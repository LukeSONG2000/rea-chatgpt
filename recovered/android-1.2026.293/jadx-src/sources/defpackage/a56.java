package defpackage;

import android.util.Log;
import io.sentry.q;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a56 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a56(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                a56 a56Var = new a56((int) b2, (twp) obj3, (byte) 0);
                a56Var.o = (t46) obj;
                a56Var.p = (z46) obj2;
                return a56Var.invokeSuspend(a011Var);
            case 1:
                a56 a56Var2 = new a56((int) b2, (twp) obj3, (byte) 1);
                a56Var2.o = (epc) obj;
                a56Var2.p = (jrd) obj2;
                return a56Var2.invokeSuspend(a011Var);
            case 2:
                a56 a56Var3 = new a56((int) b2, (twp) obj3, (byte) 2);
                a56Var3.o = (yuk) obj;
                a56Var3.p = (yuk) obj2;
                return a56Var3.invokeSuspend(a011Var);
            case 3:
                w720 w720Var = (w720) obj;
                String str = w720Var != null ? w720Var.a : null;
                a56 a56Var4 = new a56(b2, (twp) obj3, b2);
                a56Var4.o = str;
                a56Var4.p = (l720) obj2;
                return a56Var4.invokeSuspend(a011Var);
            case 4:
                a56 a56Var5 = new a56((int) b2, (twp) obj3, (byte) 4);
                a56Var5.o = (iy10) obj;
                a56Var5.p = (hy10) obj2;
                return a56Var5.invokeSuspend(a011Var);
            case 5:
                a56 a56Var6 = new a56((int) b2, (twp) obj3, (byte) 5);
                a56Var6.o = (Set) obj;
                a56Var6.p = (Set) obj2;
                return a56Var6.invokeSuspend(a011Var);
            case 6:
                a56 a56Var7 = new a56((int) b2, (twp) obj3, (byte) 6);
                a56Var7.o = (qof0) obj;
                a56Var7.p = (List) obj2;
                return a56Var7.invokeSuspend(a011Var);
            case 7:
                a56 a56Var8 = new a56((int) b2, (twp) obj3, (byte) 7);
                a56Var8.o = (w7t) obj;
                a56Var8.p = (List) obj2;
                return a56Var8.invokeSuspend(a011Var);
            case 8:
                a56 a56Var9 = new a56(this.p, (twp) obj3, (byte) 8);
                a56Var9.o = (Throwable) obj2;
                a56Var9.invokeSuspend(a011Var);
                return a011Var;
            case 9:
                a56 a56Var10 = new a56(this.p, (twp) obj3, (byte) 9);
                a56Var10.o = (eql0) obj;
                return a56Var10.invokeSuspend(a011Var);
            case 10:
                a56 a56Var11 = new a56(this.p, (twp) obj3, (byte) 10);
                a56Var11.o = (Throwable) obj2;
                a56Var11.invokeSuspend(a011Var);
                return a011Var;
            case 11:
                a56 a56Var12 = new a56((int) b2, (twp) obj3, (byte) 11);
                a56Var12.o = (List) obj;
                a56Var12.p = (String) obj2;
                return a56Var12.invokeSuspend(a011Var);
            case 12:
                a56 a56Var13 = new a56((int) b2, (twp) obj3, (byte) 12);
                a56Var13.o = (igt0) obj;
                a56Var13.p = (b8) obj2;
                return a56Var13.invokeSuspend(a011Var);
            default:
                a56 a56Var14 = new a56((int) b2, (twp) obj3, (byte) 13);
                a56Var14.o = (au31) obj;
                a56Var14.p = (xr31) obj2;
                return a56Var14.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                t46 t46Var = (t46) this.o;
                z46 z46Var = (z46) this.p;
                vpq0.o(obj);
                return t46.c(t46Var, false, false, false, z46Var != null, kdd.l(z46Var, y46.a), false, 207);
            case 1:
                epc epcVar = (epc) this.o;
                jrd jrdVar = (jrd) this.p;
                vpq0.o(obj);
                return new i6j0(epcVar, jrdVar);
            case 2:
                yuk yukVar = (yuk) this.o;
                yuk yukVar2 = (yuk) this.p;
                vpq0.o(obj);
                return yuk.c(yukVar2, yukVar.g, yukVar.h, yukVar.i, 63);
            case 3:
                String str = (String) this.o;
                l720 l720Var = (l720) this.p;
                vpq0.o(obj);
                if (str == null || l720Var == null) {
                    return null;
                }
                w720 w720Var = new w720(str);
                h720 h720Var = l720Var.a;
                String str2 = l720Var.b;
                return new i6j0(w720Var, str2 != null ? str.equals(str2) : false ? h720Var : null);
            case 4:
                iy10 iy10Var = (iy10) this.o;
                hy10 hy10Var = (hy10) this.p;
                vpq0.o(obj);
                iy10Var.getClass();
                return new iy10(hy10Var);
            case 5:
                Set set = (Set) this.o;
                Set set2 = (Set) this.p;
                vpq0.o(obj);
                return d8t0.t(set2, set);
            case 6:
                qof0 qof0Var = (qof0) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                hdn0 gdn0Var = !list.isEmpty() ? new gdn0(list) : qof0Var.a;
                qof0Var.getClass();
                return new qof0(gdn0Var);
            case 7:
                w7t w7tVar = (w7t) this.o;
                List list2 = (List) this.p;
                vpq0.o(obj);
                qrk0 qrk0VarI = r381.i(w7tVar.g, list2);
                if (qrk0VarI != null) {
                    return qrk0VarI.b;
                }
                return null;
            case 8:
                vpq0.o(obj);
                Throwable th = (Throwable) this.o;
                q.p("PipePresenceSrc", "Error in camera ID flow collection.", th);
                k4l0 k4l0Var = (k4l0) this.p;
                if (k4l0Var.h.get()) {
                    k4l0Var.b(null, th);
                } else {
                    ab2.x(Log.d("PipePresenceSrc", "Ignoring error because monitoring is stopped."));
                }
                return a011Var;
            case 9:
                eql0 eql0Var = (eql0) this.o;
                vpq0.o(obj);
                j9z j9zVar = (j9z) ((wql0) this.p).k1.getValue();
                List listA = a86.a(2);
                lzo.f.getClass();
                return eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, listA, null, (String) j9z.e(j9zVar, lzo.i, 6), (String) j9z.e(j9zVar, lzo.j, 6), false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -106497, 3);
            case 10:
                lgq0 lgq0Var = (lgq0) this.p;
                Throwable th2 = (Throwable) this.o;
                vpq0.o(obj);
                sqo.s(getContext());
                if (!(th2 instanceof CancellationException)) {
                    throw th2;
                }
                if (lgq0Var.d.d() && lgq0Var.a.c().d()) {
                    throw th2;
                }
                return a011Var;
            case 11:
                List list3 = (List) this.o;
                String str3 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(list3, str3);
            case 12:
                igt0 igt0Var = (igt0) this.o;
                b8 b8Var = (b8) this.p;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, null, null, false, b8Var, null, false, null, false, false, false, false, false, false, null, null, -33, 3);
            default:
                au31 au31Var = (au31) this.o;
                xr31 xr31Var = (xr31) this.p;
                vpq0.o(obj);
                return Boolean.valueOf(au31Var == au31.d && xr31Var.b.size() > 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a56(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a56(byte b) {
        super(3, null);
        this.n = b;
    }
}
