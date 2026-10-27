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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l9m {
    public static final cyb g = new cyb((byte) 24);
    public static final Size h = new Size(1920, 1080);
    public static final Size i = new Size(320, 240);
    public static final Size j = new Size(640, 480);
    public static volatile l9m k;
    public final bls a = new bls((byte) 7);
    public final ooj b = new ooj((byte) 22);
    public final Object c = new Object();
    public volatile Display[] d;
    public final DisplayManager e;
    public volatile Size f;

    public l9m(Context context) {
        k9m k9mVar = new k9m(this, (byte) 0);
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        displayManager.registerDisplayListener(k9mVar, new Handler(Looper.getMainLooper()));
        this.e = displayManager;
    }

    public final Size a() {
        Size sizeE;
        Point point = new Point();
        b(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (g890.a(size) < g890.a(i)) {
            Size size2 = ((SmallDisplaySizeQuirk) this.b.a) != null ? (Size) SmallDisplaySizeQuirk.a.get(Build.MODEL.toUpperCase(Locale.ROOT)) : null;
            if (size2 == null) {
                size2 = j;
            }
            size = size2;
        }
        if (size.getHeight() > size.getWidth()) {
            size = new Size(size.getHeight(), size.getWidth());
        }
        Size size3 = h;
        if (g890.a(size3) < g890.a(size)) {
            size = size3;
        }
        if (((ExtraCroppingQuirk) this.a.a) != null && (sizeE = ExtraCroppingQuirk.e(hya0.a)) != null) {
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
        yvj.b(33, Arrays.toString(displays), "No displays found from ");
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
