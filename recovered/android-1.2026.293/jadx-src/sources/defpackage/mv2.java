package defpackage;

import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Spanned;
import android.view.View;
import com.google.android.gms.tasks.Task;
import io.sentry.c7;
import io.sentry.util.i;
import java.io.ByteArrayOutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mv2 implements cx21, vxf0, ps10, kx90, uwp, i9o0, i {
    public final /* synthetic */ byte a;

    public /* synthetic */ mv2(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint a(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        hws hwsVar = (hws) obj;
        Bitmap bitmap = hwsVar.d;
        Bundle bundle = new Bundle();
        CharSequence charSequence = hwsVar.a;
        if (charSequence != null) {
            bundle.putCharSequence(hws.s, charSequence);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                String str = d2t.a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (a4r0 a4r0Var : (a4r0[]) spanned.getSpans(0, spanned.length(), a4r0.class)) {
                    a4r0Var.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(a4r0.c, a4r0Var.a);
                    bundle2.putInt(a4r0.d, a4r0Var.b);
                    arrayList.add(d2t.a(spanned, a4r0Var, 1, bundle2));
                }
                for (wry0 wry0Var : (wry0[]) spanned.getSpans(0, spanned.length(), wry0.class)) {
                    wry0Var.getClass();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(wry0.d, wry0Var.a);
                    bundle3.putInt(wry0.e, wry0Var.b);
                    bundle3.putInt(wry0.f, wry0Var.c);
                    arrayList.add(d2t.a(spanned, wry0Var, 2, bundle3));
                }
                for (on30 on30Var : (on30[]) spanned.getSpans(0, spanned.length(), on30.class)) {
                    arrayList.add(d2t.a(spanned, on30Var, 3, null));
                }
                for (vh41 vh41Var : (vh41[]) spanned.getSpans(0, spanned.length(), vh41.class)) {
                    vh41Var.getClass();
                    Bundle bundle4 = new Bundle();
                    bundle4.putString(vh41.b, vh41Var.a);
                    arrayList.add(d2t.a(spanned, vh41Var, 4, bundle4));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(hws.t, arrayList);
                }
            }
        }
        bundle.putSerializable(hws.u, hwsVar.b);
        bundle.putSerializable(hws.v, hwsVar.c);
        bundle.putFloat(hws.y, hwsVar.e);
        bundle.putInt(hws.z, hwsVar.f);
        bundle.putInt(hws.A, hwsVar.g);
        bundle.putFloat(hws.B, hwsVar.h);
        bundle.putInt(hws.C, hwsVar.i);
        bundle.putInt(hws.D, hwsVar.n);
        bundle.putFloat(hws.E, hwsVar.o);
        bundle.putFloat(hws.F, hwsVar.j);
        bundle.putFloat(hws.G, hwsVar.k);
        bundle.putBoolean(hws.I, hwsVar.l);
        bundle.putInt(hws.H, hwsVar.m);
        bundle.putInt(hws.J, hwsVar.p);
        bundle.putFloat(hws.K, hwsVar.q);
        bundle.putInt(hws.L, hwsVar.r);
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            mk81.t(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundle.putByteArray(hws.x, byteArrayOutputStream.toByteArray());
        }
        return bundle;
    }

    @Override // defpackage.cx21
    public void b(View view, wk1 wk1Var) {
        View.OnAttachStateChangeListener amo0Var = new amo0(at8.h);
        view.setTag(R.id.view_tree_lifecycle_owner, amo0Var);
        view.addOnAttachStateChangeListener(amo0Var);
        wk1Var.invoke();
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new ArrayDeque();
    }

    @Override // defpackage.uwp
    public Object e(Task task) {
        return -1;
    }

    @Override // io.sentry.util.i
    public Object f() {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable unused) {
            c7 c7Var = c7.DEBUG;
            return null;
        }
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 6:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.i9o0
    public void d(nm9 nm9Var, List list) {
    }
}
