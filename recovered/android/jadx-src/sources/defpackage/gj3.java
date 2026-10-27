package defpackage;

import com.openai.chatgpt.R;
import com.segment.analytics.kotlin.core.a;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gj3 extends q20 implements Function2, qza0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gj3(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0610  */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        char cCharAt;
        Integer numValueOf;
        Object value;
        String str;
        Character chC0;
        Character chC02;
        ywm ywmVar;
        uhe0 uhe0Var;
        boolean z;
        List list;
        mhx mhxVar;
        List list2;
        mhx mhxVar2;
        Object value2;
        cxg0 cxg0VarA;
        yzg yzgVar;
        byte b = this.h;
        byte b2 = 29;
        boolean z2 = false;
        byte b3 = 1;
        ij3 ij3Var = 0;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                tob0 tob0Var = (tob0) obj;
                jj3 jj3Var = (jj3) obj3;
                jj3Var.getClass();
                if (tob0Var.e() == 1) {
                    rsb0 rsb0VarD = tob0Var.d();
                    rsb0 rsb0VarC = tob0Var.c();
                    long j = rsb0VarC.b;
                    j91 j91Var = rsb0VarC.a;
                    int i = (int) (j >> 32);
                    int i2 = i - 1;
                    if (!wub0.d(j) || (chC0 = wca0.c0(i2, (str = j91Var.b))) == null || chC0.charValue() != '@' || (i2 != 0 && ((chC02 = wca0.c0(i - 2, str)) == null || !b79.S(chC02.charValue())))) {
                        numValueOf = null;
                        jj3Var.j = numValueOf;
                        if (numValueOf != null) {
                            jj3Var.i = null;
                            g1a0 g1a0Var = jj3Var.c;
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, aj3.b((aj3) value, null, null, null, null, null, null, null, null, false, false, false, 511)));
                        }
                    } else {
                        long j2 = rsb0VarD.b;
                        j91 j91Var2 = rsb0VarD.a;
                        int iG = wub0.g(j2);
                        String str2 = j91Var2.b;
                        int iD0 = ltt.d0(iG, 0, str2.length());
                        String string = wca0.A0(str2, iD0, ltt.d0(wub0.f(rsb0VarD.b), iD0, str2.length()), "@").toString();
                        numValueOf = Integer.valueOf(iD0);
                        if (str.equals(string)) {
                            int i3 = iD0 + 1;
                            if (!wub0.c(rsb0VarC.b, z650.a(i3, i3))) {
                            }
                            jj3Var.j = numValueOf;
                            if (numValueOf != null) {
                            }
                        }
                    }
                }
                rsb0 rsb0VarA = tob0Var.a();
                if (tob0Var.e() == 1) {
                    rsb0 rsb0VarC2 = tob0Var.c();
                    Integer num = jj3Var.i;
                    long j3 = rsb0VarC2.b;
                    int i4 = wub0.c;
                    int i5 = (int) (j3 >> 32);
                    int i6 = i5 - 1;
                    j91 j91Var3 = rsb0VarC2.a;
                    String str3 = j91Var3.b;
                    Character chC03 = wca0.c0(i6, str3);
                    if (chC03 == null || !q0f.j(chC03.charValue())) {
                        tid0Var = tid0Var2;
                    } else {
                        int iM0 = wca0.m0(j91Var3.b, '@', i5 - 2, 4);
                        if (iM0 != -1 && (iM0 <= 0 || b79.S(str3.charAt(iM0 - 1)) || (num != null && iM0 == num.intValue()))) {
                            tid0Var = tid0Var2;
                            long jA = z650.a(iM0, i6);
                            if (!jj3.v(rsb0VarC2, jA)) {
                                String strSubstring = str3.substring(iM0 + 1, i6);
                                if (!wca0.U(strSubstring, '@') && (((cCharAt = str3.charAt(i6)) != ' ' && b79.S(cCharAt)) || !((aj3) jj3Var.f()).q || num == null || iM0 != num.intValue())) {
                                    Iterator it = ((aj3) jj3Var.f()).i.iterator();
                                    Object obj4 = null;
                                    boolean z3 = false;
                                    while (true) {
                                        if (it.hasNext()) {
                                            Object next = it.next();
                                            if (eda0.I(((c4b0) next).b, strSubstring, true)) {
                                                if (!z3) {
                                                    z3 = true;
                                                    obj4 = next;
                                                }
                                            }
                                        } else if (!z3) {
                                        }
                                    }
                                    obj4 = null;
                                    c4b0 c4b0Var = (c4b0) obj4;
                                    if (c4b0Var != null) {
                                        ij3Var = new ij3(jA, c4b0Var);
                                    }
                                }
                            }
                        } else {
                            tid0Var = tid0Var2;
                        }
                    }
                    ij3Var = 0;
                }
                if (ij3Var == 0) {
                    jj3.x(jj3Var, rsb0VarA);
                    Integer num2 = jj3Var.j;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        jj3Var.j = null;
                        wub0 wub0Var = ((aj3) jj3Var.f()).o;
                        if (wub0Var != null && wub0.g(wub0Var.a) == iIntValue) {
                            jj3Var.c(new mi3(1));
                        }
                    }
                    break;
                } else if (jj3Var.u(ij3Var.a())) {
                    jj3Var.z(new wub0(ij3Var.b()), rsb0VarA);
                    break;
                } else if (tob0Var.b()) {
                    int iG2 = wub0.g(ij3Var.b());
                    int length = q0f.h(ij3Var.a()).length() + iG2;
                    List<t5f> listD = q0f.d(rsb0VarA, null);
                    if ((listD instanceof Collection) && listD.isEmpty()) {
                        long jB = ij3Var.b();
                        String strH = q0f.h(ij3Var.a());
                        String str4 = ij3Var.a().a;
                        x5f x5fVarI = q0f.i(ij3Var.a());
                        int length2 = q0f.h(ij3Var.a()).length() + wub0.g(ij3Var.b()) + 1;
                        rsb0VarA = q0f.l(rsb0VarA, jB, strH, str4, false, x5fVarI, new wub0(z650.a(length2, length2)));
                        jj3Var.t();
                        jj3Var.c(new oi3(rsb0VarA, ij3Var.a(), 20));
                    } else {
                        for (t5f t5fVar : listD) {
                            if (b79.u(t5fVar.a, ij3Var.a().a) && t5fVar.b == iG2 && t5fVar.c == length && t5fVar.d == q0f.i(ij3Var.a())) {
                                jj3Var.t();
                                jj3Var.c(new oi3(rsb0VarA, ij3Var.a(), 20));
                                break;
                            }
                        }
                        long jB2 = ij3Var.b();
                        String strH2 = q0f.h(ij3Var.a());
                        String str42 = ij3Var.a().a;
                        x5f x5fVarI2 = q0f.i(ij3Var.a());
                        int length22 = q0f.h(ij3Var.a()).length() + wub0.g(ij3Var.b()) + 1;
                        rsb0VarA = q0f.l(rsb0VarA, jB2, strH2, str42, false, x5fVarI2, new wub0(z650.a(length22, length22)));
                        jj3Var.t();
                        jj3Var.c(new oi3(rsb0VarA, ij3Var.a(), 20));
                    }
                    break;
                }
                break;
            case 1:
                ((it3) obj3).D((yzg) obj);
                break;
            case 2:
                ((naf) obj3).B0(((Boolean) obj).booleanValue());
                break;
            case 3:
                ((txh) obj3).d((List) obj);
                break;
            case 4:
                ((v2n) obj3).a.m(null, (u2n) obj);
                break;
            case 5:
                vng vngVar = (vng) obj;
                lxm lxmVar = (lxm) obj3;
                lxmVar.m = vngVar;
                zwm zwmVar = lxmVar.j;
                px00 px00Var = (vngVar == null || (uhe0Var = vngVar.B) == null) ? null : uhe0Var.c;
                nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
                lxmVar.n = ((nx00Var == null || !nx00Var.a.d()) && vngVar != null) ? p28.P(vngVar) : null;
                ywm ywmVar2 = lxmVar.p;
                jwm jwmVarA = ywmVar2 != null ? ywmVar2.a() : null;
                kwm kwmVar = lxmVar.n;
                if (!b79.u(jwmVarA, kwmVar != null ? kwmVar.f() : null)) {
                    ywm ywmVar3 = lxmVar.p;
                    if (ywmVar3 != null) {
                        zwmVar.d(ywmVar3);
                    }
                    lxmVar.p = null;
                }
                gxm gxmVar = lxmVar.o;
                if ((gxmVar != null ? gxmVar.c() : 0) != 1) {
                    gxm gxmVar2 = lxmVar.o;
                    if ((gxmVar2 != null ? gxmVar2.c() : 0) == 2) {
                    }
                } else if ((nx00Var != null ? nx00Var.a.b() : 0) == 3) {
                    kwm kwmVar2 = lxmVar.n;
                    if ((kwmVar2 != null ? kwmVar2.d() : null) == null) {
                        z2 = true;
                    }
                }
                gxm gxmVar3 = lxmVar.o;
                jwm jwmVarB = gxmVar3 != null ? gxmVar3.b() : null;
                kwm kwmVar3 = lxmVar.n;
                if (!b79.u(jwmVarB, kwmVar3 != null ? kwmVar3.f() : null) || z2) {
                    lxmVar.o = null;
                }
                lxmVar.s(new zgk(lxmVar, b2));
                if (((mxm) lxmVar.f()).i == null && (ywmVar = lxmVar.p) != null) {
                    zwmVar.c(ywmVar, null);
                }
                lxmVar.t();
                break;
            case 6:
                yzg yzgVar2 = (yzg) obj;
                k3s k3sVar = (k3s) obj3;
                n7h n7hVar = k3sVar.g;
                du duVar = k3sVar.h;
                k3sVar.i = yzgVar2;
                List listA = l3s.a(yzgVar2);
                jhh jhhVar = (jhh) nh70.z(gkf.w(listA));
                v7i v7iVar = yzgVar2.d;
                r7i r7iVar = v7iVar instanceof r7i ? (r7i) v7iVar : null;
                if ((r7iVar != null && r7iVar.a) || jhhVar == null) {
                    k3sVar.t();
                    k3sVar.u(new e3s());
                    break;
                } else {
                    e3s e3sVar = (e3s) k3sVar.f();
                    e3s e3sVarJ0 = gkf.j0(e3sVar, listA);
                    mhx mhxVar3 = (mhx) fee.H0(jhhVar.e);
                    String str5 = mhxVar3 != null ? mhxVar3.a : null;
                    jhh jhhVar2 = e3sVarJ0.j;
                    String str6 = (jhhVar2 == null || (list2 = jhhVar2.e) == null || (mhxVar2 = (mhx) fee.H0(list2)) == null) ? null : mhxVar2.a;
                    if (gkf.Q(jhhVar)) {
                        jhh jhhVar3 = e3sVar.j;
                        String str7 = (jhhVar3 == null || (list = jhhVar3.e) == null || (mhxVar = (mhx) fee.H0(list)) == null) ? null : mhxVar.a;
                        if (str6 != null) {
                            if (!(str7 == null ? false : str6.equals(str7))) {
                                Set set = (Set) duVar.l.getValue();
                                Iterable<m7h> iterable = (Iterable) n7hVar.b.getValue();
                                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                                    z = false;
                                    e3sVarJ0 = e3s.b(e3sVarJ0, z, null, false, 6);
                                } else {
                                    for (m7h m7hVar : iterable) {
                                        String str8 = m7hVar.a;
                                        if (set.contains(m7hVar)) {
                                            z = true;
                                            e3sVarJ0 = e3s.b(e3sVarJ0, z, null, false, 6);
                                        }
                                    }
                                    z = false;
                                    e3sVarJ0 = e3s.b(e3sVarJ0, z, null, false, 6);
                                }
                            }
                        }
                        k3sVar.u(e3sVarJ0);
                        jmt jmtVar = k3sVar.j;
                        if (jmtVar == null || !jmtVar.b()) {
                            k3sVar.j = b79.z(q4e0.B(new no(duVar.l, n7hVar.b, new d2h(b2), (byte) 2)), k3sVar.b, new ba4(k3sVar, (byte) 9));
                        }
                        break;
                    } else if (str6 != null) {
                        if (!(str5 == null ? false : str6.equals(str5))) {
                        }
                    } else if (!e3sVarJ0.k) {
                        k3sVar.t();
                        k3sVar.u(new e3s());
                        break;
                    }
                }
                break;
            case 7:
                yvv yvvVar = (yvv) obj3;
                List list3 = yvv.o;
                break;
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                xp60 xp60Var = (xp60) obj3;
                bus busVar = xp60Var.a;
                if (zBooleanValue) {
                    busVar.a(new wts("screen_context_attachment", new o0f(R.drawable.share_screen), xp60Var.e.getString(R.string._7c1_res_0x7f1407de), Collections.singletonList(wp60.a)));
                } else {
                    busVar.b("screen_context_attachment");
                }
                break;
            case 9:
                boolean z4 = ((n3b0) obj).e;
                bxn bxnVar = ((v070) obj3).d;
                if (z4) {
                    if (bxnVar != null) {
                        qj0 qj0Var = bxnVar.a;
                        if (!bxnVar.j) {
                            bxnVar.j = true;
                            if (bxnVar.e.E() || bxnVar.e.j()) {
                                bxnVar.e = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
                                bxnVar.f = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
                            }
                            Iterator it2 = bxnVar.b.iterator();
                            while (it2.hasNext()) {
                                ((dkp) it2.next()).b(qj0Var);
                            }
                            kj0 kj0Var = qj0Var.b;
                            wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.e, 0, new rh3(bxnVar, ij3Var, b3), 2);
                            wnm.Q((nmg) qj0Var.b.b, (yyn) qj0Var.b.d, 0, new gn(bxnVar, null), 2);
                        }
                    }
                } else if (bxnVar != null && bxnVar.j) {
                    bxnVar.j = false;
                    bxnVar.f.i(null);
                    bxnVar.e.i(null);
                    Iterator it3 = bxnVar.b.iterator();
                    while (it3.hasNext()) {
                        ((dkp) it3.next()).d();
                    }
                }
                break;
            case 10:
                n3b0 n3b0Var = (n3b0) obj;
                f0a0 f0a0Var = (f0a0) obj3;
                AtomicBoolean atomicBoolean = f0a0Var.b;
                b260.l(3, "Analytics starting = " + n3b0Var.c);
                atomicBoolean.set(n3b0Var.c);
                if (atomicBoolean.get()) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = f0a0Var.c;
                    while (!concurrentLinkedQueue.isEmpty()) {
                        a aVar = (a) concurrentLinkedQueue.poll();
                        if (aVar != null) {
                            qj0 qj0Var2 = f0a0Var.a;
                            if (qj0Var2 == null) {
                                qj0Var2 = null;
                            }
                            qj0Var2.e(aVar, aVar.a);
                        }
                    }
                }
                break;
            case 11:
                ((fxg0) obj3).v((yzg) obj);
                break;
            default:
                List list4 = (List) obj;
                fxg0 fxg0Var = (fxg0) obj3;
                cxg0 cxg0Var = ((gxg0) fxg0Var.f()).i;
                String str9 = cxg0Var != null ? cxg0Var.a : null;
                if (((gxg0) fxg0Var.f()).i != null && (!list4.contains(new m7h(r0.a)))) {
                    fxg0Var.t();
                    fxg0Var.g.b = null;
                }
                g1a0 g1a0Var2 = fxg0Var.c;
                do {
                    value2 = g1a0Var2.getValue();
                    cxg0 cxg0Var2 = ((gxg0) value2).i;
                    if (cxg0Var2 == null || !list4.contains(new m7h(cxg0Var2.a))) {
                        cxg0VarA = null;
                    } else {
                        m7h m7hVar2 = (m7h) fee.P0(list4);
                        cxg0VarA = cxg0.a(cxg0Var2, m7hVar2 != null ? m7hVar2.a : null, null, null, null, false, null, 254);
                    }
                } while (!g1a0Var2.k(value2, new gxg0(cxg0VarA)));
                cxg0 cxg0Var3 = ((gxg0) fxg0Var.f()).i;
                String str10 = cxg0Var3 != null ? cxg0Var3.a : null;
                if (str9 != null && str10 != null && !str10.equals(str9) && (yzgVar = fxg0Var.r) != null) {
                    fxg0Var.v(yzgVar);
                }
                break;
        }
        return tid0Var2;
    }
}
