package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ozw {
    public static final jo41 g = new jo41(13);
    public static final Size h = new Size(1920, 1080);
    public static final Size i = new Size(320, 240);
    public static final Size j = new Size(640, 480);
    public static volatile ozw k;
    public final zt0 a = new zt0((byte) 13);
    public final am b = new am((byte) 6);
    public final Object c = new Object();
    public volatile Display[] d;
    public final DisplayManager e;
    public volatile Size f;

    public ozw(Context context) {
        nzw nzwVar = new nzw(this);
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        displayManager.registerDisplayListener(nzwVar, new Handler(Looper.getMainLooper()));
        this.e = displayManager;
    }

    public final Size a() {
        Size sizeE;
        Point point = new Point();
        b(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (xav0.a(size) < xav0.a(i)) {
            Size size2 = ((SmallDisplaySizeQuirk) this.b.b) != null ? (Size) SmallDisplaySizeQuirk.a.get(Build.MODEL.toUpperCase(Locale.ROOT)) : null;
            if (size2 == null) {
                size2 = j;
            }
            size = size2;
        }
        if (size.getHeight() > size.getWidth()) {
            size = new Size(size.getHeight(), size.getWidth());
        }
        Size size3 = h;
        if (xav0.a(size3) < xav0.a(size)) {
            size = size3;
        }
        if (((ExtraCroppingQuirk) this.a.b) != null && (sizeE = ExtraCroppingQuirk.e(lvx0.a)) != null) {
            if (sizeE.getHeight() * sizeE.getWidth() > size.getHeight() * size.getWidth()) {
                return sizeE;
            }
        }
        return size;
    }

    public final Display b(boolean z) {
        Display[] displays;
        int i2;
        synchronized (this.c) {
            displays = this.d;
            if (displays == null) {
                displays = this.e.getDisplays();
                this.d = displays;
            }
        }
        if (displays.length == 1) {
            return displays[0];
        }
        int i3 = -1;
        int i4 = -1;
        Display display = null;
        Display display2 = null;
        for (Display display3 : displays) {
            Point point = new Point();
            display3.getRealSize(point);
            int i5 = point.x * point.y;
            if (i5 > i3) {
                display = display3;
                i3 = i5;
            }
            if (display3.getState() != 1 && (i2 = point.x * point.y) > i4) {
                display2 = display3;
                i4 = i2;
            }
        }
        if (z && display2 != null) {
            display = display2;
        }
        if (display != null) {
            return display;
        }
        n72.j(33, Arrays.toString(displays), "No displays found from ");
        return null;
    }

    public final Size c() {
        synchronized (this.c) {
            if (this.f != null) {
                return this.f;
            }
            this.f = a();
            return this.f;
        }
    }
}
