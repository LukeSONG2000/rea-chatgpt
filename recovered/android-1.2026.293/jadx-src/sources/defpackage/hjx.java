package defpackage;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hjx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hjx(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                hjx hjxVar = new hjx((tix) obj4, (zjx) obj3, (ijx) obj2, twpVar, (byte) 0);
                hjxVar.o = obj;
                return hjxVar;
            case 1:
                hjx hjxVar2 = new hjx((List) obj4, (List) obj3, (ts2) obj2, twpVar, (byte) 1);
                hjxVar2.o = obj;
                return hjxVar2;
            default:
                hjx hjxVar3 = new hjx((xyt) obj4, (String) obj3, (String) obj2, twpVar, (byte) 2);
                hjxVar3.o = obj;
                return hjxVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((hjx) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                ((hjx) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((hjx) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object jjxVar;
        fj2 fj2Var;
        ArrayList arrayList;
        boolean z;
        qe2 qe2VarF;
        byte[] bArrF;
        byte[] bArrF2;
        Object kpq0Var;
        byte b = this.n;
        Object[] objArr = 0;
        byte b2 = 1;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                zjx zjxVar = (zjx) obj3;
                ijx ijxVar = (ijx) obj2;
                boolean z2 = ijxVar.b;
                int i = ijxVar.a;
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                tix tixVar = (tix) obj4;
                int i2 = tixVar.a;
                int i3 = tixVar.b;
                long j = (((long) i2) << 32) | (((long) i3) & 4294967295L);
                try {
                    List list = tixVar.e;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new h2q0((dkx) it.next()));
                    }
                    if (zjxVar.c == 2 || z2) {
                        i7n i7nVarH = lu81.h(arrayList2);
                        if (!i7nVarH.a) {
                            return new jjx(2, null);
                        }
                        fj2Var = (fj2) i7nVarH.b;
                    } else {
                        fj2Var = null;
                    }
                    qe2 qe2VarF2 = gly0.f(i2, i3, 0, 28);
                    q82 q82VarA = r82.a(qe2VarF2);
                    qe2 qe2Var = zjxVar.b;
                    int i4 = zjxVar.c;
                    if (i == 1) {
                        arrayList = arrayList2;
                        z = true;
                    } else {
                        arrayList = arrayList2;
                        z = false;
                    }
                    lu81.j(q82VarA, tixVar, qe2Var, i4, arrayList, fj2Var, z, true, new xjx());
                    yyx.I(sfsVar);
                    if (z2) {
                        qe2VarF = gly0.f(i2, i3, 0, 28);
                        q82 q82VarA2 = r82.a(qe2VarF);
                        ri2 ri2VarW = np11.w();
                        ri2VarW.f(r0n.f);
                        ri2VarW.a.setAntiAlias(false);
                        q82VarA2.a.drawRect(0.0f, 0.0f, i2, i3, np11.S(ri2VarW));
                        ri2VarW.f(r0n.b);
                        if (fj2Var == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        q82VarA2.n(fj2Var, ri2VarW);
                    } else {
                        qe2VarF = null;
                    }
                    try {
                        bArrF = ku81.f(qe2VarF2, i);
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception e2) {
                        jjxVar = new jjx(3, e2);
                    }
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    jjxVar = new jjx(2, e4);
                }
                if (bArrF == null) {
                    return new jjx(3, null);
                }
                sqo.s(sfsVar.getCoroutineContext());
                if (qe2VarF != null) {
                    bArrF2 = ku81.f(qe2VarF, 1);
                    if (bArrF2 == null) {
                        return new jjx(3, null);
                    }
                } else {
                    bArrF2 = null;
                }
                jjxVar = new kjx(new gjx(tixVar, new mjx(j, bArrF, i), bArrF2 != null ? new mjx(j, bArrF2, 1) : null));
                return jjxVar;
            case 1:
                sfs sfsVar2 = (sfs) this.o;
                vpq0.o(obj);
                List list2 = (List) obj3;
                int i5 = 0;
                for (Object obj5 : (List) obj4) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    dve.U(sfsVar2, null, 0, new dlc0((ts2) obj5, list2, i5, null), 3);
                    i5 = i6;
                }
                dve.U(sfsVar2, null, 0, new p4d((ts2) obj2, objArr == true ? 1 : 0, b2), 3);
                return a011.a;
            default:
                vpq0.o(obj);
                xyt xytVar = (xyt) obj4;
                try {
                    kpq0Var = xytVar.i((String) obj3, (String) obj2);
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    ((m5u) xytVar.b).b(thA);
                }
                Throwable thA2 = spq0.a(kpq0Var);
                if (thA2 == null) {
                    return kpq0Var;
                }
                throw new SDKRuntimeException(thA2);
        }
    }
}
