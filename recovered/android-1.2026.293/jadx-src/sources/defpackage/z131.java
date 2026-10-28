package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.commerce.virtualtryon.VirtualTryOnCapturedPhoto;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z131 {
    public static final ews a = new ews(0.16f, 1.0f, 0.3f, 1.0f);

    public static final void a(final VirtualTryOnCapturedPhoto virtualTryOnCapturedPhoto, final duo0 duo0Var, final float f, final float f2, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2131982281);
        int i2 = i | (mv10Var.j(virtualTryOnCapturedPhoto) ? 4 : 2) | (mv10Var.h(duo0Var) ? 32 : 16) | (mv10Var.e(f) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            final long j = m2o0.c(mv10Var).c.a;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new z28(a5e0Var, (byte) 17);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarR = gu71.r(nqd0Var, (Function1) objX2);
            boolean z = (i2 & 112) == 32;
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new y131(duo0Var, a5e0Var);
                mv10Var.x0(objX3);
            }
            eob0 eob0Var = (eob0) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VirtualTryOnCaptureOverlay").A(nqd0VarR);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            g6j0 painter = virtualTryOnCapturedPhoto.getPainter();
            String strE = ewp0.E(mv10Var, R.string._1dc0_res_0x7f131fb9);
            jup jupVar = pup.a;
            boolean zG = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | mv10Var.g(j);
            Object objX4 = mv10Var.X();
            if (zG || objX4 == ev00Var) {
                objX4 = new Function1() { // from class: w131
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        float fO0 = rgxVar.O0(4.0f) * f2;
                        float f3 = -fO0;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                        float f4 = fO0 * 2.0f;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) + f4)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat + f4) << 32);
                        float fD = ((m9v0.d(rgxVar.n()) / 2.0f) * f) + fO0;
                        rgx.x0(rgxVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L), null, 0.0f, 240);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX4);
            }
            pt61.N(painter, strE, d.a(kqd0Var, "VirtualTryOnCaptureOverlay").A(jm01.u(sht.u(kqd0Var, (Function1) objX4), q1r0.a(hmb0.Q(50.0f * f)))), null, jupVar, 0.0f, null, mv10Var, 24584, 104);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(duo0Var, f, f2, nqd0Var, i) { // from class: x131
                public final /* synthetic */ duo0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    z131.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
