package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Parcel;
import android.os.Trace;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class djo implements niy, cey, et10, x9p0 {
    public static final djo c;
    public static final k571 d;
    public Object a;
    public Object b;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        c = new djo(new j6j0(fValueOf2, fValueOf2), new j6j0(fValueOf, fValueOf));
        d = new k571();
    }

    public djo(byte b) {
        switch (b) {
            case 6:
                this.a = new pa21(2, true);
                this.b = new pa21(2, true);
                break;
            default:
                this.a = new HashMap();
                this.b = new HashMap();
                break;
        }
    }

    @Override // defpackage.cey
    public boolean a(CharSequence charSequence, int i, int i2, dn01 dn01Var) {
        if ((dn01Var.c & 4) > 0) {
            return true;
        }
        if (((r011) this.a) == null) {
            this.a = new r011(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((ly5) this.b).getClass();
        ((r011) this.a).setSpan(new en01(dn01Var), i, i2, 33);
        return true;
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        dm61 dm61Var = new dm61((em61) this.a, (pdy0) obj2);
        hn61 hn61Var = (hn61) ((bn61) obj).i();
        ner0 ner0Var = (ner0) this.b;
        bm4 bm4Var = new bm4(new adn(-1, -1, 0, true), false);
        bm4Var.c = false;
        Parcel parcelJ = hn61Var.j();
        int i = sm61.a;
        parcelJ.writeStrongBinder(dm61Var);
        sm61.b(parcelJ, ner0Var);
        sm61.b(parcelJ, bm4Var);
        hn61Var.m(parcelJ, 2);
    }

    public oyy0 b(List list) {
        stx stxVar;
        Exception e;
        stx stxVar2;
        try {
            int size = list.size();
            int i = 0;
            stxVar = null;
            while (i < size) {
                try {
                    stxVar2 = (stx) list.get(i);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    stxVar2.a((uwx) this.b);
                    i++;
                    stxVar = stxVar2;
                } catch (Exception e3) {
                    e = e3;
                    stxVar = stxVar2;
                    StringBuilder sb = new StringBuilder();
                    int iD = ((uwx) this.b).a.d();
                    s1z0 s1z0VarC = ((uwx) this.b).c();
                    uwx uwxVar = (uwx) this.b;
                    sb.append("Error while applying EditCommand batch to buffer (length=" + iD + ", composition=" + s1z0VarC + ", selection=" + s1z0.i(h8p0.a(uwxVar.b, uwxVar.c)) + "):");
                    sb.append('\n');
                    a0n.W0(list, sb, "\n", new gvx(stxVar, this), 60);
                    throw new RuntimeException(sb.toString(), e);
                }
            }
            uwx uwxVar2 = (uwx) this.b;
            uwxVar2.getClass();
            oz2 oz2Var = new oz2(uwxVar2.a.toString());
            uwx uwxVar3 = (uwx) this.b;
            long jA = h8p0.a(uwxVar3.b, uwxVar3.c);
            s1z0 s1z0Var = s1z0.h(((oyy0) this.a).b) ? null : new s1z0(jA);
            oyy0 oyy0Var = new oyy0(oz2Var, s1z0Var != null ? s1z0Var.a : h8p0.a(s1z0.f(jA), s1z0.g(jA)), ((uwx) this.b).c());
            this.a = oyy0Var;
            return oyy0Var;
        } catch (Exception e4) {
            stxVar = null;
            e = e4;
        }
    }

    @Override // defpackage.niy
    public /* bridge */ /* synthetic */ niy c(Class cls, xxf0 xxf0Var) {
        ((HashMap) this.a).put(cls, xxf0Var);
        ((HashMap) this.b).remove(cls);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(vwp vwpVar) {
        l8z l8zVar;
        j9z j9zVar = (j9z) this.a;
        if (vwpVar instanceof l8z) {
            l8zVar = (l8z) vwpVar;
            int i = l8zVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8zVar.p = i - Integer.MIN_VALUE;
            } else {
                l8zVar = new l8z(this, vwpVar);
            }
        }
        Object objI = l8zVar.n;
        int i2 = l8zVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            y7i y7iVar = (y7i) this.b;
            l8zVar.p = 1;
            gx8 gx8Var = y7iVar.a;
            byte b = 8;
            objI = gx8Var.i(new ko(gx8Var, new z3(y7iVar, twpVar, b), twpVar, b), l8zVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        List<String> list = ((b8i) ((hoe0) ioe0Var).a).a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (String str : list) {
            k8z k8zVar = new k8z(str);
            arrayList.add(new j8z(k8zVar, str, j9z.A(j9zVar, k8zVar, true, 12), j9zVar.y(k8zVar)));
        }
        return new mh01(arrayList);
    }

    public void e(String str, CameraDevice.StateCallback stateCallback) {
        f7z0 f7z0Var = (f7z0) this.b;
        CameraManager cameraManager = (CameraManager) ((u2o0) this.a).get();
        try {
            Trace.beginSection(((Object) w3e.b(str)) + "#openCamera");
            if (Build.VERSION.SDK_INT >= 28) {
                eg2.T(cameraManager, str, (Executor) f7z0Var.j.getValue(), stateCallback);
            } else {
                cameraManager.openCamera(str, stateCallback, f7z0Var.a());
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.cey
    public Object getResult() {
        return (r011) this.a;
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        jm01.t("Unexpected result from SurfaceRequest. Surface was provided twice.", ((gx7) obj).a != 3);
        is71.j("TextureViewImpl");
        ((SurfaceTexture) this.a).release();
        a4z0 a4z0Var = ((z3z0) this.b).a;
        if (a4z0Var.j != null) {
            a4z0Var.j = null;
        }
    }

    public /* synthetic */ djo(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public djo(Number number) {
        smw0 smw0VarP = o4a.p(number);
        this.a = smw0VarP;
        this.b = lzr.z(smw0VarP, 1);
    }
}
