package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ckc implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ckc(int i) {
        this.a = (byte) 9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                lqd lqdVar = (lqd) obj2;
                return new bkc(lqdVar != null && lqdVar.a == null);
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(R.string._88c_res_0x7f1308ae, d.a(kqd0.a, "<anonymous>"), on01.h, 3, 2, false, 2, 0, 0L, 0, null, null, null, mv10Var, 1597440, 0, 16290);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, ((joy) obj2).a, false, false, false, false, null, false, false, null, false, -1, 65503);
            case 4:
                e6s e6sVar = (e6s) obj;
                wtq wtqVar = (wtq) obj2;
                zyr zyrVar = wtqVar.f;
                pk31 pk31Var = wtqVar.b;
                e6s e6sVarC = e6s.c(e6sVar, null, null, null, null, null, null, null, null, wtqVar.d, wtqVar.a, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, wtqVar.e, wtqVar.g, null, false, false, false, null, wtqVar.c, false, null, false, 0, false, false, null, (!pk31Var.f() || e6sVar.v1.f()) ? e6sVar.s1 : mnr.a, null, pk31Var, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1610615809, -147489, -1, -1, 32767);
                jsf0 jsf0Var = zyrVar.a;
                gb00 gb00Var = zyrVar.b;
                int i = zyrVar.d;
                h701 h701Var = zyrVar.c;
                aas aasVar = h701Var.b;
                w601 w601Var = null;
                if (aasVar != null) {
                    if (!aasVar.b() || !h701Var.d) {
                        aasVar = null;
                    }
                    if (aasVar != null) {
                        w601Var = new w601(h701Var.c, aasVar == aas.c, h701Var.a);
                    }
                }
                return e6s.c(e6sVarC, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, i, w601Var, jsf0Var, gb00Var, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -62914561, -1, 32767);
            case 5:
                return new joy((List) obj2);
            case 6:
                ((Integer) obj2).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj);
                mv10Var3.n0(-1269097283);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var3).l, 16, mv10Var3, false);
            case 7:
                return Long.valueOf(pfo0.b.i() + Math.min((long) (Math.pow(2.0d, ((Integer) obj2).intValue() - 1) * 1000.0d), 60000L));
            case 8:
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(-585655512);
                WeakHashMap weakHashMap2 = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var4).l, 48), 16);
                mv10Var4.s(false);
                return ve90Var;
            case 9:
                ((Integer) obj2).getClass();
                hhx0.h((bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                return q1d0.c((q1d0) obj, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, (ttc0) obj2, -1, 95);
            case 11:
                return jsf0.i((jsf0) obj, null, false, null, null, null, null, null, 0, null, ((Boolean) obj2).booleanValue(), 2047);
            case 12:
                d2i0 d2i0Var = (d2i0) obj;
                q2i0 q2i0Var = (q2i0) obj2;
                return Boolean.valueOf(i391.e(d2i0Var.b(), d2i0Var.d(), d2i0Var.c(), q2i0Var.b(), q2i0Var.c().b(), q2i0Var.c().c(), q2i0Var.d(), q2i0Var.e()));
            case 13:
                return lz5.O((lz5) obj, null, null, null, null, null, null, null, null, null, (i92) obj2, null, null, null, null, -33554433);
            case 14:
                s1z0 s1z0Var = (s1z0) obj2;
                return zx6.m(Integer.valueOf((int) (s1z0Var.a >> 32)), Integer.valueOf((int) (s1z0Var.a & 4294967295L)));
            case 15:
                long j = ((k3z0) obj2).a;
                if (k3z0.a(j, 8589934592L)) {
                    return 0;
                }
                if (k3z0.a(j, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 16:
                return ((ta21) obj2).a();
            case 17:
                return Integer.valueOf(((g4s0) obj2).a.m());
            case 18:
                return (ob2) obj;
            case 19:
                ((Integer) obj2).getClass();
                mv10 mv10Var5 = (mv10) ((bun) obj);
                mv10Var5.n0(-1951144463);
                WeakHashMap weakHashMap3 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var5).l, 32, mv10Var5, false);
            case 20:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, ((Boolean) obj2).booleanValue(), false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67107839);
            case 21:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, null, -1, 66060287);
            default:
                return pk31.c((pk31) obj, null, false, null, false, null, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, null, null, false, false, false, null, 524223);
        }
    }

    public /* synthetic */ ckc(byte b) {
        this.a = b;
    }

    public /* synthetic */ ckc(nv30 nv30Var) {
        this.a = (byte) 7;
    }
}
