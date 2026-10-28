package defpackage;

import android.app.Activity;
import android.view.MotionEvent;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x5x extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x5x(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        duo0 duo0VarQ;
        duo0 duo0Var;
        wwt0 wwt0VarG;
        int actionMasked;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean zA = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                bv21 bv21Var = (bv21) ((sl70) obj).getValue();
                z730 z730Var = bv21Var instanceof z730 ? (z730) bv21Var : null;
                return z730Var != null ? z730Var.getDefaultViewModelCreationExtras() : lqs.b;
            case 1:
                return Boolean.valueOf(((s730) obj).o.i().c.b > 1.0f);
            case 2:
                return ((InquiryActivity) obj).getViewModelStore();
            case 3:
                return (f660) obj;
            case 4:
                return (q860) obj;
            case 5:
                return Boolean.valueOf(((Throwable) ((zva0) obj).c.getValue()) != null);
            case 6:
                cno0 cno0Var = ((emo0) obj).a;
                cmo0 cmo0VarI = cno0Var.i();
                j020 j020VarJ = cno0Var.j();
                if (j020VarJ != null) {
                    duo0 duo0Var2 = j020VarJ.e;
                    cmo0VarI.getClass();
                    int i = d201.c;
                    long jD = p7r0.d(0.0f, 0.0f);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(d201.b(jD) * Float.intBitsToFloat((int) (duo0Var2.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(d201.c(jD) * Float.intBitsToFloat((int) (duo0Var2.h() & 4294967295L)))) & 4294967295L);
                    duo0 duo0VarQ2 = duo0Var2.q((-9223372034707292160L) ^ jFloatToRawIntBits);
                    long j = cmo0VarI.b;
                    long j2 = cmo0VarI.d;
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j2 >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * duo0VarQ2.a);
                    float fIntBitsToFloat2 = Float.intBitsToFloat(i3) + (Float.intBitsToFloat(i2) * duo0VarQ2.c);
                    int i4 = (int) (j & 4294967295L);
                    int i5 = (int) (j2 & 4294967295L);
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * duo0VarQ2.b);
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i5) + (Float.intBitsToFloat(i4) * duo0VarQ2.d);
                    duo0 duo0Var3 = new duo0(fIntBitsToFloat, fIntBitsToFloat3, fIntBitsToFloat2, fIntBitsToFloat4);
                    long j3 = j020VarJ.a;
                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(0);
                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(0);
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
            case 7:
                cxt0 cxt0Var = (cxt0) ((z1u0) obj).c.getValue();
                if (cxt0Var != null && (wwt0VarG = cxt0Var.g()) != null) {
                    zA = wwt0VarG.a();
                }
                return Boolean.valueOf(zA);
            case 8:
                frz0 frz0Var = (frz0) obj;
                frz0Var.m = false;
                frz0Var.l();
                MotionEvent motionEvent = frz0Var.l;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3)) {
                    frz0Var.n();
                }
                frz0Var.o();
                return a011Var;
            case 9:
                yqv0 yqv0Var = (yqv0) obj;
                if (yqv0Var == null || yqv0Var.a().i() == 0) {
                    return null;
                }
                return yqv0Var;
            case 10:
                return Double.valueOf(((vu11) obj).i);
            case 11:
                vf51 vf51Var = (vf51) obj;
                vf51Var.g = false;
                vf51Var.a.unregisterActivityLifecycleCallbacks(vf51Var);
                bf20 bf20Var = vf51Var.e;
                Iterator it = a0n.L1(((WeakHashMap) bf20Var.a).keySet()).iterator();
                while (it.hasNext()) {
                    bf20Var.t((Activity) it.next());
                }
                return a011Var;
            default:
                t270 t270Var = ((bs51) obj).a;
                return t270Var instanceof v270 ? ((b4i) ((v270) t270Var)).a().getName() : t270Var.toString();
        }
    }
}
