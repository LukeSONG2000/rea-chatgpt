package defpackage;

import android.view.MotionEvent;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import io.sentry.android.replay.g0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vw6 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vw6(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ww6 ww6Var;
        Object objB;
        duo0 duo0VarQ;
        duo0 duo0Var;
        int actionMasked;
        float f = 0.0f;
        boolean z = false;
        switch (this.a) {
            case 0:
                j040 j040Var = (j040) ((ww6) this.b).b.getValue();
                while (true) {
                    ww6Var = (ww6) this.b;
                    synchronized (ww6Var) {
                        ib6 ib6Var = ww6Var.e;
                        if (ib6Var != null && !ib6Var.isEmpty()) {
                            objB = ib6Var.b(0);
                        }
                    }
                    ((Function1) objB).invoke(j040Var);
                }
                ww6Var.c = true;
                ww6Var.e = null;
                return a011.a;
            case 1:
                return ((InquiryActivity) this.b).getDefaultViewModelCreationExtras();
            case 2:
                return (bv21) ((x5x) this.b).invoke();
            case 3:
                return (bv21) ((x5x) this.b).invoke();
            case 4:
                return (String) this.b;
            case 5:
                rua0 rua0Var = (rua0) this.b;
                if (((pva0) rua0Var.i.getValue()) != null) {
                    float fFloatValue = ((Number) rua0Var.f.getValue()).floatValue();
                    vbj0 vbj0Var = rua0Var.e;
                    if (fFloatValue < 0.0f) {
                        if (vbj0Var.getValue() != null) {
                            ll.b();
                            return null;
                        }
                    } else {
                        if (vbj0Var.getValue() != null) {
                            ll.b();
                            return null;
                        }
                        f = 1.0f;
                    }
                }
                return Float.valueOf(f);
            case 6:
                zva0 zva0Var = (zva0) this.b;
                if (zva0Var.getValue() == null && ((Throwable) zva0Var.c.getValue()) == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    function1.invoke(c0y0.a);
                }
                return a011.a;
            case 8:
                cno0 cno0Var = ((emo0) this.b).a;
                cmo0 cmo0VarI = cno0Var.i();
                j020 j020VarJ = cno0Var.j();
                if (j020VarJ != null) {
                    duo0 duo0Var2 = j020VarJ.e;
                    cmo0VarI.getClass();
                    int i = d201.c;
                    long jD = p7r0.d(0.0f, 0.0f);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(d201.c(jD) * Float.intBitsToFloat((int) (duo0Var2.h() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(d201.b(jD) * Float.intBitsToFloat((int) (duo0Var2.h() >> 32)))) << 32);
                    duo0 duo0VarQ2 = duo0Var2.q(jFloatToRawIntBits ^ (-9223372034707292160L));
                    long j = j020VarJ.c;
                    long jQ = (-9223372034707292160L) ^ ar81.q(j020VarJ.d, j);
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (jQ >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * duo0VarQ2.a);
                    float fIntBitsToFloat2 = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * duo0VarQ2.c);
                    int i4 = (int) (j & 4294967295L);
                    int i5 = (int) (jQ & 4294967295L);
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * duo0VarQ2.b);
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * duo0VarQ2.d);
                    duo0 duo0Var3 = new duo0(fIntBitsToFloat, fIntBitsToFloat3, fIntBitsToFloat2, fIntBitsToFloat4);
                    long j2 = j020VarJ.a;
                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(0);
                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(0);
                    if (fIntBitsToFloat < Float.intBitsToFloat(0) || fIntBitsToFloat3 < Float.intBitsToFloat(0) || fIntBitsToFloat2 > fIntBitsToFloat5 || fIntBitsToFloat4 > fIntBitsToFloat6) {
                        duo0Var3 = duo0Var3.l(Float.intBitsToFloat(0), Float.intBitsToFloat(0), fIntBitsToFloat5, fIntBitsToFloat6);
                    }
                    duo0VarQ = duo0Var3.q(jFloatToRawIntBits);
                } else {
                    duo0VarQ = null;
                }
                if (duo0VarQ != null) {
                    duo0Var = duo0VarQ;
                } else {
                    if (cno0Var.r.getValue() != null) {
                        ll.b();
                        return null;
                    }
                    duo0Var = null;
                }
                if (duo0Var != null) {
                    return new d9w0(duo0Var);
                }
                imq0 imq0Var = e90.f;
                return new d9w0(new c9w0(9205357640488583168L, imq0Var), new c9w0(9205357640488583168L, imq0Var));
            case 9:
                grz0 grz0Var = (grz0) this.b;
                grz0Var.l = false;
                grz0Var.k();
                MotionEvent motionEvent = grz0Var.k;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3)) {
                    grz0Var.m();
                }
                grz0Var.n();
                return a011.a;
            case 10:
                return new or11((pr11) this.b);
            case 11:
                return new du11(((fu11) this.b).a);
            default:
                ((g0) this.b).d.set(true);
                return a011.a;
        }
    }
}
