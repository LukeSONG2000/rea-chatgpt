package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ha6 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha6(Object obj, twp twpVar, byte b) {
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
                ha6 ha6Var = new ha6((int) b2, (twp) obj3, (byte) 0);
                ha6Var.o = (ga6) obj;
                ha6Var.p = (List) obj2;
                return ha6Var.invokeSuspend(a011Var);
            case 1:
                ha6 ha6Var2 = new ha6((int) b2, (twp) obj3, (byte) 1);
                ha6Var2.o = (n5y) obj;
                ha6Var2.p = (icr0) obj2;
                return ha6Var2.invokeSuspend(a011Var);
            case 2:
                ha6 ha6Var3 = new ha6((int) b2, (twp) obj3, (byte) 2);
                ha6Var3.p = (List) obj;
                ha6Var3.o = (i6j0) obj2;
                return ha6Var3.invokeSuspend(a011Var);
            case 3:
                ha6 ha6Var4 = new ha6((rch0) this.p, (twp) obj3, b2);
                ha6Var4.o = (Throwable) obj2;
                ha6Var4.invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ha6 ha6Var5 = new ha6(this.p, (twp) obj3, (byte) 4);
                ha6Var5.o = obj;
                return ha6Var5.invokeSuspend(a011Var);
            case 5:
                ha6 ha6Var6 = new ha6((int) b2, (twp) obj3, (byte) 5);
                ha6Var6.o = (wnn0) obj;
                ha6Var6.p = (List) obj2;
                return ha6Var6.invokeSuspend(a011Var);
            case 6:
                ha6 ha6Var7 = new ha6(this.p, (twp) obj3, (byte) 6);
                ha6Var7.o = (Throwable) obj2;
                ha6Var7.invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ha6 ha6Var8 = new ha6((int) b2, (twp) obj3, (byte) 7);
                ha6Var8.o = (j4v0) obj;
                ha6Var8.p = (zvu0) obj2;
                return ha6Var8.invokeSuspend(a011Var);
            case 8:
                ha6 ha6Var9 = new ha6((int) b2, (twp) obj3, (byte) 8);
                ha6Var9.o = (lg01) obj;
                ha6Var9.p = (tmq0) obj2;
                return ha6Var9.invokeSuspend(a011Var);
            default:
                ha6 ha6Var10 = new ha6((int) b2, (twp) obj3, (byte) 9);
                ha6Var10.o = (s261) obj;
                ha6Var10.p = (q7y) obj2;
                return ha6Var10.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ga6 ga6Var = (ga6) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                return ga6.c(ga6Var, false, list, null, false, 27);
            case 1:
                n5y n5yVar = (n5y) this.o;
                icr0 icr0Var = (icr0) this.p;
                vpq0.o(obj);
                return n5y.c(n5yVar, null, icr0Var, null, 5);
            case 2:
                List list2 = (List) this.p;
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                Set set = (Set) i6j0Var.a;
                Map map = (Map) i6j0Var.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (hd81.l((ui20) obj2, set == null ? ghy.a : set, map)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 3:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                ega0.f(((rch0) this.p).I1, "Could not read Wallet approval status", th, null, 12);
                return a011Var;
            case 4:
                vpq0.o(obj);
                if (this.o == null) {
                    return this.p;
                }
                return null;
            case 5:
                wnn0 wnn0Var = (wnn0) this.o;
                List list3 = (List) this.p;
                vpq0.o(obj);
                if (list3 == null) {
                    list3 = sgy.a;
                }
                return wnn0.c(wnn0Var, null, null, list3, null, null, null, null, false, null, false, false, false, 16375);
            case 6:
                Throwable th2 = (Throwable) this.o;
                vpq0.o(obj);
                osp0 osp0Var = ((fnp0) this.p).E1;
                try {
                    throw th2;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    osp0.H(osp0Var, hh01Var, null, 0, 6);
                    return a011Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    osp0.H(osp0Var, hh01Var, null, 0, 6);
                    return a011Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    osp0.H(osp0Var, hh01Var, null, 0, 6);
                    return a011Var;
                }
            case 7:
                j4v0 j4v0Var = (j4v0) this.o;
                zvu0 zvu0Var = (zvu0) this.p;
                vpq0.o(obj);
                return j4v0.c(j4v0Var, null, zvu0Var instanceof wvu0, false, false, null, 0, 123);
            case 8:
                lg01 lg01Var = (lg01) this.o;
                tmq0 tmq0Var = (tmq0) this.p;
                vpq0.o(obj);
                return tmq0Var instanceof smq0 ? lg01Var : lg01.c(lg01Var, tmq0Var, null, false, false, 14);
            default:
                s261 s261Var = (s261) this.o;
                q7y q7yVar = (q7y) this.p;
                vpq0.o(obj);
                return s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, null, null, q7yVar, 67108863);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha6(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha6(byte b) {
        super(3, null);
        this.n = b;
    }
}
