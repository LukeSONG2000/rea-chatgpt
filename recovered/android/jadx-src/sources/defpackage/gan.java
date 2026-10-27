package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gan extends tza0 implements Function2 {
    public int n;
    public int o;
    public t1d0 p;
    public byte q;
    public final /* synthetic */ ian r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gan(ian ianVar, cng cngVar) {
        super(2, cngVar);
        this.r = ianVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gan(this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gan) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b4  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM0;
        int i;
        Object objF;
        int i2;
        u1d0 u1d0Var;
        int i3;
        String str;
        boolean z;
        u1d0 u1d0Var2;
        Object objR0;
        int i4;
        int i5;
        boolean z2;
        List listN1;
        Object z9nVar;
        String str2;
        String str3;
        qbn qbnVar;
        gw00 gw00Var;
        String str4;
        String string;
        ian ianVar = this.r;
        xrf xrfVar = ianVar.c;
        byte b = this.q;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            lgp lgpVar = ianVar.d.k;
            this.q = (byte) 1;
            objM0 = ltt.m0(lgpVar, this);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                i = this.n;
                er50.z(obj);
                objF = obj;
                i2 = i;
                u1d0Var = (u1d0) objF;
                if (u1d0Var instanceof t1d0) {
                    if (u1d0Var instanceof n1d0) {
                        ianVar.m = false;
                        return tid0.a;
                    }
                    n0z.a();
                    return null;
                }
                t1d0 t1d0Var = (t1d0) u1d0Var;
                Iterable<qkf> iterable = (Iterable) t1d0Var.b;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    i3 = 0;
                    if (i3 == 0) {
                    }
                } else {
                    for (qkf qkfVar : iterable) {
                        String str5 = qkfVar.b;
                        hmf.Companion.getClass();
                        if ((str5 == null ? false : str5.equals("connector_2128aebfecb84f64a069897515042a44")) && qkfVar.b()) {
                            i3 = 1;
                            break;
                        }
                    }
                    i3 = 0;
                    if (i3 == 0) {
                        hmf.Companion.getClass();
                        this.p = t1d0Var;
                        this.n = i2;
                        this.o = i3;
                        this.q = (byte) 3;
                        z = true;
                        str = "connector_2128aebfecb84f64a069897515042a44";
                        objR0 = yrv.r0(new mrf(xrfVar, str, true, true, null), this);
                        if (objR0 != boiVar) {
                            i4 = i2;
                            i5 = i3;
                            u1d0Var2 = (u1d0) objR0;
                            i3 = i5;
                            i2 = i4;
                            if (u1d0Var2 instanceof t1d0) {
                            }
                        }
                        return boiVar;
                    }
                    str = "connector_2128aebfecb84f64a069897515042a44";
                    z = true;
                    u1d0Var2 = null;
                    if (u1d0Var2 instanceof t1d0) {
                    }
                }
                return tid0.a;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i5 = this.o;
            i4 = this.n;
            t1d0 t1d0Var2 = this.p;
            er50.z(obj);
            u1d0Var = t1d0Var2;
            str = "connector_2128aebfecb84f64a069897515042a44";
            z = true;
            objR0 = obj;
            u1d0Var2 = (u1d0) objR0;
            i3 = i5;
            i2 = i4;
            if (u1d0Var2 instanceof t1d0) {
                List<hkf> list = ((wkf) ((t1d0) u1d0Var2).b).j;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z2 = false;
                    if (i3 != 0) {
                        t1d0 t1d0Var3 = (t1d0) u1d0Var;
                        Iterable iterable2 = (Iterable) t1d0Var3.b;
                        ArrayList<qkf> arrayList = new ArrayList();
                        while (r3.hasNext()) {
                        }
                        ArrayList arrayList2 = new ArrayList();
                        while (r6.hasNext()) {
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList3 = new ArrayList();
                        while (r3.hasNext()) {
                        }
                        Map mapL0 = ukw.l0(arrayList3);
                        Iterable iterable3 = (Iterable) t1d0Var3.b;
                        ArrayList<qkf> arrayList4 = new ArrayList();
                        while (r6.hasNext()) {
                        }
                        ArrayList<qbn> arrayList5 = new ArrayList();
                        while (r7.hasNext()) {
                        }
                        ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
                        while (r6.hasNext()) {
                        }
                        listN1 = fee.n1(arrayList6, new fih((byte) 16));
                        g1a0 g1a0Var = ianVar.j;
                        if (listN1.isEmpty()) {
                        }
                        g1a0Var.getClass();
                        g1a0Var.m(null, z9nVar);
                        ianVar.m = (u1d0Var2 instanceof n1d0) ^ z;
                    }
                } else {
                    for (hkf hkfVar : list) {
                        if (eda0.I(wca0.U0(hkfVar.a).toString(), "send_email", z) && hkfVar.f) {
                            z2 = z;
                            break;
                        }
                    }
                    z2 = false;
                    boolean z3 = (i3 != 0 || z2) ? z : false;
                    t1d0 t1d0Var32 = (t1d0) u1d0Var;
                    Iterable iterable22 = (Iterable) t1d0Var32.b;
                    ArrayList<qkf> arrayList7 = new ArrayList();
                    for (Object obj2 : iterable22) {
                        qkf qkfVar2 = (qkf) obj2;
                        String str6 = qkfVar2.b;
                        hmf.Companion.getClass();
                        if ((str6 == null ? false : str6.equals("connector_c0f748249d6a42aea4b00fd375570ded")) && qkfVar2.b()) {
                            arrayList7.add(obj2);
                        }
                    }
                    ArrayList arrayList22 = new ArrayList();
                    for (qkf qkfVar3 : arrayList7) {
                        pkf pkfVar = qkfVar3.f;
                        if (pkfVar == null || (str4 = pkfVar.b) == null || (string = wca0.U0(str4).toString()) == null) {
                            gw00Var = null;
                        } else {
                            String lowerCase = string.toLowerCase(Locale.ROOT);
                            if (lowerCase.length() <= 0) {
                                lowerCase = null;
                            }
                            if (lowerCase != null) {
                                gw00Var = new gw00(lowerCase, new nmf(qkfVar3.a));
                            }
                        }
                        if (gw00Var != null) {
                            arrayList22.add(gw00Var);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList32 = new ArrayList();
                    for (Object obj3 : arrayList22) {
                        if (hashSet2.add((String) ((gw00) obj3).a)) {
                            arrayList32.add(obj3);
                        }
                    }
                    Map mapL02 = ukw.l0(arrayList32);
                    Iterable iterable32 = (Iterable) t1d0Var32.b;
                    ArrayList<qkf> arrayList42 = new ArrayList();
                    for (Object obj4 : iterable32) {
                        String str7 = ((qkf) obj4).b;
                        hmf.Companion.getClass();
                        if (!(str7 == null ? false : str7.equals(str)) || z2) {
                            arrayList42.add(obj4);
                        }
                    }
                    ArrayList<qbn> arrayList52 = new ArrayList();
                    for (qkf qkfVar4 : arrayList42) {
                        String str8 = qkfVar4.b;
                        pkf pkfVar2 = qkfVar4.f;
                        if (str8 != null) {
                            String string2 = (pkfVar2 == null || (str3 = pkfVar2.b) == null) ? null : wca0.U0(str3).toString();
                            if (string2 == null) {
                                string2 = "";
                            }
                            String string3 = (pkfVar2 == null || (str2 = pkfVar2.a) == null) ? null : wca0.U0(str2).toString();
                            String str9 = string3 == null ? "" : string3;
                            hmf.Companion.getClass();
                            qbnVar = (qkfVar4.b() && !wca0.j0(string2) && (str8.equals(str) ? gm7.G(qkfVar4, "https://www.googleapis.com/auth/gmail.modify") : str8.equals("connector_4aaab2856305417b993eca9a216aaf6e") ? gm7.G(qkfVar4, "Mail.Send") : false)) ? new qbn(qkfVar4.a, str8, string2, str9, qkfVar4.d, null) : null;
                        }
                        if (qbnVar != null) {
                            arrayList52.add(qbnVar);
                        }
                    }
                    ArrayList arrayList62 = new ArrayList(gee.n(arrayList52, 10));
                    for (qbn qbnVar2 : arrayList52) {
                        nmf nmfVar = (nmf) mapL02.get(qbnVar2.c.toLowerCase(Locale.ROOT));
                        arrayList62.add(new qbn(qbnVar2.a, qbnVar2.b, qbnVar2.c, qbnVar2.d, qbnVar2.e, nmfVar != null ? nmfVar.a : null));
                    }
                    listN1 = fee.n1(arrayList62, new fih((byte) 16));
                    g1a0 g1a0Var2 = ianVar.j;
                    if (listN1.isEmpty()) {
                        z9nVar = new x9n(listN1);
                    } else if (i2 != 0 && z3 && ((Boolean) ianVar.p.getValue()).booleanValue()) {
                        hmf.Companion.getClass();
                        z9nVar = new z9n();
                    } else {
                        z9nVar = y9n.a;
                    }
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, z9nVar);
                    ianVar.m = (u1d0Var2 instanceof n1d0) ^ z;
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objM0 = obj;
        i = !((pm) objM0).k() ? 1 : 0;
        this.n = i;
        this.q = (byte) 2;
        objF = xrfVar.f(false, this);
        if (objF != boiVar) {
            i2 = i;
            u1d0Var = (u1d0) objF;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }
}
