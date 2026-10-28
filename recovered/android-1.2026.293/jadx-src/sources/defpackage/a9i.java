package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a9i {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public a9i(gor0 gor0Var) {
        this.a = gor0Var;
        String string = (String) gor0Var.b("plugin-direct-setup-session");
        if (string == null) {
            string = UUID.randomUUID().toString();
            gor0Var.g("plugin-direct-setup-session", string);
        }
        this.d = string;
        this.b = f();
        bbn bbnVarE = ist.e();
        Boolean bool = (Boolean) gor0Var.b("plugin-direct-setup-connector-result");
        if (bool != null) {
            bbnVarE.B0(bool);
        }
        this.c = bbnVarE;
    }

    public mrl0 a(String str, boolean z) {
        mrl0 mrl0Var = new mrl0(str, "com.openai.feature.plugins.directSetup.connectorResult:" + ((String) this.d) + ":" + UUID.randomUUID(), z);
        gor0 gor0Var = (gor0) this.a;
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        gor0Var.g("plugin-direct-setup-pending-connector", zy60Var.c(mrl0.Companion.serializer(), mrl0Var));
        gor0Var.f("plugin-direct-setup-connector-result");
        this.c = ist.e();
        return mrl0Var;
    }

    public void b() {
        gor0 gor0Var = (gor0) this.a;
        gor0Var.f("plugin-direct-setup-pending-connector");
        gor0Var.f("plugin-direct-setup-connector-result");
    }

    public void c(m3m0 m3m0Var) {
        gor0 gor0Var = (gor0) this.a;
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        gor0Var.g("plugin-direct-setup-completion", zy60Var.c(m3m0.Companion.serializer(), m3m0Var));
        gor0Var.f("plugin-direct-setup-required-apps");
    }

    public Set d() {
        Iterable iterable = (List) ((gor0) this.a).b("plugin-direct-setup-connected-apps");
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(new ato((String) it.next()));
        }
        return a0n.P1(arrayList);
    }

    public String e() {
        return (String) this.d;
    }

    public mrl0 f() {
        String str = (String) ((gor0) this.a).b("plugin-direct-setup-pending-connector");
        if (str == null) {
            return null;
        }
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        return (mrl0) zy60Var.b(mwq.I(mrl0.Companion.serializer()), str);
    }

    public ArrayList g() {
        Iterable iterable = (List) ((gor0) this.a).b("plugin-direct-setup-required-apps");
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(new ato((String) it.next()));
        }
        return arrayList;
    }

    public mrl0 h() {
        return (mrl0) this.b;
    }

    public void i(boolean z) {
        gor0 gor0Var = (gor0) this.a;
        mrl0 mrl0VarF = f();
        if (mrl0VarF == null) {
            return;
        }
        if (z) {
            LinkedHashSet linkedHashSetU = d8t0.u(d(), new ato(mrl0VarF.a));
            ArrayList arrayList = new ArrayList(b0n.o0(linkedHashSetU, 10));
            Iterator it = linkedHashSetU.iterator();
            while (it.hasNext()) {
                arrayList.add(((ato) it.next()).a);
            }
            gor0Var.g("plugin-direct-setup-connected-apps", new ArrayList(arrayList));
        }
        if (!z && mrl0VarF.c) {
            c(i3m0.INSTANCE);
        }
        gor0Var.g("plugin-direct-setup-connector-result", Boolean.valueOf(z));
        ((bbn) this.c).B0(Boolean.valueOf(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0057 -> B:18:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(String str, vwp vwpVar) {
        n290 n290Var;
        String str2;
        int i;
        n290 n290Var2;
        yfs yfsVar;
        ioe0 ioe0Var;
        Object next;
        String string;
        String string2;
        if (vwpVar instanceof n290) {
            n290Var = (n290) vwpVar;
            int i2 = n290Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n290Var.q = i2 - Integer.MIN_VALUE;
            } else {
                n290Var = new n290(this, vwpVar);
            }
        }
        Object objD = n290Var.o;
        int i3 = n290Var.q;
        String lowerCase = null;
        if (i3 == 0) {
            vpq0.o(objD);
            str2 = str;
            i = 0;
            n290Var2 = n290Var;
            sqo.s(n290Var2.getContext());
            mq mqVar = (mq) this.a;
            String str3 = ((xu) this.d).c;
            n290Var2.n = str2;
            n290Var2.q = 1;
            objD = mq.d(mqVar, str3, str2, i, 100, n290Var2, 16);
            yfsVar = yfs.a;
            if (objD == yfsVar) {
            }
            ioe0Var = (ioe0) objD;
            sqo.s(n290Var2.getContext());
            if (ioe0Var instanceof coe0) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = n290Var.n;
            vpq0.o(objD);
            str2 = str4;
            n290Var2 = n290Var;
            ioe0Var = (ioe0) objD;
            sqo.s(n290Var2.getContext());
            if (ioe0Var instanceof coe0) {
                if (!(ioe0Var instanceof hoe0)) {
                    il.f();
                    return null;
                }
                bk4 bk4Var = (bk4) ((hoe0) ioe0Var).a;
                Iterator it = bk4Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String str5 = ((j73) next).c;
                    if (kdd.l((str5 == null || (string2 = s4x0.Z0(str5).toString()) == null) ? null : string2.toLowerCase(Locale.ROOT), str2)) {
                        break;
                    }
                }
                j73 j73Var = (j73) next;
                if (j73Var != null) {
                    String str6 = j73Var.c;
                    m190 m190Var = m190.User;
                    String str7 = j73Var.b;
                    n190 n190Var = new n190(m190Var, str7);
                    String str8 = j73Var.e;
                    String str9 = str8 == null ? str6 == null ? str7 : str6 : str8;
                    if (str6 != null && (string = s4x0.Z0(str6).toString()) != null) {
                        lowerCase = string.toLowerCase(Locale.ROOT);
                    }
                    return new hoe0(new y090(n190Var, str9, lowerCase, null, null, 24));
                }
                i = bk4Var.c + bk4Var.b;
                if (i >= bk4Var.d) {
                    return new hoe0(null);
                }
                sqo.s(n290Var2.getContext());
                mq mqVar2 = (mq) this.a;
                String str32 = ((xu) this.d).c;
                n290Var2.n = str2;
                n290Var2.q = 1;
                objD = mq.d(mqVar2, str32, str2, i, 100, n290Var2, 16);
                yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
                ioe0Var = (ioe0) objD;
                sqo.s(n290Var2.getContext());
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(String str, vwp vwpVar) {
        p290 p290Var;
        kw51 kw51Var;
        String str2;
        String str3;
        ?? BooleanValue;
        int i;
        Set set;
        ioe0 ioe0Var;
        xu xuVar = (xu) this.d;
        mw51 mw51Var = (mw51) this.b;
        if (vwpVar instanceof p290) {
            p290Var = (p290) vwpVar;
            int i2 = p290Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p290Var.r = i2 - Integer.MIN_VALUE;
            } else {
                p290Var = new p290(this, vwpVar);
            }
        }
        p290 p290Var2 = p290Var;
        Object objA = p290Var2.p;
        int i3 = p290Var2.r;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objA);
            kw51Var = (kw51) mw51Var.d.getValue();
            if (kw51Var == null) {
                p290Var2.n = str;
                p290Var2.r = 1;
                objA = mw51Var.a(p290Var2);
                if (objA != yfsVar) {
                    str3 = str;
                }
                return yfsVar;
            }
            str2 = str;
            sqo.s(p290Var2.getContext());
            if (kw51Var != null) {
                return new r290(null, null, false, false, false, false, 223);
            }
            List listU = zx6.U(ao.b, ao.c);
            bo boVar = xuVar.b.a;
            if (!a0n.G0(listU, boVar != null ? boVar.j : null) && ((set = kw51Var.a) == null || !set.contains("chatgpt.workspace.member.role.view"))) {
                return new r290(null, null, false, false, false, false, PrivateKeyType.INVALID);
            }
            Boolean bool = kw51Var.b.a;
            if (bool != null) {
                BooleanValue = bool.booleanValue();
            } else {
                j9z j9zVar = (j9z) this.c;
                sl80.f.getClass();
                BooleanValue = !j9z.A(j9zVar, sl80.w, false, 14) ? 1 : 0;
            }
            mq mqVar = (mq) this.a;
            String str4 = xuVar.c;
            p290Var2.n = null;
            p290Var2.o = BooleanValue;
            p290Var2.r = 2;
            Object objC = mq.c(mqVar, str4, str2, 20, 7, p290Var2);
            if (objC != yfsVar) {
                ?? r23 = BooleanValue;
                objA = objC;
                i = r23 == true ? 1 : 0;
                ioe0Var = (ioe0) objA;
                sqo.s(p290Var2.getContext());
                if (!(ioe0Var instanceof coe0)) {
                }
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = p290Var2.o;
            vpq0.o(objA);
            ioe0Var = (ioe0) objA;
            sqo.s(p290Var2.getContext());
            if (!(ioe0Var instanceof coe0)) {
                return new r290(null, null, false, false, false, false, 223);
            }
            if (!(ioe0Var instanceof hoe0)) {
                il.f();
                return null;
            }
            bk4 bk4Var = (bk4) ((hoe0) ioe0Var).a;
            List list = bk4Var.a;
            ArrayList<g73> arrayList = new ArrayList();
            for (Object obj : list) {
                g73 g73Var = (g73) obj;
                if (g73Var.f == null && (!g73Var.d || i != 0)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (g73 g73Var2 : arrayList) {
                arrayList2.add(new y090(new n190(m190.Group, g73Var2.a), g73Var2.b, null, new Integer(g73Var2.c), null, 20));
            }
            return new r290(null, arrayList2, false, false, false, bk4Var.a.size() + bk4Var.c < bk4Var.d, 117);
        }
        str3 = p290Var2.n;
        vpq0.o(objA);
        kw51Var = (kw51) ((nh01) objA).a();
        str2 = str3;
        sqo.s(p290Var2.getContext());
        if (kw51Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(String str, vwp vwpVar) {
        q290 q290Var;
        y090 y090Var;
        String string;
        if (vwpVar instanceof q290) {
            q290Var = (q290) vwpVar;
            int i = q290Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q290Var.p = i - Integer.MIN_VALUE;
            } else {
                q290Var = new q290(this, vwpVar);
            }
        }
        q290 q290Var2 = q290Var;
        Object objD = q290Var2.n;
        int i2 = q290Var2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            mq mqVar = (mq) this.a;
            String str2 = ((xu) this.d).c;
            q290Var2.p = 1;
            objD = mq.d(mqVar, str2, str, 0, 10, q290Var2, 20);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        ioe0 ioe0Var = (ioe0) objD;
        sqo.s(q290Var2.getContext());
        if (ioe0Var instanceof coe0) {
            return new r290(null, null, false, false, false, false, 239);
        }
        if (!(ioe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        bk4 bk4Var = (bk4) ((hoe0) ioe0Var).a;
        List<j73> list = bk4Var.a;
        ArrayList arrayList = new ArrayList();
        for (j73 j73Var : list) {
            String str3 = j73Var.e;
            String str4 = j73Var.c;
            if (str3 == null && str4 == null) {
                y090Var = null;
            } else {
                m190 m190Var = m190.User;
                String str5 = j73Var.b;
                n190 n190Var = new n190(m190Var, str5);
                String str6 = j73Var.e;
                y090Var = new y090(n190Var, str6 == null ? str4 == null ? str5 : str4 : str6, (str4 == null || (string = s4x0.Z0(str4).toString()) == null) ? null : string.toLowerCase(Locale.ROOT), null, j73Var.h, 8);
            }
            if (y090Var != null) {
                arrayList.add(y090Var);
            }
        }
        return new r290(arrayList, null, false, false, bk4Var.a.size() + bk4Var.c < bk4Var.d, false, 186);
    }

    public /* synthetic */ a9i(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public a9i() {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        AtomicInteger atomicInteger2 = new AtomicInteger(0);
        AtomicInteger atomicInteger3 = new AtomicInteger(0);
        AtomicInteger atomicInteger4 = new AtomicInteger(0);
        this.a = atomicInteger;
        this.b = atomicInteger2;
        this.c = atomicInteger3;
        this.d = atomicInteger4;
    }

    public a9i(i5p0 i5p0Var, xk1 xk1Var, fl5 fl5Var, rl2 rl2Var) {
        Object objL;
        if (i5p0Var != null) {
            objL = pn50.l(i5p0Var);
        } else {
            ln50 ln50Var = pn50.b;
            objL = i5p0.e;
        }
        this.a = objL;
        this.b = xk1Var;
        this.c = fl5Var;
        this.d = rl2Var;
    }
}
