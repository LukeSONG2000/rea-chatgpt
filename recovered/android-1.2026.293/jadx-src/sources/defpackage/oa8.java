package defpackage;

import android.os.Looper;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa8 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oa8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) throws IOException {
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                String str = ((xa8) obj).a;
                ta8 ta8Var = (ta8) obj2;
                String str2 = ((ma8) ta8Var.j()).d;
                if (str2 == null || str2.equals(str)) {
                    ta8Var.L(false);
                }
                break;
            case 1:
                ((snd) obj2).h.p(a011Var);
                break;
            case 2:
                b9e b9eVar = (b9e) obj;
                lwd lwdVar = (lwd) obj2;
                j3e j3eVar = lwdVar.c;
                if (!(b9eVar instanceof x8e)) {
                    if (b9eVar instanceof z8e) {
                        if (!kdd.l(((z8e) b9eVar).a, j3eVar.a)) {
                            jl.d("Check failed.");
                        } else {
                            lwdVar.d(b9eVar);
                        }
                    }
                } else if (!((x8e) b9eVar).a.equals(j3eVar.a)) {
                    jl.d("Check failed.");
                } else {
                    lwdVar.d(b9eVar);
                }
                break;
            case 3:
                i6j0 i6j0Var = (i6j0) obj;
                boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
                boolean zBooleanValue2 = ((Boolean) i6j0Var.b).booleanValue();
                zwm zwmVar = (zwm) obj2;
                smw0 smw0Var = zwmVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, gd1.c((gd1) value, zBooleanValue, zBooleanValue2, null, null, null, false, false, null, null, null, null, 0, 8388604)));
                if (zBooleanValue) {
                    zwmVar.M();
                }
                break;
            case 4:
                aeu aeuVar = (aeu) obj2;
                if (((hwj0) obj) == null && (aeuVar.t.getValue() instanceof t1k0)) {
                    aeuVar.s.m(null);
                }
                break;
            case 5:
                ((qxo0) obj2).a = obj;
                break;
            case 6:
                ((hq70) obj2).d.setValue((g7n) obj);
                break;
            case 7:
                ((Number) obj).floatValue();
                Object objB = ((jdb0) obj2).b(twpVar);
                if (objB == yfs.a) {
                }
                break;
            case 8:
                float fFloatValue = ((Number) obj).floatValue();
                a5e0 a5e0Var = ((h7f0) obj2).a;
                a5e0Var.setValue(new i7f0(fFloatValue, ((i7f0) a5e0Var.getValue()).b));
                break;
            case 9:
                xby0 xby0Var = (xby0) obj;
                s0k0 s0k0Var = (s0k0) obj2;
                uhe0 uhe0Var = s0k0Var.o1;
                c0k0 c0k0Var = s0k0Var.F1;
                k3u k3uVar = s0k0Var.C1;
                if (xby0Var instanceof uby0) {
                    zxj0 zxj0Var = c0k0Var.a.e;
                    uhe0Var.e(a0n.p1(s0k0Var.G(zxj0Var, k3uVar), a181.d(s0k0Var, zxj0Var, ((uby0) xby0Var).a)));
                } else if (xby0Var instanceof wby0) {
                    uhe0Var.e(s0k0Var.G(c0k0Var.a.e, k3uVar));
                } else if (kdd.l(xby0Var, tby0.a)) {
                    qjo0.b(s0k0Var.H1, xxy.TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT, null, null, 6);
                } else if (!(xby0Var instanceof vby0)) {
                    il.f();
                } else {
                    t1k0 t1k0Var = ((vby0) xby0Var).a;
                    k3uVar.a(t1k0Var.b);
                    s0k0Var.F(t1k0Var);
                    s0k0Var.H();
                }
                break;
            case 10:
                u1k0 u1k0Var = (u1k0) obj;
                if (u1k0Var instanceof t1k0) {
                    k3u k3uVar2 = ((umr0) obj2).h;
                    k3uVar2.b.g("saved_selection", ((t1k0) u1k0Var).b);
                }
                break;
            case 11:
                kdd.l(Looper.getMainLooper(), Looper.myLooper());
                ((x2n0) obj2).setValue(obj);
                break;
            default:
                ((qq2) obj2).g();
                break;
        }
        return a011Var;
    }
}
