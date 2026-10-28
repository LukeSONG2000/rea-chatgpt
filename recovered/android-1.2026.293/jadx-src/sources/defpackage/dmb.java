package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dmb extends kxx0 implements Function2 {
    public nh01 n;
    public byte o;
    public final /* synthetic */ hmb p;
    public final /* synthetic */ akb q;
    public final /* synthetic */ rlb r;
    public final /* synthetic */ f9d s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ String v;
    public final /* synthetic */ long w;
    public final /* synthetic */ rlb x;
    public final /* synthetic */ bjb y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmb(hmb hmbVar, akb akbVar, rlb rlbVar, f9d f9dVar, String str, ArrayList arrayList, String str2, long j, rlb rlbVar2, bjb bjbVar, twp twpVar) {
        super(2, twpVar);
        this.p = hmbVar;
        this.q = akbVar;
        this.r = rlbVar;
        this.s = f9dVar;
        this.t = str;
        this.u = arrayList;
        this.v = str2;
        this.w = j;
        this.x = rlbVar2;
        this.y = bjbVar;
    }

    public static final rlb l(rlb rlbVar) {
        return rlb.c(rlbVar, null, null, null, null, null, false, null, false, null, 0L, null, null, false, null, 16255);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dmb(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dmb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x02c4, code lost:
    
        if (((defpackage.iw60) r1).q(r45) == r15) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02cd A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:10:0x001c, B:126:0x02c9, B:128:0x02cd, B:130:0x02d9, B:132:0x02de, B:134:0x02e4, B:136:0x02ee, B:17:0x002c, B:94:0x0216, B:20:0x0033, B:86:0x01dd, B:21:0x0038, B:38:0x00a7, B:41:0x00af, B:42:0x00b3, B:44:0x00be, B:50:0x00cd, B:52:0x00f4, B:54:0x00fa, B:56:0x010c, B:58:0x0116, B:60:0x011c, B:64:0x0124, B:65:0x0130, B:67:0x0136, B:68:0x015b, B:69:0x0161, B:71:0x016e, B:77:0x0181, B:79:0x01ad, B:81:0x01b8, B:83:0x01ce, B:76:0x017d, B:73:0x0175, B:87:0x01eb, B:89:0x01f1, B:91:0x0207, B:48:0x00c7, B:99:0x0253, B:101:0x0257, B:103:0x0261, B:105:0x0271, B:107:0x0289, B:110:0x0297, B:111:0x029f, B:119:0x02b6, B:121:0x02b9, B:125:0x02c8, B:24:0x0044, B:26:0x0054, B:31:0x0062, B:35:0x006d, B:34:0x006b, B:27:0x0057, B:29:0x005b, B:112:0x02a0, B:114:0x02ad), top: B:147:0x000e, inners: #1 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        String strB;
        boolean z;
        Object objF;
        nh01 nh01Var;
        sv60 sv60VarD;
        Object value2;
        rlb rlbVarC;
        sv60 sv60VarE;
        Object value3;
        rlb rlbVar;
        sv60 sv60VarE2;
        smw0 smw0Var;
        Object value4;
        smw0 smw0Var2;
        Object value5;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        try {
            if (b == 0) {
                vpq0.o(obj);
                hmb hmbVar = this.p;
                j5c j5cVar = hmbVar.k;
                String str = hmbVar.g;
                p5c p5cVar = this.q.e;
                rlb rlbVar2 = this.r;
                jqb jqbVar = rlbVar2.k;
                if (jqbVar != null) {
                    strB = jqbVar.a;
                } else {
                    ur01 ur01Var = rlbVar2.c;
                    strB = ur01Var != null ? ur01Var.b() : null;
                }
                rlb rlbVar3 = this.r;
                cn3 cn3Var = rlbVar3.k != null ? null : rlbVar3.g;
                List listL1 = a0n.L1(rlbVar3.e);
                ArrayList arrayListL = rt71.l(this.r);
                f9d f9dVar = this.s;
                String str2 = this.t;
                ArrayList arrayList = this.u;
                cn3 cn3Var2 = cn3Var;
                String str3 = this.v;
                this.o = (byte) 1;
                z = true;
                objF = j5c.f(j5cVar, str, f9dVar, str2, arrayList, strB, listL1, arrayListL, null, cn3Var2, p5cVar, str3, null, this, 2176);
                if (objF == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    nh01Var = this.n;
                    vpq0.o(obj);
                    this.p.m(new mjb(this.t, 0));
                    this.p.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    a011 a011Var = a011.a;
                    smw0Var = this.p.c;
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, l((rlb) value4)));
                    return a011Var;
                }
                if (b == 3) {
                    nh01Var = this.n;
                    vpq0.o(obj);
                    this.p.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    a011 a011Var2 = a011.a;
                    smw0Var = this.p.c;
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, l((rlb) value4)));
                    return a011Var2;
                }
                if (b != 4 && b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = this.n;
                vpq0.o(obj);
                if (nh01Var instanceof mh01) {
                    hmb hmbVar2 = this.p;
                    d2c d2cVar = (d2c) ((mh01) nh01Var).b;
                    String str4 = d2cVar != null ? d2cVar.a : null;
                    jqb jqbVar2 = this.r.k;
                    hmbVar2.m(new ljb(jqbVar2 != null ? new Long(jqbVar2.d) : null, str4));
                }
                smw0Var2 = this.p.c;
                do {
                    value5 = smw0Var2.getValue();
                } while (!smw0Var2.l(value5, l((rlb) value5)));
                return a011.a;
            }
            vpq0.o(obj);
            objF = obj;
            z = true;
            nh01Var = (nh01) objF;
            boolean z2 = nh01Var instanceof gh01;
            hmb hmbVar3 = this.p;
            if (!z2) {
                if (hmbVar3.h) {
                    if (((rlb) hmbVar3.p()).k == null || !rt71.i((rlb) this.p.p(), this.x)) {
                        hmb hmbVar4 = this.p;
                        hjb hjbVar = hmbVar4.r;
                        String str5 = hmbVar4.g;
                        bjb bjbVar = this.y;
                        synchronized (hjbVar) {
                            sv60VarD = hjbVar.b.get(new gsb(str5)) == bjbVar ? hjbVar.d(str5) : null;
                        }
                        if (sv60VarD != null) {
                            this.n = nh01Var;
                            this.o = (byte) 5;
                        }
                    } else {
                        hmb hmbVar5 = this.p;
                        sv60 sv60VarE3 = hmbVar5.r.e(hmbVar5.g, this.y, hmbVar5.H((rlb) hmbVar5.p()));
                        if (sv60VarE3 != null) {
                            this.n = nh01Var;
                            this.o = (byte) 4;
                            if (((iw60) sv60VarE3).q(this) == yfsVar) {
                            }
                        }
                    }
                }
                if (nh01Var instanceof mh01) {
                }
                smw0Var2 = this.p.c;
                do {
                    value5 = smw0Var2.getValue();
                } while (!smw0Var2.l(value5, l((rlb) value5)));
                return a011.a;
            }
            String str6 = this.v;
            smw0 smw0Var3 = hmbVar3.c;
            do {
                value2 = smw0Var3.getValue();
                rlbVarC = (rlb) value2;
                uhc uhcVar = rlbVarC.i;
                String str7 = uhcVar != null ? uhcVar.a : null;
                if (str7 == null ? false : str7.equals(str6)) {
                    rlbVarC = rlb.c(rlbVarC, null, null, null, null, null, false, null, false, null, 0L, null, null, false, null, 16127);
                }
            } while (!smw0Var3.l(value2, rlbVarC));
            rlb rlbVar4 = (rlb) this.p.p();
            if (this.p.y != this.w || !rt71.a(rlbVar4, this.x, this.r)) {
                hmb hmbVar6 = this.p;
                if (hmbVar6.h && (sv60VarE = hmbVar6.r.e(hmbVar6.g, this.y, hmbVar6.H((rlb) hmbVar6.p()))) != null) {
                    this.n = nh01Var;
                    this.o = (byte) 3;
                    if (((iw60) sv60VarE).q(this) == yfsVar) {
                    }
                }
                this.p.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                a011 a011Var22 = a011.a;
                smw0Var = this.p.c;
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, l((rlb) value4)));
                return a011Var22;
            }
            rlb rlbVar5 = this.r;
            boolean z3 = (rlbVar5.k == null || rlbVar4.k != null) ? false : z;
            Map map = rlbVar5.b;
            hmb hmbVar7 = this.p;
            for (Map.Entry entry : map.entrySet()) {
                Uri uri = (Uri) entry.getKey();
                idb idbVar = (idb) entry.getValue();
                hmbVar7.o.z(new ndb(uri, ((leb) idbVar.b).a, idbVar.a));
            }
            hmb hmbVar8 = this.p;
            rlb rlbVar6 = this.r;
            smw0 smw0Var4 = hmbVar8.c;
            do {
                value3 = smw0Var4.getValue();
                rlbVar = (rlb) value3;
            } while (!smw0Var4.l(value3, rlb.c(rlbVar, rlbVar6.a, rlbVar6.b, z3 ? rlbVar6.k.c : rlbVar6.c, null, rlbVar6.e, false, z3 ? null : rlbVar6.g, false, null, rlbVar.j + 1, null, null, false, null, 15784)));
            this.p.P();
            hmb hmbVar9 = this.p;
            if (hmbVar9.h && (sv60VarE2 = hmbVar9.r.e(hmbVar9.g, this.y, hmbVar9.H((rlb) hmbVar9.p()))) != null) {
                this.n = nh01Var;
                this.o = (byte) 2;
                if (((iw60) sv60VarE2).q(this) == yfsVar) {
                }
            }
            this.p.m(new mjb(this.t, 0));
            this.p.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            a011 a011Var222 = a011.a;
            smw0Var = this.p.c;
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, l((rlb) value4)));
            return a011Var222;
            return yfsVar;
        } catch (Throwable th) {
            smw0 smw0Var5 = this.p.c;
            do {
                value = smw0Var5.getValue();
            } while (!smw0Var5.l(value, l((rlb) value)));
            throw th;
        }
    }
}
