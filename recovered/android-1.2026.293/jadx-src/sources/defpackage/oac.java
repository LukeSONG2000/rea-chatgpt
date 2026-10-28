package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oac implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oac(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(275063711);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 32, mv10Var, false);
            case 1:
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(-1543839216);
                float f = ((Configuration) mv10Var2.l(cb2.a)).orientation == 2 ? Float.NaN : 640.0f;
                mv10Var2.s(false);
                return new dcx(f);
            case 2:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new mjj((byte) 12);
                        mv10Var3.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>"), new gta(kta.a, qta.b), false, false, null, t4a.i, t4a.j, mv10Var3, 113246214, 122);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar2;
                if (mv10Var4.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    i540 i540Var = i540.c;
                    float f2 = bbv0.a;
                    rgq0.e(i540Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var4, 390, 56);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar3;
                if (mv10Var5.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    se8.q.r(zbv.INSTANCE, d.a(kqd0Var, "<anonymous>"), false, mv10Var5, 3078);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, ((fvx) obj2).a, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -67108865, -1, -1, -1, 32767);
            case 6:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, ((Boolean) obj2).booleanValue(), null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1073741825, -1, 32767);
            case 7:
                ((aua0) obj2).a = new p92((LayoutNode) obj, (byte) 5);
                return a011Var;
            case 8:
                q1d0 q1d0Var = (q1d0) obj;
                ce90 ce90Var = (ce90) obj2;
                bc50 bc50VarF = ce90Var.f();
                if (!ce90Var.o()) {
                    bc50VarF = null;
                }
                return q1d0.c(q1d0Var, null, null, null, null, bc50VarF, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -33, 127);
            case 9:
                ipr0 ipr0Var = (ipr0) obj;
                oit0 oit0Var = (oit0) obj2;
                return zx6.m(kpr0.a(new r0n(oit0Var.a), kpr0.r, ipr0Var), kpr0.a(new p1g0(oit0Var.b), kpr0.z, ipr0Var), Float.valueOf(oit0Var.c));
            case 10:
                p1g0 p1g0Var = (p1g0) obj2;
                return p1g0Var != null ? p1g0.d(p1g0Var.a, 9205357640488583168L) : false ? Boolean.FALSE : zx6.m(Float.valueOf(Float.intBitsToFloat((int) (p1g0Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L))));
            case 11:
                ipr0 ipr0Var2 = (ipr0) obj;
                eaj0 eaj0Var = (eaj0) obj2;
                Object objA = kpr0.a(new cpy0(eaj0Var.a), kpr0.s, ipr0Var2);
                Object objA2 = kpr0.a(new qry0(eaj0Var.b), kpr0.t, ipr0Var2);
                Object objA3 = kpr0.a(new j3z0(eaj0Var.c), kpr0.x, ipr0Var2);
                uyy0 uyy0Var = eaj0Var.d;
                uyy0 uyy0Var2 = uyy0.c;
                Object objA4 = kpr0.a(uyy0Var, kpr0.m, ipr0Var2);
                Object objA5 = kpr0.a(eaj0Var.e, w181.b, ipr0Var2);
                gg90 gg90Var = eaj0Var.f;
                gg90 gg90Var2 = gg90.d;
                return zx6.m(objA, objA2, objA3, objA4, objA5, kpr0.a(gg90Var, kpr0.C, ipr0Var2), kpr0.a(new ze90(eaj0Var.g), w181.d, ipr0Var2), kpr0.a(new ux30(eaj0Var.h), kpr0.u, ipr0Var2), kpr0.a(eaj0Var.i, w181.e, ipr0Var2));
            case 12:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).getClass();
                return bool;
            case 13:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                mv10Var6.n0(1667771406);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var6).l, 32, mv10Var6, false);
            case 14:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -524289, 67108863);
            case 15:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1073741825, 67108863);
            case 16:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, ((Boolean) obj2).booleanValue(), false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67106815);
            case 17:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, null, -1, 65011711);
            default:
                return xq41.c((xq41) obj, null, null, null, false, false, ((se31) obj2).d, false, null, null, false, null, false, null, null, null, null, null, null, null, null, null, 8388479);
        }
    }
}
