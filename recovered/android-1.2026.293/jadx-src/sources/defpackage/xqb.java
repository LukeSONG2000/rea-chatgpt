package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xqb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xqb(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object si90Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                if (!z) {
                    y4l0Var.i(z4l0Var, 0, 0, 0.0f);
                }
                return a011Var;
            case 1:
                List list = (List) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(-402024822, new am6((byte) 2, z), true), 3);
                dp70Var.u0(list.size(), new pgb((byte) 2, list, new ed((byte) 11)), new jub(list, (byte) 1), new fin(802480018, new rmc(list, z), true));
                return a011Var;
            case 2:
                trk trkVar = (trk) obj2;
                ykl yklVar = (ykl) obj;
                List list2 = trkVar.e;
                List list3 = trkVar.f;
                List<iy6> list4 = trkVar.h;
                ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                for (iy6 iy6Var : list4) {
                    String string = UUID.randomUUID().toString();
                    String strS = ft81.s(iy6Var);
                    dk6 dk6Var = strS != null ? new dk6(strS) : null;
                    if (dk6Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    arrayList.add(new bnj(string, dk6Var.a, iy6Var instanceof vn40, new dnj(iy6Var)));
                }
                return ykl.c(yklVar, null, list2, arrayList, list3, this.b, trkVar.g, 3);
            case 3:
                ffh0 ffh0Var = (ffh0) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, ffh0Var.b);
                hus0.y(lus0Var, 0);
                if (!z) {
                    hus0.b(lus0Var);
                }
                Function0 function0 = ffh0Var.c;
                if (function0 != null) {
                    hus0.i(lus0Var, null, new hqa(function0, (byte) 1));
                }
                Function0 function02 = ffh0Var.d;
                if (function02 != null) {
                    hus0.l(lus0Var, null, new pwb(function02, (byte) 6));
                }
                return a011Var;
            case 4:
                t4w0 t4w0Var = (t4w0) obj2;
                mz2 mz2Var = (mz2) obj;
                Object objE = (jz2) mz2Var.a;
                if (objE instanceof i8w0) {
                    objE = o0z0.e((i8w0) objE, z, t4w0Var);
                } else {
                    if (objE instanceof ti90) {
                        ti90 ti90Var = (ti90) objE;
                        c1z0 c1z0Var = ti90Var.b;
                        si90Var = new ti90(ti90Var.a, c1z0Var != null ? o0z0.f(c1z0Var, z, t4w0Var) : null, ti90Var.c);
                    } else if (objE instanceof si90) {
                        si90 si90Var2 = (si90) objE;
                        c1z0 c1z0Var2 = si90Var2.b;
                        si90Var = new si90(si90Var2.a, c1z0Var2 != null ? o0z0.f(c1z0Var2, z, t4w0Var) : null, si90Var2.c);
                    }
                    objE = si90Var;
                }
                return new mz2(mz2Var.b, mz2Var.c, objE, mz2Var.d);
            default:
                Function1 function1 = (Function1) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                if (z) {
                    function1.invoke(Float.valueOf(w0a0.n(fFloatValue, 0.0f, 1.0f)));
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ xqb(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
