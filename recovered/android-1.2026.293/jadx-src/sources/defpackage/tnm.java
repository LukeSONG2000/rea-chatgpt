package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tnm {
    public final ycj a;
    public final qu51 b;
    public final nsl c;
    public final orl d;
    public final arj e;
    public final irj f;
    public final usk g;
    public final s2m h;
    public hso0 j;
    public final ega0 i = mwq.M(6, "CodexRemoteThreadsRepository");
    public final g6e0 k = new g6e0();

    public tnm(ycj ycjVar, qu51 qu51Var, nsl nslVar, orl orlVar, arj arjVar, irj irjVar, usk uskVar, s2m s2mVar) {
        this.a = ycjVar;
        this.b = qu51Var;
        this.c = nslVar;
        this.d = orlVar;
        this.e = arjVar;
        this.f = irjVar;
        this.g = uskVar;
        this.h = s2mVar;
    }

    public static void d(tnm tnmVar, String str) {
        hso0 hso0Var = tnmVar.j;
        if (hso0Var != null && kdd.l(hso0Var.b(), str) && kdd.l(tnmVar.j, hso0Var)) {
            tnmVar.j = null;
        }
    }

    public static aok h(gh01 gh01Var, String str) {
        return new aok(new emm(str, 4), gh01Var);
    }

    public static final Boolean t(String str, tnm tnmVar, String str2) {
        List list;
        Object next;
        x3m x3mVar;
        nsl nslVar = tnmVar.c;
        isl islVarC = str == null ? nslVar.c() : nslVar.e(str);
        if (islVarC != null && (x3mVar = islVarC.F) != null) {
            if (!kdd.l(x3mVar.f(), str2)) {
                x3mVar = null;
            }
            if (x3mVar != null) {
                return Boolean.valueOf(x3mVar.d());
            }
        }
        if (islVarC != null && (list = islVarC.q) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((fjm) next).a, str2)) {
                    break;
                }
            }
            fjm fjmVar = (fjm) next;
            if (fjmVar != null) {
                return Boolean.valueOf(fjmVar.l);
            }
        }
        return null;
    }

    public static /* synthetic */ Object y(tnm tnmVar, s7m s7mVar, String str, String str2, List list, List list2, mqj mqjVar, gtk gtkVar, vwp vwpVar, int i) {
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        if (i2 != 0) {
            list = sgyVar;
        }
        if ((i & 16) != 0) {
            list2 = sgyVar;
        }
        if ((i & 64) != 0) {
            gtkVar = null;
        }
        return tnmVar.x(s7mVar, str, str2, list, list2, mqjVar, gtkVar, true, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(String str, String str2, vwp vwpVar) {
        mnm mnmVar;
        if (vwpVar instanceof mnm) {
            mnmVar = (mnm) vwpVar;
            int i = mnmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mnmVar.p = i - Integer.MIN_VALUE;
            } else {
                mnmVar = new mnm(this, vwpVar);
            }
        }
        mnm mnmVar2 = mnmVar;
        Object objA = mnmVar2.n;
        int i2 = mnmVar2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            mnmVar2.p = 1;
            objA = ycj.a(this.a, str, str2, null, mnmVar2, 4);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            this.d.c(null, new qql((r4m) ((mh01) nh01Var).b), null);
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(String str, d5m d5mVar, vwp vwpVar) {
        nnm nnmVar;
        if (vwpVar instanceof nnm) {
            nnmVar = (nnm) vwpVar;
            int i = nnmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nnmVar.p = i - Integer.MIN_VALUE;
            } else {
                nnmVar = new nnm(this, vwpVar);
            }
        }
        nnm nnmVar2 = nnmVar;
        Object objA = nnmVar2.n;
        int i2 = nnmVar2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nnmVar2.p = 1;
            objA = ycj.a(this.a, str, null, d5mVar, nnmVar2, 2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            this.d.c(null, new qql((r4m) ((mh01) nh01Var).b), null);
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(s7m s7mVar, vwp vwpVar) {
        onm onmVar;
        s7m s7mVar2;
        if (vwpVar instanceof onm) {
            onmVar = (onm) vwpVar;
            int i = onmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                onmVar.q = i - Integer.MIN_VALUE;
            } else {
                onmVar = new onm(this, vwpVar);
            }
        }
        onm onmVar2 = onmVar;
        Object objA = onmVar2.o;
        yfs yfsVar = yfs.a;
        int i2 = onmVar2.q;
        if (i2 == 0) {
            vpq0.o(objA);
            x3m x3mVar = this.c.d(s7mVar).F;
            if (x3mVar == null) {
                return new ih01(new IllegalStateException("The parent task is still loading."));
            }
            yjj yjjVar = new yjj((b) this.a, s7mVar.a);
            zq zqVar = new zq((Object) x3mVar, (Object) this, (Object) s7mVar, (twp) null, (byte) 6);
            onmVar2.n = s7mVar;
            onmVar2.q = 1;
            objA = yjjVar.a(zqVar, onmVar2);
            if (objA == yfsVar) {
                return yfsVar;
            }
            s7mVar2 = s7mVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s7mVar2 = onmVar2.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        x3m x3mVar2 = (x3m) ((mh01) nh01Var).b;
        nsl nslVar = this.c;
        String str = s7mVar2.a;
        String strF = x3mVar2.f();
        synchronized (nslVar.f) {
            try {
                msl mslVarR = nslVar.r(str);
                mslVarR.f().add(strF);
                if (x3mVar2.p()) {
                    mslVarR.a().add(strF);
                }
                mslVarR.j().putIfAbsent(strF, new jpk(x3mVar2));
                if (x3mVar2.p()) {
                    isl islVarH = mslVarR.h();
                    List list = mslVarR.h().q;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (!kdd.l(((fjm) obj).a, strF)) {
                            arrayList.add(obj);
                        }
                    }
                    mslVarR.q(isl.a(islVarH, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -131073, 4095));
                }
                nslVar.n(str, mslVarR);
            } catch (Throwable th) {
                throw th;
            }
        }
        return new mh01(x3mVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c1 A[Catch: all -> 0x01f4, TryCatch #1 {all -> 0x01f4, blocks: (B:87:0x01e5, B:89:0x01ed, B:95:0x01f8, B:94:0x01f6, B:102:0x0219, B:104:0x0221, B:109:0x0232, B:110:0x023c, B:112:0x0242, B:116:0x0257, B:118:0x025b, B:120:0x0261, B:122:0x0267, B:125:0x0271, B:126:0x0275, B:128:0x027b, B:130:0x0287, B:132:0x028f, B:135:0x0295, B:137:0x029b, B:141:0x02a4, B:142:0x02bb, B:144:0x02c1, B:146:0x02d3, B:147:0x02e4, B:149:0x02ea, B:151:0x0306, B:153:0x0310, B:156:0x033e, B:157:0x034b, B:159:0x0392, B:165:0x03aa, B:168:0x03b2, B:167:0x03b0), top: B:201:0x01e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0392 A[Catch: all -> 0x01f4, TryCatch #1 {all -> 0x01f4, blocks: (B:87:0x01e5, B:89:0x01ed, B:95:0x01f8, B:94:0x01f6, B:102:0x0219, B:104:0x0221, B:109:0x0232, B:110:0x023c, B:112:0x0242, B:116:0x0257, B:118:0x025b, B:120:0x0261, B:122:0x0267, B:125:0x0271, B:126:0x0275, B:128:0x027b, B:130:0x0287, B:132:0x028f, B:135:0x0295, B:137:0x029b, B:141:0x02a4, B:142:0x02bb, B:144:0x02c1, B:146:0x02d3, B:147:0x02e4, B:149:0x02ea, B:151:0x0306, B:153:0x0310, B:156:0x033e, B:157:0x034b, B:159:0x0392, B:165:0x03aa, B:168:0x03b2, B:167:0x03b0), top: B:201:0x01e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e5 A[Catch: all -> 0x01f4, TRY_ENTER, TryCatch #1 {all -> 0x01f4, blocks: (B:87:0x01e5, B:89:0x01ed, B:95:0x01f8, B:94:0x01f6, B:102:0x0219, B:104:0x0221, B:109:0x0232, B:110:0x023c, B:112:0x0242, B:116:0x0257, B:118:0x025b, B:120:0x0261, B:122:0x0267, B:125:0x0271, B:126:0x0275, B:128:0x027b, B:130:0x0287, B:132:0x028f, B:135:0x0295, B:137:0x029b, B:141:0x02a4, B:142:0x02bb, B:144:0x02c1, B:146:0x02d3, B:147:0x02e4, B:149:0x02ea, B:151:0x0306, B:153:0x0310, B:156:0x033e, B:157:0x034b, B:159:0x0392, B:165:0x03aa, B:168:0x03b2, B:167:0x03b0), top: B:201:0x01e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(s7m s7mVar, String str, String str2, List list, List list2, vwp vwpVar) throws Throwable {
        pnm pnmVar;
        x3m x3mVar;
        String str3;
        isl islVar;
        String str4;
        String str5;
        List list3;
        List list4;
        String str6;
        String str7;
        isl islVar2;
        String str8;
        Object obj;
        x3m x3mVar2;
        List list5;
        String strN;
        mxo0 mxo0Var;
        String str9;
        s2m s2mVar;
        rkm rkmVarQ;
        String str10;
        yjj yjjVar;
        bx6 bx6Var;
        Object obj2;
        String str11;
        String str12;
        s7m s7mVar2;
        isl islVar3;
        String str13;
        String str14;
        x3m x3mVar3;
        String str15;
        mxo0 mxo0Var2;
        nsl nslVar;
        nh01 nh01Var;
        String str16;
        s2m s2mVar2;
        boolean z;
        boolean z2;
        nsl nslVar2;
        String str17;
        String str18;
        dlk dlkVarG;
        x3m x3mVar4;
        Object obj3;
        boolean z3;
        Iterator it;
        x3m x3mVarA;
        Iterator it2;
        boolean z4;
        String str19;
        s2m s2mVar3;
        List listE;
        dlk dlkVarG2;
        s7m s7mVar3 = s7mVar;
        if (vwpVar instanceof pnm) {
            pnmVar = (pnm) vwpVar;
            int i = pnmVar.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                pnmVar.X = i - Integer.MIN_VALUE;
            } else {
                pnmVar = new pnm(this, vwpVar);
            }
        }
        Object objA = pnmVar.z;
        int i2 = pnmVar.X;
        s2m s2mVar4 = this.h;
        nsl nslVar3 = this.c;
        Object obj4 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            String str20 = s7mVar3.b;
            isl islVarD = nslVar3.d(s7mVar3);
            x3m x3mVar5 = islVarD.F;
            if (x3mVar5 == null || !kdd.l(x3mVar5.f(), str20)) {
                x3mVar5 = null;
            }
            if ((x3mVar5 == null || !x3mVar5.q()) && (x3mVar5 == null || !x3mVar5.p() || !kdd.l(x3mVar5.i(), bjm.a))) {
                if (!w291.l(islVarD, str20)) {
                    x3mVar = x3mVar5;
                    str3 = str;
                    islVar = islVarD;
                    str4 = str20;
                    str5 = str2;
                    list3 = list;
                    list4 = list2;
                    if (x3mVar != null || (strN = x3mVar.n()) == null) {
                        strN = islVar.i;
                    }
                    if (x3mVar != null || (dlkVarG = x3mVar.g()) == null) {
                        dlk dlkVarG3 = islVar.j;
                    }
                    x3m x3mVar6 = x3mVar;
                    String strA = s2mVar4.a(4, islVar, str4, str5, strN, list3, dlkVarG3, null);
                    if (islVar.c == hsl.c) {
                        s2mVar4.e(strA, bqm.NotConnected);
                        return null;
                    }
                    String str21 = islVar.b;
                    if (str21 == null) {
                        return null;
                    }
                    String string = UUID.randomUUID().toString();
                    poj.a(string);
                    nslVar3.p(string, str21, list4);
                    mxo0Var = new mxo0();
                    if (x3mVar6 != null) {
                        try {
                            x3m x3mVar7 = kdd.l(c2t.b(x3mVar6), str3) ? x3mVar6 : null;
                            if (x3mVar7 != null) {
                                s2mVar = s2mVar4;
                                rkmVarQ = pz81.q(str5, string, list4);
                                str10 = str3;
                                g(s7mVar3, new jql(d1f.V(x3mVar7, str3, rkmVarQ)));
                            } else {
                                str10 = str3;
                                s2mVar = s2mVar4;
                                rkmVarQ = null;
                            }
                            try {
                                try {
                                    yjjVar = new yjj((b) this.a, str21);
                                } catch (Throwable th) {
                                    th = th;
                                    str9 = string;
                                    obj2 = nslVar3;
                                    mxo0Var2 = mxo0Var;
                                    nslVar = obj2;
                                    nslVar.o(str9, mxo0Var2.a);
                                    throw th;
                                }
                                try {
                                    bx6Var = new bx6(str4, str10, str5, list3, list4, string, (twp) null);
                                    str11 = str4;
                                    str12 = str10;
                                    str9 = string;
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj2 = nslVar3;
                                    str9 = string;
                                    mxo0Var2 = mxo0Var;
                                    nslVar = obj2;
                                    nslVar.o(str9, mxo0Var2.a);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                str9 = string;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            str9 = string;
                            mxo0Var2 = mxo0Var;
                            nslVar = nslVar3;
                            nslVar.o(str9, mxo0Var2.a);
                            throw th;
                        }
                        try {
                            pnmVar.n = s7mVar3;
                            pnmVar.o = str12;
                            pnmVar.p = null;
                            pnmVar.q = null;
                            pnmVar.r = null;
                            pnmVar.s = str11;
                            pnmVar.t = islVar;
                            pnmVar.u = x3mVar6;
                            pnmVar.v = strA;
                            pnmVar.w = str9;
                            pnmVar.x = mxo0Var;
                            pnmVar.y = rkmVarQ;
                            pnmVar.X = 2;
                            objA = yjjVar.a(bx6Var, pnmVar);
                            if (objA == obj4) {
                                return obj4;
                            }
                            s7mVar2 = s7mVar3;
                            obj2 = rkmVarQ;
                            islVar3 = islVar;
                            str13 = str11;
                            str14 = str12;
                            x3mVar3 = x3mVar6;
                            str15 = strA;
                            nh01Var = (nh01) objA;
                            if (nh01Var instanceof mh01) {
                            }
                            if (str18 != null) {
                            }
                            mxo0Var.a = z;
                            nslVar2.o(str9, z);
                            return str18;
                        } catch (Throwable th5) {
                            th = th5;
                            obj2 = nslVar3;
                            mxo0Var2 = mxo0Var;
                            nslVar = obj2;
                            nslVar.o(str9, mxo0Var2.a);
                            throw th;
                        }
                    }
                    nslVar.o(str9, mxo0Var2.a);
                    throw th;
                }
                String str22 = s7mVar3.a;
                pnmVar.n = s7mVar3;
                str6 = str;
                pnmVar.o = str6;
                str7 = str2;
                pnmVar.p = str7;
                pnmVar.q = list;
                pnmVar.r = list2;
                pnmVar.s = str20;
                pnmVar.t = islVarD;
                pnmVar.u = x3mVar5;
                pnmVar.X = 1;
                Object objU = u(str22, str20, pnmVar);
                if (objU == obj4) {
                    return obj4;
                }
                islVar2 = islVarD;
                str8 = str20;
                list4 = list2;
                obj = objU;
                x3mVar2 = x3mVar5;
                list5 = list;
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rkm rkmVar = pnmVar.y;
            mxo0Var2 = pnmVar.x;
            str9 = pnmVar.w;
            str15 = pnmVar.v;
            x3mVar3 = pnmVar.u;
            islVar3 = pnmVar.t;
            String str23 = pnmVar.s;
            List list6 = pnmVar.r;
            List list7 = pnmVar.q;
            str14 = pnmVar.o;
            s7mVar2 = pnmVar.n;
            try {
                vpq0.o(objA);
                s2mVar = s2mVar4;
                str13 = str23;
                mxo0Var = mxo0Var2;
                obj2 = rkmVar;
                nh01Var = (nh01) objA;
                try {
                    try {
                    } catch (Throwable th6) {
                        th = th6;
                        mxo0Var2 = mxo0Var;
                        nslVar = nslVar3;
                        nslVar.o(str9, mxo0Var2.a);
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (Throwable th8) {
                th = th8;
                nslVar = nslVar3;
                nslVar.o(str9, mxo0Var2.a);
                throw th;
            }
            if (nh01Var instanceof mh01) {
                s2m s2mVar5 = s2mVar;
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (obj2 == null || (x3mVar4 = nslVar3.d(s7mVar2).F) == null) {
                    str16 = str13;
                    s2mVar2 = s2mVar5;
                    z = true;
                    z2 = false;
                    if (z2) {
                        s2mVar2.d(str15, gh01Var, bqm.SteerTurnFailed);
                        try {
                            utf0.q(this.i, nslVar3, gh01Var, str16, null, null, null, new da1(this, s7mVar2, (byte) 12));
                            nslVar2 = nslVar3;
                            str17 = null;
                        } catch (Throwable th9) {
                            th = th9;
                            obj2 = nslVar3;
                            mxo0Var2 = mxo0Var;
                            nslVar = obj2;
                            nslVar.o(str9, mxo0Var2.a);
                            throw th;
                        }
                    } else {
                        if (x3mVar3 == null || (dlkVarG = x3mVar3.g()) == null) {
                            dlkVarG = islVar3.j;
                        }
                        String str24 = str14;
                        s2mVar2.c(str15, str16, str24, dlkVarG, null, null);
                        str17 = str24;
                        nslVar2 = nslVar3;
                    }
                    str18 = str17;
                } else {
                    x3m x3mVar8 = kdd.l(x3mVar4.f(), str13) ? x3mVar4 : null;
                    if (x3mVar8 != null) {
                        Iterator it3 = x3mVar8.l().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                obj3 = null;
                                break;
                            }
                            Object next = it3.next();
                            if (kdd.l(((qkm) next).d(), str14)) {
                                obj3 = next;
                                break;
                            }
                        }
                        qkm qkmVar = (qkm) obj3;
                        if (qkmVar == null || (listE = qkmVar.e()) == null) {
                            z3 = false;
                            List listL = x3mVar8.l();
                            rkm rkmVar2 = obj2;
                            ArrayList arrayList = new ArrayList(b0n.o0(listL, 10));
                            it = listL.iterator();
                            while (it.hasNext()) {
                                qkm qkmVarA = (qkm) it.next();
                                if (kdd.l(qkmVarA.d(), str14)) {
                                    List listE2 = qkmVarA.e();
                                    it2 = it;
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj5 : listE2) {
                                        boolean z5 = z3;
                                        String str25 = str13;
                                        s2m s2mVar6 = s2mVar5;
                                        if (!kdd.l(((rkm) obj5).b(), rkmVar2.b())) {
                                            arrayList2.add(obj5);
                                        }
                                        z3 = z5;
                                        s2mVar5 = s2mVar6;
                                        str13 = str25;
                                    }
                                    z4 = z3;
                                    str19 = str13;
                                    s2mVar3 = s2mVar5;
                                    qkmVarA = qkm.a(qkmVarA, null, 0, arrayList2, null, null, null, 0, null, null, null, false, 2043);
                                } else {
                                    it2 = it;
                                    z4 = z3;
                                    str19 = str13;
                                    s2mVar3 = s2mVar5;
                                }
                                arrayList.add(qkmVarA);
                                it = it2;
                                z3 = z4;
                                s2mVar5 = s2mVar3;
                                str13 = str19;
                            }
                            boolean z6 = z3;
                            str16 = str13;
                            s2mVar2 = s2mVar5;
                            x3mVarA = x3m.a(x3mVar8, null, null, null, null, null, null, null, null, false, null, arrayList, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
                            if (x3mVarA.equals(x3mVar8)) {
                                z = true;
                                g(s7mVar2, new jql(x3mVarA, true));
                            } else {
                                z = true;
                            }
                            z2 = z6;
                        } else {
                            List<rkm> list8 = listE;
                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                for (rkm rkmVar3 : list8) {
                                    if (!pz81.n(rkmVar3)) {
                                        wlm wlmVarC = rkmVar3.c();
                                        ulm ulmVar = wlmVarC instanceof ulm ? (ulm) wlmVarC : null;
                                        if (kdd.l(ulmVar != null ? ulmVar.b() : null, str9)) {
                                            z3 = true;
                                            break;
                                        }
                                    }
                                }
                            }
                            z3 = false;
                            List listL2 = x3mVar8.l();
                            rkm rkmVar22 = obj2;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(listL2, 10));
                            it = listL2.iterator();
                            while (it.hasNext()) {
                            }
                            boolean z62 = z3;
                            str16 = str13;
                            s2mVar2 = s2mVar5;
                            x3mVarA = x3m.a(x3mVar8, null, null, null, null, null, null, null, null, false, null, arrayList3, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
                            if (x3mVarA.equals(x3mVar8)) {
                            }
                            z2 = z62;
                        }
                    }
                    if (z2) {
                    }
                    str18 = str17;
                }
                nslVar.o(str9, mxo0Var2.a);
                throw th;
            }
            str18 = (String) ((mh01) nh01Var).b;
            if (x3mVar3 == null || (dlkVarG2 = x3mVar3.g()) == null) {
                dlkVarG2 = islVar3.j;
            }
            s2mVar.c(str15, str13, str18, dlkVarG2, null, null);
            nslVar2 = nslVar3;
            z = true;
            boolean z7 = str18 != null ? z : false;
            mxo0Var.a = z7;
            nslVar2.o(str9, z7);
            return str18;
        }
        x3m x3mVar9 = pnmVar.u;
        isl islVar4 = pnmVar.t;
        String str26 = pnmVar.s;
        List list9 = pnmVar.r;
        List list10 = pnmVar.q;
        String str27 = pnmVar.p;
        String str28 = pnmVar.o;
        s7m s7mVar4 = pnmVar.n;
        vpq0.o(objA);
        x3mVar2 = x3mVar9;
        s7mVar3 = s7mVar4;
        obj = objA;
        list5 = list10;
        str7 = str27;
        islVar2 = islVar4;
        list4 = list9;
        str6 = str28;
        str8 = str26;
        if (!(obj instanceof gh01)) {
            str5 = str7;
            str4 = str8;
            list3 = list5;
            str3 = str6;
            x3mVar = x3mVar2;
            islVar = islVar2;
            if (x3mVar != null) {
                strN = islVar.i;
                if (x3mVar != null) {
                    dlk dlkVarG32 = islVar.j;
                    x3m x3mVar62 = x3mVar;
                    String strA2 = s2mVar4.a(4, islVar, str4, str5, strN, list3, dlkVarG32, null);
                    if (islVar.c == hsl.c) {
                    }
                }
            }
            nslVar.o(str9, mxo0Var2.a);
            throw th;
        }
        return null;
    }

    public final Object E(s7m s7mVar, String str, String str2, List list, List list2, kxx0 kxx0Var) {
        return new yjj((b) this.a, s7mVar.a).a(new qnm(this, s7mVar, str, str2, list, list2, null, (byte) 0), kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(s7m s7mVar, String str, vwp vwpVar) {
        rnm rnmVar;
        s7m s7mVar2;
        String str2;
        if (vwpVar instanceof rnm) {
            rnmVar = (rnm) vwpVar;
            int i = rnmVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rnmVar.s = i - Integer.MIN_VALUE;
            } else {
                rnmVar = new rnm(this, vwpVar);
            }
        }
        Object obj = rnmVar.q;
        int i2 = rnmVar.s;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            String str3 = s7mVar.b;
            isl islVarD = this.c.d(s7mVar);
            if (islVarD.c != hsl.c) {
                return j6e0.e("The remote host is not connected.");
            }
            x3m x3mVar = islVarD.F;
            if (x3mVar == null || !kdd.l(x3mVar.f(), str3)) {
                x3mVar = null;
            }
            if (!kdd.l(x3mVar != null ? c2t.b(x3mVar) : null, str)) {
                return j6e0.e("The remote turn is not running.");
            }
            rnmVar.n = s7mVar;
            rnmVar.o = str;
            rnmVar.p = str3;
            rnmVar.s = 1;
            Object objF = ((b) this.a).F(new g28(str3, str, twpVar, (byte) 2), rnmVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            s7mVar2 = s7mVar;
            str2 = str3;
            obj = objF;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = rnmVar.p;
            str = rnmVar.o;
            s7mVar2 = rnmVar.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        s2m s2mVar = this.h;
        s2mVar.b.i(str2, str);
        try {
            s2mVar.a.k(fq1.d, Collections.singletonMap("remote_backend", "legacy"));
        } catch (Throwable unused) {
        }
        g(s7mVar2, new mrl(str2, str));
        return new mh01(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, vwp vwpVar) {
        snm snmVar;
        String str2;
        String str3;
        if (vwpVar instanceof snm) {
            snmVar = (snm) vwpVar;
            int i = snmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                snmVar.q = i - Integer.MIN_VALUE;
            } else {
                snmVar = new snm(this, vwpVar);
            }
        }
        Object obj = snmVar.o;
        int i2 = snmVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            isl islVarC = this.c.c();
            if (islVarC.c != hsl.c) {
                islVarC = null;
            }
            if (islVarC == null || (str2 = islVarC.b) == null) {
                return j6e0.e("The remote host is not connected.");
            }
            snmVar.n = str2;
            snmVar.q = 1;
            Object objF = ((b) this.a).F(new had(str, twpVar, (byte) 4), snmVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            obj = objF;
            str3 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = snmVar.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            x3m x3mVar = (x3m) ((mh01) nh01Var).b;
            this.d.c(null, new hrl(x3mVar, str3), null);
            return new mh01(x3mVar);
        }
        if (nh01Var instanceof gh01) {
            return (gh01) nh01Var;
        }
        il.f();
        return null;
    }

    public final void a(s7m s7mVar, emm emmVar) {
        ega0.a(this.i, "Codex remote thread turn load-more succeeded", null, wbb0.d0(new i6j0("thread_id", s7mVar.b), new i6j0("page_turn_count", Integer.valueOf(emmVar.b().size())), new i6j0("cursor_present", Boolean.valueOf(emmVar.a() != null))), 10);
        g(s7mVar, new grl(s7mVar.b, emmVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        tmm tmmVar;
        if (vwpVar instanceof tmm) {
            tmmVar = (tmm) vwpVar;
            int i = tmmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmmVar.q = i - Integer.MIN_VALUE;
            } else {
                tmmVar = new tmm(this, vwpVar);
            }
        }
        Object objF = tmmVar.o;
        int i2 = tmmVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objF);
            if (this.c.c().c != hsl.c) {
                return j6e0.e("The remote host is not connected.");
            }
            tmmVar.n = str;
            tmmVar.q = 1;
            b bVar = (b) this.a;
            objF = bVar.F(new vr((byte) 7, twpVar, (Object) bVar, str), tmmVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = tmmVar.n;
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            f(new vdj(str), null);
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, vwp vwpVar) {
        umm ummVar;
        if (vwpVar instanceof umm) {
            ummVar = (umm) vwpVar;
            int i = ummVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ummVar.r = i - Integer.MIN_VALUE;
            } else {
                ummVar = new umm(this, vwpVar);
            }
        }
        Object objA = ummVar.p;
        int i2 = ummVar.r;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objA);
            isl islVarE = this.c.e(str);
            if ((islVarE != null ? islVarE.c : null) != hsl.c) {
                return j6e0.e("The remote host is not connected.");
            }
            yjj yjjVar = new yjj((b) this.a, str);
            ric ricVar = new ric(str2, twpVar, b);
            ummVar.n = str;
            ummVar.o = str2;
            ummVar.r = 1;
            objA = yjjVar.a(ricVar, ummVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = ummVar.o;
            str = ummVar.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            this.d.c(str, null, new vdj(str2));
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        vmm vmmVar;
        if (vwpVar instanceof vmm) {
            vmmVar = (vmm) vwpVar;
            int i = vmmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vmmVar.q = i - Integer.MIN_VALUE;
            } else {
                vmmVar = new vmm(this, vwpVar);
            }
        }
        Object objF = vmmVar.o;
        int i2 = vmmVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objF);
            vmmVar.n = str;
            vmmVar.q = 1;
            objF = ((b) this.a).F(new sjj(str, twpVar, (byte) 0), vmmVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vmmVar.n;
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            if (((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                this.d.c(null, new pql(str), null);
            }
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final void f(n3m n3mVar, String str) {
        orl orlVar = this.d;
        if (str == null) {
            orlVar.c(null, null, n3mVar);
        } else {
            orlVar.c(str, null, n3mVar);
        }
    }

    public final void g(s7m s7mVar, nrl nrlVar) {
        this.d.a(s7mVar, nrlVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(s7m s7mVar, String str, ycj ycjVar, vwp vwpVar) {
        wmm wmmVar;
        String str2;
        qkm qkmVar;
        Object objF;
        List listL;
        Object next;
        if (vwpVar instanceof wmm) {
            wmmVar = (wmm) vwpVar;
            int i = wmmVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wmmVar.s = i - Integer.MIN_VALUE;
            } else {
                wmmVar = new wmm(this, vwpVar);
            }
        }
        Object obj = wmmVar.q;
        int i2 = wmmVar.s;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            str2 = s7mVar.b;
            isl islVarD = this.c.d(s7mVar);
            x3m x3mVar = islVarD.F;
            if (x3mVar == null || (listL = x3mVar.l()) == null) {
                qkmVar = null;
            } else {
                Iterator it = listL.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((qkm) next).d(), str)) {
                        break;
                    }
                }
                qkmVar = (qkm) next;
            }
            if (islVarD.c == hsl.c) {
                if (kdd.l(x3mVar != null ? x3mVar.f() : null, str2) && qkmVar != null && qkmVar.c()) {
                    wmmVar.n = s7mVar;
                    wmmVar.o = str;
                    wmmVar.p = str2;
                    wmmVar.s = 1;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new fkj(str2, str, objArr == true ? 1 : 0, (byte) 0), wmmVar);
                    yfs yfsVar = yfs.a;
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return new mh01(Boolean.FALSE);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = wmmVar.p;
        str = wmmVar.o;
        s7m s7mVar2 = wmmVar.n;
        vpq0.o(obj);
        str2 = str3;
        s7mVar = s7mVar2;
        objF = obj;
        nh01 nh01Var = (nh01) objF;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        rqj rqjVar = (rqj) ((mh01) nh01Var).b;
        sqo.s(wmmVar.getContext());
        qkm qkmVarA = rqjVar != null ? rqjVar.a() : null;
        if (!kdd.l(qkmVarA != null ? qkmVarA.d() : null, str)) {
            return new mh01(Boolean.FALSE);
        }
        g(s7mVar, new gpl(qkmVarA, str2));
        return new mh01(Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x028b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x028c A[Catch: CancellationException -> 0x0049, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0049, blocks: (B:14:0x0044, B:91:0x024c, B:93:0x025b, B:94:0x0266, B:96:0x026c, B:100:0x0282, B:103:0x028c, B:97:0x0274, B:99:0x027a), top: B:115:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025b A[Catch: CancellationException -> 0x0049, TryCatch #1 {CancellationException -> 0x0049, blocks: (B:14:0x0044, B:91:0x024c, B:93:0x025b, B:94:0x0266, B:96:0x026c, B:100:0x0282, B:103:0x028c, B:97:0x0274, B:99:0x027a), top: B:115:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x026c A[Catch: CancellationException -> 0x0049, TryCatch #1 {CancellationException -> 0x0049, blocks: (B:14:0x0044, B:91:0x024c, B:93:0x025b, B:94:0x0266, B:96:0x026c, B:100:0x0282, B:103:0x028c, B:97:0x0274, B:99:0x027a), top: B:115:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0274 A[Catch: CancellationException -> 0x0049, TryCatch #1 {CancellationException -> 0x0049, blocks: (B:14:0x0044, B:91:0x024c, B:93:0x025b, B:94:0x0266, B:96:0x026c, B:100:0x0282, B:103:0x028c, B:97:0x0274, B:99:0x027a), top: B:115:0x0044 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(s7m s7mVar, isl islVar, ycj ycjVar, vwp vwpVar) {
        xmm xmmVar;
        x3m x3mVar;
        boolean z;
        Set set;
        String str;
        long j;
        Set set2;
        String str2;
        s7m s7mVar2;
        Set setSingleton;
        Object obj;
        Object obj2;
        String str3;
        String strF;
        nh01 nh01Var;
        aok aokVar;
        gh01 gh01VarA;
        s7m s7mVar3 = s7mVar;
        if (vwpVar instanceof xmm) {
            xmmVar = (xmm) vwpVar;
            int i = xmmVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmmVar.u = i - Integer.MIN_VALUE;
            } else {
                xmmVar = new xmm(this, vwpVar);
            }
        }
        xmm xmmVar2 = xmmVar;
        Object objK = xmmVar2.s;
        int i2 = xmmVar2.u;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.i;
        if (i2 != 0) {
            if (i2 == 1) {
                str3 = xmmVar2.o;
                s7mVar3 = xmmVar2.n;
                vpq0.o(objK);
                obj2 = objK;
                obj = null;
                nh01Var = (nh01) obj2;
                sqo.s(xmmVar2.getContext());
                if (!(nh01Var instanceof mh01)) {
                    a(s7mVar3, (emm) ((mh01) nh01Var).b);
                    return new mh01(a011Var);
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return obj;
                }
                gh01 gh01Var = (gh01) nh01Var;
                ega0.f(ega0Var, "Codex remote thread turn load-more failed", gh01Var.b, Collections.singletonMap("thread_id", str3), 8);
                g(s7mVar3, new frl(str3));
                return gh01Var;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = xmmVar2.r;
            set2 = xmmVar2.q;
            str = xmmVar2.p;
            str2 = xmmVar2.o;
            s7mVar2 = xmmVar2.n;
            try {
                vpq0.o(objK);
                aokVar = (aok) objK;
                sqo.s(xmmVar2.getContext());
                gh01VarA = aokVar.a();
                if (gh01VarA != null) {
                    ega0.f(ega0Var, "Codex remote thread turn load-more failed", gh01VarA.b, Collections.singletonMap("thread_id", str2), 8);
                }
                if (!aokVar.d()) {
                    a(s7mVar2, aokVar.b());
                } else if (aokVar.a() != null) {
                    g(s7mVar2, new frl(str2));
                }
                o(j, set2, aokVar);
                gh01 gh01VarA2 = aokVar.a();
                return gh01VarA2 == null ? gh01VarA2 : new mh01(a011Var);
            } catch (CancellationException e) {
                e = e;
                o(j, set2, h(new ih01(e), str));
                throw e;
            }
        }
        vpq0.o(objK);
        sqo.s(xmmVar2.getContext());
        String str4 = s7mVar3.b;
        x3m x3mVar2 = islVar.F;
        String strM = x3mVar2 != null ? x3mVar2.m() : null;
        String strH = j6e0.h(islVar, str4, x3mVar2, strM);
        if (strH != null) {
            i6j0 i6j0Var = new i6j0("skip_reason", strH);
            i6j0 i6j0Var2 = new i6j0("thread_id", str4);
            i6j0 i6j0Var3 = new i6j0("phase", islVar.c.a());
            if (x3mVar2 == null || (strF = x3mVar2.f()) == null) {
                strF = "none";
            }
            i6j0 i6j0Var4 = new i6j0("selected_thread_id", strF);
            i6j0 i6j0Var5 = new i6j0("cursor_present", Boolean.valueOf(strM != null));
            i6j0 i6j0Var6 = new i6j0("is_loading_more_turns", Boolean.valueOf(islVar.E));
            String str5 = islVar.C;
            ega0.a(ega0Var, "Codex remote thread turn load-more skipped", null, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, new i6j0("loading_thread_id", str5 != null ? str5 : "none")), 10);
            return new mh01(a011Var);
        }
        if (x3mVar2 == null) {
            jl.d("Required value was null.");
            return null;
        }
        xzj xzjVarA = strM != null ? xzj.a(strM) : null;
        if (xzjVarA == null) {
            jl.d("Required value was null.");
            return null;
        }
        String strD = xzjVarA.d();
        ega0.a(ega0Var, "Codex remote thread turn load-more started", null, wbb0.d0(new i6j0("thread_id", str4), new i6j0("existing_turn_count", new Integer(x3mVar2.l().size()))), 10);
        g(s7mVar3, new erl(str4));
        boolean zG = ((b) this.a).G(s7mVar3.a, x3mVar2.e());
        Object obj3 = yfs.a;
        if (zG) {
            long jLongValue = ((Number) r2m.b.invoke()).longValue();
            List listL = x3mVar2.l();
            if (listL instanceof Collection) {
                List list = listL;
                int size = list.size();
                if (size != 0) {
                    x3mVar = x3mVar2;
                    z = true;
                    if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list.size());
                        Iterator it = listL.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((qkm) it.next()).d());
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((qkm) a0n.O0(listL)).d());
                    }
                } else {
                    x3mVar = x3mVar2;
                    z = true;
                    setSingleton = ghy.a;
                }
                set = setSingleton;
            } else {
                x3mVar = x3mVar2;
                z = true;
                Set linkedHashSet = new LinkedHashSet();
                Iterator it2 = listL.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((qkm) it2.next()).d());
                }
                set = linkedHashSet;
            }
            try {
                boolean z2 = x3mVar.e() == x5m.b ? z : false;
                xmmVar2.n = s7mVar3;
                xmmVar2.o = str4;
                xmmVar2.p = strD;
                xmmVar2.q = set;
                xmmVar2.r = jLongValue;
                xmmVar2.u = 2;
                objK = k(ycjVar, s7mVar3, strD, z2, xmmVar2);
                if (objK != obj3) {
                    str2 = str4;
                    set2 = set;
                    str = strD;
                    j = jLongValue;
                    s7mVar2 = s7mVar;
                    aokVar = (aok) objK;
                    sqo.s(xmmVar2.getContext());
                    gh01VarA = aokVar.a();
                    if (gh01VarA != null) {
                    }
                    if (!aokVar.d()) {
                    }
                    o(j, set2, aokVar);
                    gh01 gh01VarA22 = aokVar.a();
                    if (gh01VarA22 == null) {
                    }
                }
            } catch (CancellationException e2) {
                e = e2;
                str = strD;
                j = jLongValue;
                set2 = set;
                o(j, set2, h(new ih01(e), str));
                throw e;
            }
        } else {
            xmmVar2.n = s7mVar3;
            xmmVar2.o = str4;
            xmmVar2.p = null;
            xmmVar2.u = 1;
            obj = null;
            Object objL = ycj.l(ycjVar, str4, strD, null, xmmVar2, 12);
            xmmVar2 = xmmVar2;
            if (objL != obj3) {
                obj2 = objL;
                str3 = str4;
                nh01Var = (nh01) obj2;
                sqo.s(xmmVar2.getContext());
                if (!(nh01Var instanceof mh01)) {
                }
            }
        }
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005f A[Catch: Exception -> 0x0027, CancellationException -> 0x008b, TryCatch #1 {CancellationException -> 0x008b, blocks: (B:12:0x0023, B:27:0x0059, B:29:0x005f, B:31:0x0066, B:33:0x006a, B:35:0x0071, B:36:0x0076, B:19:0x0035, B:20:0x0042, B:22:0x004c), top: B:51:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066 A[Catch: Exception -> 0x0027, CancellationException -> 0x008b, TryCatch #1 {CancellationException -> 0x008b, blocks: (B:12:0x0023, B:27:0x0059, B:29:0x005f, B:31:0x0066, B:33:0x006a, B:35:0x0071, B:36:0x0076, B:19:0x0035, B:20:0x0042, B:22:0x004c), top: B:51:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(ycj ycjVar, s7m s7mVar, String str, boolean z, vwp vwpVar) {
        zmm zmmVar;
        String str2;
        ig0 ig0Var;
        String str3;
        Exception exc;
        b bVar;
        nh01 nh01Var;
        if (vwpVar instanceof zmm) {
            zmmVar = (zmm) vwpVar;
            int i = zmmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zmmVar.q = i - Integer.MIN_VALUE;
            } else {
                zmmVar = new zmm(this, vwpVar);
            }
        }
        Object objF = zmmVar.o;
        int i2 = zmmVar.q;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = zmmVar.n;
                try {
                    vpq0.o(objF);
                    nh01Var = (nh01) objF;
                    if (!(nh01Var instanceof mh01)) {
                        return (aok) ((mh01) nh01Var).b;
                    }
                    if (nh01Var instanceof gh01) {
                        return h((gh01) nh01Var, str);
                    }
                    throw new NoWhenBranchMatchedException();
                } catch (Exception e) {
                    e = e;
                    exc = e;
                    return h(new ih01(exc), str);
                }
            }
            vpq0.o(objF);
            try {
                str2 = s7mVar.b;
                ig0Var = new ig0(this, s7mVar, (byte) 26);
                zmmVar.n = str;
                zmmVar.q = 1;
                try {
                    bVar = (b) ycjVar;
                    bVar.getClass();
                    str3 = str;
                } catch (Exception e2) {
                    e = e2;
                    str3 = str;
                }
            } catch (Exception e3) {
                e = e3;
                exc = e;
            }
            try {
                objF = bVar.F(new l4d(str2, str3, z, ig0Var, null), zmmVar);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
                str = str3;
                nh01Var = (nh01) objF;
                if (!(nh01Var instanceof mh01)) {
                }
            } catch (Exception e4) {
                e = e4;
                exc = e;
                str = str3;
                return h(new ih01(exc), str);
            }
            return h(new ih01(exc), str);
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(s7m s7mVar, vwp vwpVar) {
        anm anmVar;
        msl mslVar;
        jpk jpkVar;
        boolean z;
        ezj ezjVar;
        pol polVar;
        x3m x3mVarC;
        boolean zC;
        Object next;
        if (vwpVar instanceof anm) {
            anmVar = (anm) vwpVar;
            int i = anmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                anmVar.p = i - Integer.MIN_VALUE;
            } else {
                anmVar = new anm(this, vwpVar);
            }
        }
        anm anmVar2 = anmVar;
        Object obj = anmVar2.n;
        Object obj2 = yfs.a;
        int i2 = anmVar2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            isl islVar = (isl) this.c.m(s7mVar.a).a.getValue();
            orl orlVar = this.d;
            String str = s7mVar.a;
            String str2 = s7mVar.b;
            isl islVarC = orlVar.a.c();
            nsl nslVar = orlVar.a;
            synchronized (nslVar.f) {
                try {
                    if (kdd.l(nslVar.i, str) && (mslVar = (msl) nslVar.d.get(str)) != null && mslVar.i().contains(str2) && (jpkVar = (jpk) mslVar.j().get(str2)) != null && mslVar.h().c == hsl.c) {
                        x3m x3mVarA = jpkVar.a();
                        if (kdd.l(x3mVarA != null ? x3mVarA.f() : null, str2)) {
                            mslVar.p(str2);
                            mslVar.n(null);
                            if (kdd.l(mslVar.e(), str2)) {
                                mslVar.o(null);
                            }
                            if (!jpkVar.b()) {
                                mslVar.i().remove(str2);
                            }
                            nslVar.n(str, mslVar);
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                isl islVarC2 = orlVar.a.c();
                if (!kdd.l(islVarC, islVarC2) && (polVar = orlVar.c) != null) {
                    polVar.invoke(islVarC, islVarC2);
                }
                isl islVarF = orlVar.a.f(str, str2);
                if (islVarF != null && (ezjVar = orlVar.d) != null) {
                    ezjVar.invoke(str, islVarF);
                }
                this.j = null;
                return a011.a;
            }
            hsl hslVar = islVar.c;
            if (hslVar != hsl.c) {
                ega0 ega0Var = this.i;
                orl orlVar2 = this.d;
                arj arjVar = this.e;
                String str3 = s7mVar.a;
                String str4 = s7mVar.b;
                x3m x3mVar = islVar.F;
                List list = islVar.q;
                if (x3mVar == null || !kdd.l(x3mVar.f(), str4)) {
                    x3mVar = null;
                }
                if (x3mVar == null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((fjm) next).a, str4)) {
                            break;
                        }
                    }
                    fjm fjmVar = (fjm) next;
                    x3mVarC = fjmVar != null ? gjm.c(fjmVar) : null;
                } else {
                    x3mVarC = x3mVar;
                }
                if (x3mVarC == null) {
                    this.j = new gso0(str3, str4);
                    orlVar2.c(str3, new gql(), null);
                    ega0.a(ega0Var, "Codex remote reconnect thread-open deferred", null, wbb0.d0(new i6j0("thread_id", str4), new i6j0("phase", hslVar.a()), new i6j0("active_host_id", str3), new i6j0("thread_count", Integer.valueOf(list.size()))), 10);
                } else {
                    jao jaoVar = arjVar.a;
                    if (jaoVar == null || !kdd.l(jaoVar.a(), str3) || jaoVar != arjVar.a) {
                        jaoVar = null;
                    }
                    hso0 hso0Var = this.j;
                    fso0 fso0Var = hso0Var instanceof fso0 ? (fso0) hso0Var : null;
                    if (fso0Var == null) {
                        zC = x3mVar != null;
                        this.j = new fso0(str3, x3mVarC, zC);
                        ega0.a(ega0Var, "Codex remote cached thread-open selected", null, wbb0.d0(new i6j0("thread_id", str4), new i6j0("phase", hslVar.a()), new i6j0("active_host_id", str3), new i6j0("thread_count", Integer.valueOf(list.size()))), 10);
                        orlVar2.c(str3, new sql(new s9m(x3mVarC, str3, arjVar.a(jaoVar, x3mVarC.n()))), null);
                    } else {
                        if (!kdd.l(fso0Var.b(), str3) || !kdd.l(fso0Var.a(), str4)) {
                            fso0Var = null;
                        }
                        if (fso0Var != null) {
                            zC = fso0Var.c();
                        }
                        this.j = new fso0(str3, x3mVarC, zC);
                        ega0.a(ega0Var, "Codex remote cached thread-open selected", null, wbb0.d0(new i6j0("thread_id", str4), new i6j0("phase", hslVar.a()), new i6j0("active_host_id", str3), new i6j0("thread_count", Integer.valueOf(list.size()))), 10);
                        orlVar2.c(str3, new sql(new s9m(x3mVarC, str3, arjVar.a(jaoVar, x3mVarC.n()))), null);
                    }
                }
                return a011.a;
            }
            this.j = null;
            anmVar2.p = 1;
            jao jaoVar2 = this.e.a;
            if (m(s7mVar, null, (jaoVar2 == null || !kdd.l(jaoVar2.a(), s7mVar.a)) ? null : jaoVar2, false, w5m.Initial, anmVar2) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(s7m s7mVar, x3m x3mVar, jao jaoVar, boolean z, w5m w5mVar, vwp vwpVar) {
        bnm bnmVar;
        Object next;
        Boolean bool;
        x5m x5mVarE;
        yfs yfsVar;
        hsl hslVar;
        nsl nslVar;
        Set setSingleton;
        orl orlVar;
        boolean z2;
        boolean z3;
        yfs yfsVar2;
        Map map;
        x3m x3mVar2;
        String str;
        Set set;
        long j;
        long j2;
        w5m w5mVar2;
        Object obj;
        jao jaoVar2;
        String str2;
        Object obj2;
        List listL;
        yfs yfsVar3;
        nsl nslVar2;
        long j3;
        x3m x3mVar3;
        isl islVarE;
        String strE;
        String strE2;
        kml kmlVar;
        x3m x3mVar4;
        Boolean bool2 = Boolean.TRUE;
        if (vwpVar instanceof bnm) {
            bnmVar = (bnm) vwpVar;
            int i = bnmVar.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                bnmVar.X = i - Integer.MIN_VALUE;
            } else {
                bnmVar = new bnm(this, vwpVar);
            }
        }
        bnm bnmVar2 = bnmVar;
        Object obj3 = bnmVar2.z;
        int i2 = bnmVar2.X;
        arj arjVar = this.e;
        hsl hslVar2 = hsl.c;
        orl orlVar2 = this.d;
        ega0 ega0Var = this.i;
        nsl nslVar3 = this.c;
        twp twpVar = null;
        yfs yfsVar4 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj3);
            String str3 = s7mVar.a;
            String str4 = s7mVar.b;
            nsl nslVar4 = nslVar3;
            isl islVarE2 = nslVar4.e(str3);
            if (islVarE2 == null) {
                return Boolean.FALSE;
            }
            hsl hslVar3 = islVarE2.c;
            Object objB = nslVar4.b(str3);
            if (hslVar3 != hslVar2) {
                return Boolean.FALSE;
            }
            if (kdd.l(islVarE2.C, str4)) {
                return Boolean.FALSE;
            }
            x3m x3mVar5 = islVarE2.F;
            if (x3mVar5 != null) {
                x3m x3mVar6 = x3mVar5;
                if (!kdd.l(x3mVar6.f(), str4)) {
                    x3mVar6 = null;
                }
                Iterator it = islVarE2.q.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Iterator it2 = it;
                    if (kdd.l(((fjm) next).a, str4)) {
                        break;
                    }
                    it = it2;
                }
                fjm fjmVar = (fjm) next;
                x3m x3mVarC = fjmVar != null ? gjm.c(fjmVar) : null;
                x3m x3mVar7 = x3mVarC;
                if (x3mVar6 != null) {
                    x3mVarC = x3mVar6;
                } else if (x3mVar != null) {
                    x3mVarC = x3mVar;
                }
                if (x3mVarC != null) {
                    bool = bool2;
                    x5mVarE = x3mVarC.e();
                } else {
                    bool = bool2;
                    x5mVarE = null;
                }
                b bVar = (b) this.a;
                boolean zG = bVar.G(str3, x5mVarE);
                ghy ghyVar = ghy.a;
                if (x3mVarC == null || (listL = x3mVarC.l()) == null) {
                    yfsVar = yfsVar4;
                    hslVar = hslVar2;
                    nslVar = nslVar4;
                    setSingleton = null;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : listL) {
                        hsl hslVar4 = hslVar2;
                        qkm qkmVar = (qkm) obj4;
                        if (pz81.m(qkmVar)) {
                            yfsVar3 = yfsVar4;
                            nslVar2 = nslVar4;
                        } else {
                            nslVar2 = nslVar4;
                            int iF = qkmVar.f();
                            yfsVar3 = yfsVar4;
                            if (iF != 1) {
                                arrayList.add(obj4);
                            }
                        }
                        hslVar2 = hslVar4;
                        yfsVar4 = yfsVar3;
                        nslVar4 = nslVar2;
                    }
                    yfsVar = yfsVar4;
                    hslVar = hslVar2;
                    nslVar = nslVar4;
                    int size = arrayList.size();
                    if (size == 0) {
                        setSingleton = ghyVar;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList.size());
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            f7t0VarI.add(((qkm) it3.next()).d());
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((qkm) a0n.O0(arrayList)).d());
                    }
                }
                if (setSingleton == null) {
                    setSingleton = ghyVar;
                }
                long jC = htd0.c();
                long jLongValue = ((Number) r2m.b.invoke()).longValue();
                Set set2 = setSingleton;
                Map mapD0 = wbb0.d0(new i6j0("thread_id", str4), new i6j0("phase", hslVar3.a()), new i6j0("active_host_id", str3), new i6j0("selected_thread_present", Boolean.valueOf(x3mVar6 != null)), new i6j0("summary_thread_present", Boolean.valueOf(x3mVar7 != null)));
                ega0.a(ega0Var, "Codex remote thread-open started", null, wbb0.i0(mapD0, Collections.singletonMap("stage", "started")), 10);
                orlVar = orlVar2;
                orlVar.c(str3, new sql(new t9m(x3mVarC, str4, x3mVarC != null ? arjVar.a(jaoVar, x3mVarC.n()) : islVarE2.o)), null);
                yjj yjjVar = new yjj(bVar, str3);
                gu guVar = new gu((byte) 11, twpVar, (Object) str4, (Object) x3mVarC);
                bnmVar2 = bnmVar2;
                bnmVar2.n = jaoVar;
                bnmVar2.o = w5mVar;
                bnmVar2.p = str3;
                bnmVar2.q = str4;
                bnmVar2.r = objB;
                bnmVar2.s = x3mVarC;
                bnmVar2.t = set2;
                bnmVar2.u = mapD0;
                z2 = z;
                bnmVar2.v = z2;
                z3 = zG;
                bnmVar2.w = z3;
                bnmVar2.x = jC;
                bnmVar2.y = jLongValue;
                bnmVar2.X = 1;
                Object objA = yjjVar.a(guVar, bnmVar2);
                yfsVar2 = yfsVar;
                if (objA == yfsVar2) {
                    return yfsVar2;
                }
                map = mapD0;
                x3mVar2 = x3mVarC;
                str = str4;
                set = set2;
                j = jC;
                j2 = jLongValue;
                w5mVar2 = w5mVar;
                obj = objA;
                jaoVar2 = jaoVar;
                str2 = str3;
                obj2 = objB;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set3 = bnmVar2.t;
                vpq0.o(obj3);
                return bool2;
            }
            long j4 = bnmVar2.y;
            long j5 = bnmVar2.x;
            boolean z4 = bnmVar2.w;
            boolean z5 = bnmVar2.v;
            Map map2 = (Map) bnmVar2.u;
            Set set4 = bnmVar2.t;
            x3m x3mVar8 = bnmVar2.s;
            Object obj5 = bnmVar2.r;
            String str5 = bnmVar2.q;
            String str6 = bnmVar2.p;
            w5m w5mVar3 = bnmVar2.o;
            jaoVar2 = bnmVar2.n;
            vpq0.o(obj3);
            set = set4;
            yfsVar2 = yfsVar4;
            hslVar = hslVar2;
            nslVar = nslVar3;
            w5mVar2 = w5mVar3;
            map = map2;
            orlVar = orlVar2;
            j2 = j4;
            str = str5;
            obj = obj3;
            obj2 = obj5;
            z3 = z4;
            z2 = z5;
            j = j5;
            str2 = str6;
            bool = bool2;
            x3mVar2 = x3mVar8;
        }
        nh01 nh01Var = (nh01) obj;
        sqo.s(bnmVar2.getContext());
        yfs yfsVar5 = yfsVar2;
        nsl nslVar5 = nslVar;
        isl islVarE3 = nslVar5.e(str2);
        if (islVarE3 == null) {
            return Boolean.FALSE;
        }
        x3m x3mVar9 = x3mVar2;
        if (nslVar5.b(str2) == obj2) {
            Object obj6 = obj2;
            if (islVarE3.c == hslVar && kdd.l(islVarE3.C, str)) {
                boolean z6 = nh01Var instanceof mh01;
                s2m s2mVar = this.h;
                if (z6) {
                    x3m x3mVar10 = (x3m) ((mh01) nh01Var).b;
                    i6j0 i6j0Var = new i6j0("stage", "succeeded");
                    boolean z7 = z2;
                    boolean z8 = z3;
                    i6j0 i6j0Var2 = new i6j0("duration_ms", new Long(dnx.i(abz0.b(j))));
                    i6j0 i6j0Var3 = new i6j0("turn_count", new Integer(x3mVar10.l().size()));
                    Iterator it4 = x3mVar10.l().iterator();
                    int size2 = 0;
                    while (it4.hasNext()) {
                        size2 += ((qkm) it4.next()).e().size();
                    }
                    ega0.a(ega0Var, "Codex remote thread-open succeeded", null, wbb0.i0(map, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("item_count", new Integer(size2)))), 10);
                    orlVar.c(str2, new tql(x3mVar10, arjVar.a(jaoVar2, bs61.e(x3mVar10.n())), set, str2.equals("cloud:account"), str2.equals("cloud:account") ? x3mVar9 : null), null);
                    if (z8) {
                        long j6 = j2;
                        s2mVar.h(w5mVar2, j6, x3mVar10.l().size(), new Integer(5), 1, x3mVar10.m() != null, null);
                        j3 = j6;
                    } else {
                        j3 = j2;
                    }
                    tvl tvlVar = new tvl(this, str2, obj6, x3mVar10, map, null, (byte) 1);
                    qu51 qu51Var = this.b;
                    w0a0.D(qu51Var, "CodexRemoteThreadsRepository/refreshThreadMetadata", null, 0, tvlVar, 6);
                    isl islVarE4 = nslVar5.e(str2);
                    if (islVarE4 == null || (x3mVar4 = islVarE4.F) == null) {
                        x3mVar3 = x3mVar10;
                        islVarE = nslVar5.e(str2);
                        if ((islVarE != null || (kmlVar = islVarE.g) == null || !kmlVar.b()) && (strE = bs61.e(x3mVar3.n())) != null) {
                            w0a0.D(qu51Var, "CodexRemoteThreadsRepository/loadWorkingTreeDiff", null, 0, new mb9(this, str2, obj6, x3mVar3, strE, (twp) null), 6);
                        }
                        strE2 = bs61.e(x3mVar10.n());
                        bnmVar2.n = null;
                        bnmVar2.o = null;
                        bnmVar2.p = null;
                        bnmVar2.q = null;
                        bnmVar2.r = null;
                        bnmVar2.s = null;
                        bnmVar2.t = null;
                        bnmVar2.u = null;
                        bnmVar2.v = z7;
                        bnmVar2.w = z8;
                        bnmVar2.x = j;
                        bnmVar2.y = j3;
                        bnmVar2.X = 2;
                        if (this.f.c(str2, strE2, bnmVar2) == yfsVar5) {
                            return yfsVar5;
                        }
                    } else {
                        if (!kdd.l(x3mVar4.f(), x3mVar10.f())) {
                            x3mVar4 = null;
                        }
                        if (x3mVar4 != null) {
                            x3mVar3 = x3mVar4;
                        }
                        islVarE = nslVar5.e(str2);
                        if (islVarE != null) {
                            w0a0.D(qu51Var, "CodexRemoteThreadsRepository/loadWorkingTreeDiff", null, 0, new mb9(this, str2, obj6, x3mVar3, strE, (twp) null), 6);
                            strE2 = bs61.e(x3mVar10.n());
                            bnmVar2.n = null;
                            bnmVar2.o = null;
                            bnmVar2.p = null;
                            bnmVar2.q = null;
                            bnmVar2.r = null;
                            bnmVar2.s = null;
                            bnmVar2.t = null;
                            bnmVar2.u = null;
                            bnmVar2.v = z7;
                            bnmVar2.w = z8;
                            bnmVar2.x = j;
                            bnmVar2.y = j3;
                            bnmVar2.X = 2;
                            if (this.f.c(str2, strE2, bnmVar2) == yfsVar5) {
                            }
                        } else {
                            w0a0.D(qu51Var, "CodexRemoteThreadsRepository/loadWorkingTreeDiff", null, 0, new mb9(this, str2, obj6, x3mVar3, strE, (twp) null), 6);
                            strE2 = bs61.e(x3mVar10.n());
                            bnmVar2.n = null;
                            bnmVar2.o = null;
                            bnmVar2.p = null;
                            bnmVar2.q = null;
                            bnmVar2.r = null;
                            bnmVar2.s = null;
                            bnmVar2.t = null;
                            bnmVar2.u = null;
                            bnmVar2.v = z7;
                            bnmVar2.w = z8;
                            bnmVar2.x = j;
                            bnmVar2.y = j3;
                            bnmVar2.X = 2;
                            if (this.f.c(str2, strE2, bnmVar2) == yfsVar5) {
                            }
                        }
                    }
                } else {
                    Map map3 = map;
                    boolean z9 = z2;
                    boolean z10 = z3;
                    long j7 = j2;
                    long j8 = j;
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    ega0.f(ega0Var, "Codex remote thread-open failed", gh01Var.b, wbb0.i0(map3, wbb0.d0(new i6j0("stage", "failed"), new i6j0("duration_ms", new Long(dnx.i(abz0.b(j8)))))), 8);
                    orlVar.c(str2, new rql(gh01Var, str, z9), null);
                    if (z10) {
                        s2mVar.h(w5mVar2, j7, 0, new Integer(5), 0, (x3mVar9 != null ? x3mVar9.m() : null) != null, gh01Var);
                    }
                }
                return bool;
            }
        }
        return Boolean.FALSE;
    }

    public final rsk n(String str, String str2) {
        Map map;
        isl islVarE = this.c.e(str2);
        Object obj = null;
        Collection collectionValues = (islVarE == null || (map = islVarE.G) == null) ? null : map.values();
        if (collectionValues == null) {
            collectionValues = sgy.a;
        }
        f210 f210Var = new f210(new g210(new h0n(collectionValues), new ods0((byte) 3), new bie0((byte) 28)));
        while (true) {
            if (!f210Var.hasNext()) {
                break;
            }
            Object next = f210Var.next();
            if (ssk.b(((rsk) next).b(), str)) {
                obj = next;
                break;
            }
        }
        return (rsk) obj;
    }

    public final void o(long j, Set set, aok aokVar) {
        int i;
        List listB = aokVar.b().b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((qkm) it.next()).d());
        }
        List listH0 = a0n.H0(arrayList);
        if ((listH0 instanceof Collection) && listH0.isEmpty()) {
            i = 0;
        } else {
            Iterator it2 = listH0.iterator();
            i = 0;
            while (it2.hasNext()) {
                if (!set.contains((String) it2.next()) && (i = i + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        this.h.h(w5m.Pagination, j, aokVar.a() == null ? i : 0, 5, aokVar.c(), aokVar.b().a() != null, aokVar.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(s7m s7mVar, vwp vwpVar) {
        cnm cnmVar;
        String message;
        ArrayList arrayList;
        s7m s7mVar2 = s7mVar;
        if (vwpVar instanceof cnm) {
            cnmVar = (cnm) vwpVar;
            int i = cnmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnmVar.q = i - Integer.MIN_VALUE;
            } else {
                cnmVar = new cnm(this, vwpVar);
            }
        }
        Object objA = cnmVar.o;
        yfs yfsVar = yfs.a;
        int i2 = cnmVar.q;
        x3m x3mVar = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(objA);
            x3m x3mVar2 = this.c.d(s7mVar2).F;
            if (x3mVar2 == null) {
                return a011.a;
            }
            if (!x3mVar2.p() || kdd.l(x3mVar2.i(), bjm.a)) {
                return a011.a;
            }
            yjj yjjVar = new yjj((b) this.a, s7mVar2.a);
            pa paVar = new pa(s7mVar2, objArr == true ? 1 : 0, (byte) 20);
            cnmVar.n = s7mVar2;
            cnmVar.q = 1;
            objA = yjjVar.a(paVar, cnmVar);
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s7mVar2 = cnmVar.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            x3m x3mVar3 = (x3m) ((mh01) nh01Var).b;
            nsl nslVar = this.c;
            String str = s7mVar2.a;
            synchronized (nslVar.f) {
                try {
                    msl mslVar = (msl) nslVar.d.get(str);
                    Iterable iterableF = mslVar != null ? mslVar.f() : null;
                    if (iterableF == null) {
                        iterableF = ghy.a;
                    }
                    Iterable iterable = iterableF;
                    arrayList = new ArrayList(b0n.o0(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new s7m(str, (String) it.next()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (arrayList.contains(s7mVar2)) {
                this.d.a(s7mVar2, new tql(x3m.a(x3mVar3, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, true, false, null, null, null, null, null, 1071644671), x3mVar, 28));
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            Throwable th2 = ((gh01) nh01Var).b;
            CodexRemoteAppServerRemoteErrorException codexRemoteAppServerRemoteErrorException = th2 instanceof CodexRemoteAppServerRemoteErrorException ? (CodexRemoteAppServerRemoteErrorException) th2 : null;
            String lowerCase = (codexRemoteAppServerRemoteErrorException == null || (message = codexRemoteAppServerRemoteErrorException.getMessage()) == null) ? null : message.toLowerCase(Locale.ROOT);
            if (lowerCase == null) {
                lowerCase = "";
            }
            if (z4x0.M(lowerCase, "thread not found:", false) || z4x0.M(lowerCase, "no rollout found for thread id ", false)) {
                this.d.c(s7mVar2.a, null, new gej(s7mVar2.b, bjm.a));
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, Object obj, x3m x3mVar, vwp vwpVar) throws Throwable {
        dnm dnmVar;
        isl islVarE;
        Object objA;
        if (vwpVar instanceof dnm) {
            dnmVar = (dnm) vwpVar;
            int i = dnmVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnmVar.t = i - Integer.MIN_VALUE;
            } else {
                dnmVar = new dnm(this, vwpVar);
            }
        }
        Object obj2 = dnmVar.r;
        int i2 = dnmVar.t;
        a011 a011Var = a011.a;
        twp twpVar = null;
        nsl nslVar = this.c;
        if (i2 == 0) {
            vpq0.o(obj2);
            islVarE = nslVar.e(str);
            if (islVarE != null) {
                yjj yjjVar = new yjj((b) this.a, str);
                kt ktVar = new kt((Object) x3mVar, twpVar, (byte) 15);
                dnmVar.n = str;
                dnmVar.o = obj;
                dnmVar.p = x3mVar;
                dnmVar.q = islVarE;
                dnmVar.t = 1;
                objA = yjjVar.a(ktVar, dnmVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        isl islVar = dnmVar.q;
        x3mVar = dnmVar.p;
        obj = dnmVar.o;
        String str2 = dnmVar.n;
        vpq0.o(obj2);
        islVarE = islVar;
        str = str2;
        objA = obj2;
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                throw ((gh01) nh01Var).b;
            }
            il.f();
            return null;
        }
        zkk zkkVar = (zkk) ((mh01) nh01Var).b;
        isl islVarE2 = nslVar.e(str);
        if (islVarE2 != null && nslVar.b(str) == obj && islVarE2.c == hsl.c) {
            x3m x3mVar2 = islVarE2.F;
            if (kdd.l(x3mVar2 != null ? x3mVar2.f() : null, x3mVar.f())) {
                this.d.c(str, new wpl(str, ju81.k(zkkVar, islVarE, islVarE2)), null);
            }
        }
        return a011Var;
    }

    public final void r(s7m s7mVar) {
        nsl nslVar = this.c;
        synchronized (nslVar.f) {
            try {
                msl mslVar = (msl) nslVar.d.get(s7mVar.a);
                if (mslVar == null) {
                    return;
                }
                mslVar.f().remove(s7mVar.b);
                if (mslVar.d().containsKey(s7mVar.b)) {
                    nslVar.n(s7mVar.a, mslVar);
                } else {
                    if (!kdd.l(mslVar.g(), s7mVar.b)) {
                        mslVar.j().remove(s7mVar.b);
                    }
                    mslVar.q(isl.a(mslVar.h(), null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, wbb0.e0(s7mVar.b, mslVar.h().G), null, null, null, d8t0.p(mslVar.h().K, s7mVar.b), null, null, null, null, null, null, -1, 4061));
                    nslVar.e.remove(s7mVar);
                    nslVar.n(s7mVar.a, mslVar);
                    nslVar.g(s7mVar.a, true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f7, code lost:
    
        if (r5 == r14) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0104, code lost:
    
        if (r5 == r14) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, String str2, String str3, ycj ycjVar, boolean z, vwp vwpVar) {
        fnm fnmVar;
        String strA;
        String strI;
        boolean zG;
        ijj ijjVarA;
        nh01 nh01Var;
        String str4;
        boolean z2;
        String str5;
        String str6;
        String str7;
        nh01 nh01Var2;
        String str8 = str;
        String str9 = str3;
        ycj ycjVar2 = ycjVar;
        boolean z3 = z;
        if (vwpVar instanceof fnm) {
            fnmVar = (fnm) vwpVar;
            int i = fnmVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                fnmVar.v = i - Integer.MIN_VALUE;
            } else {
                fnmVar = new fnm(this, vwpVar);
            }
        }
        Object objM = fnmVar.t;
        int i2 = fnmVar.v;
        byte b = 0;
        nsl nslVar = this.c;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            isl islVarC = str9 == null ? nslVar.c() : nslVar.e(str9);
            if (islVarC == null || islVarC.c != hsl.c) {
                return j6e0.e("The remote host is not connected.");
            }
            strA = hjm.a(str2);
            if (strA == null) {
                return new mh01(Boolean.FALSE);
            }
            strI = j6e0.i(islVarC, str8);
            if (strI == null) {
                ycj ycjVar3 = this.a;
                if (str9 == null) {
                    x5m x5mVarE = z291.e(islVarC, str8);
                    tcj tcjVarB = ((dlj) ((b) ycjVar3).w.get()).b();
                    zG = (tcjVarB == null || (ijjVarA = tcjVarB.a()) == null) ? x5mVarE == x5m.b : ijjVarA.t0(x5mVarE);
                } else {
                    zG = ((b) ycjVar3).G(str9, z291.e(islVarC, str8));
                }
                fnmVar.n = str8;
                fnmVar.o = str9;
                fnmVar.p = ycjVar2;
                fnmVar.q = strA;
                fnmVar.r = null;
                fnmVar.s = z3;
                if (zG) {
                    fnmVar.v = 1;
                    objM = ycj.j(ycjVar2, str8, fnmVar);
                } else {
                    fnmVar.v = 2;
                    objM = ycj.m(ycjVar2, str8, fnmVar);
                }
            } else {
                if (z3) {
                    Boolean boolT = t(str9, this, str8);
                    Boolean bool = Boolean.FALSE;
                    if (!kdd.l(boolT, bool)) {
                        return new mh01(bool);
                    }
                }
                if (z3 && kdd.l(strA, hjm.a(strI))) {
                    return new mh01(Boolean.FALSE);
                }
                if (!z3) {
                    f(new bej(str8, strA), str9);
                }
                fnmVar.n = str8;
                fnmVar.o = str9;
                fnmVar.p = null;
                fnmVar.q = strA;
                fnmVar.r = strI;
                fnmVar.s = z3;
                fnmVar.v = 3;
                b bVar = (b) ycjVar2;
                bVar.getClass();
                objM = bVar.F(new pkj(str8, strA, objArr == true ? 1 : 0, b), fnmVar);
                if (objM != yfsVar) {
                    str4 = str8;
                    z2 = z3;
                    str5 = strA;
                    str6 = str9;
                    str7 = strI;
                    nh01Var2 = (nh01) objM;
                    if (!(nh01Var2 instanceof mh01)) {
                    }
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            boolean z4 = fnmVar.s;
            String str10 = fnmVar.q;
            ycjVar2 = fnmVar.p;
            String str11 = fnmVar.o;
            String str12 = fnmVar.n;
            vpq0.o(objM);
            z3 = z4;
            str8 = str12;
            strA = str10;
            str9 = str11;
            nh01Var = (nh01) objM;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = fnmVar.s;
                str7 = fnmVar.r;
                str5 = fnmVar.q;
                str6 = fnmVar.o;
                str4 = fnmVar.n;
                vpq0.o(objM);
                nh01Var2 = (nh01) objM;
                if (!(nh01Var2 instanceof mh01)) {
                    if (z2 && kdd.l(t(str6, this, str4), Boolean.FALSE)) {
                        f(new bej(str4, str5), str6);
                    }
                    return new mh01(Boolean.TRUE);
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                isl islVarC2 = str6 == null ? nslVar.c() : nslVar.e(str6);
                if (!z2) {
                    if (kdd.l(islVarC2 != null ? j6e0.i(islVarC2, str4) : null, str5)) {
                        f(new bej(str4, str7), str6);
                    }
                }
                return gh01Var;
            }
            boolean z5 = fnmVar.s;
            String str13 = fnmVar.q;
            ycjVar2 = fnmVar.p;
            String str14 = fnmVar.o;
            String str15 = fnmVar.n;
            vpq0.o(objM);
            z3 = z5;
            str8 = str15;
            strA = str13;
            str9 = str14;
            nh01Var = (nh01) objM;
        }
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        strI = ((x3m) ((mh01) nh01Var).b).k();
        if (z3) {
        }
        if (z3) {
        }
        if (!z3) {
        }
        fnmVar.n = str8;
        fnmVar.o = str9;
        fnmVar.p = null;
        fnmVar.q = strA;
        fnmVar.r = strI;
        fnmVar.s = z3;
        fnmVar.v = 3;
        b bVar2 = (b) ycjVar2;
        bVar2.getClass();
        objM = bVar2.F(new pkj(str8, strA, objArr == true ? 1 : 0, b), fnmVar);
        if (objM != yfsVar) {
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, vwp vwpVar) {
        gnm gnmVar;
        if (vwpVar instanceof gnm) {
            gnmVar = (gnm) vwpVar;
            int i = gnmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gnmVar.p = i - Integer.MIN_VALUE;
            } else {
                gnmVar = new gnm(this, vwpVar);
            }
        }
        Object obj = gnmVar.n;
        int i2 = gnmVar.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                nsl nslVar = this.c;
                w16 w16Var = new w16((byte) 9, twpVar, this, str);
                gnmVar.p = 1;
                Object objM = z291.m(nslVar, str, str2, w16Var, gnmVar);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, atk atkVar, vwp vwpVar) {
        hnm hnmVar;
        e6e0 e6e0Var;
        String str2;
        atk atkVar2;
        rhk rhkVar;
        String str3;
        rsk rskVar;
        atk atkVar3;
        rhk rhkVar2;
        nh01 nh01Var;
        orl orlVar = this.d;
        if (vwpVar instanceof hnm) {
            hnmVar = (hnm) vwpVar;
            int i = hnmVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnmVar.t = i - Integer.MIN_VALUE;
            } else {
                hnmVar = new hnm(this, vwpVar);
            }
        }
        Object obj = hnmVar.r;
        yfs yfsVar = yfs.a;
        int i2 = hnmVar.t;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.k;
                hnmVar.n = str;
                hnmVar.o = atkVar;
                hnmVar.p = e6e0Var;
                hnmVar.t = 1;
                if (e6e0Var.a(hnmVar) != yfsVar) {
                    str2 = str;
                    atkVar2 = atkVar;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rhkVar2 = hnmVar.q;
                rskVar = (rsk) hnmVar.p;
                atkVar3 = hnmVar.o;
                str3 = hnmVar.n;
                vpq0.o(obj);
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                    if (!(atkVar3 instanceof ysk)) {
                        orlVar.c(str3, new bql(rskVar.a(), rskVar.b()), null);
                    }
                    return Boolean.TRUE;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (atkVar3 instanceof ysk) {
                    orlVar.c(str3, new aql(rskVar, rhkVar2), null);
                }
                return Boolean.FALSE;
            }
            e6e0Var = (e6e0) hnmVar.p;
            atk atkVar4 = hnmVar.o;
            String str4 = hnmVar.n;
            vpq0.o(obj);
            atkVar2 = atkVar4;
            str2 = str4;
            isl islVarE = this.c.e(str2);
            if (islVarE == null) {
                Boolean bool = Boolean.FALSE;
                e6e0Var.b(null);
                return bool;
            }
            rsk rskVarN = n(atkVar2.b(), str2);
            if (rskVarN == null) {
                Boolean bool2 = Boolean.FALSE;
                e6e0Var.b(null);
                return bool2;
            }
            if (islVarE.H.contains(ssk.a(atkVar2.b()))) {
                Boolean bool3 = Boolean.FALSE;
                e6e0Var.b(null);
                return bool3;
            }
            if (!j6e0.f(rskVarN, atkVar2)) {
                Boolean bool4 = Boolean.FALSE;
                e6e0Var.b(null);
                return bool4;
            }
            usk uskVar = this.g;
            String strB = atkVar2.b();
            synchronized (uskVar.a) {
                rhkVar = (rhk) uskVar.b.get(new tsk(str2, strB));
            }
            if (rhkVar == null) {
                Boolean bool5 = Boolean.FALSE;
                e6e0Var.b(null);
                return bool5;
            }
            if (atkVar2 instanceof ysk) {
                orlVar.c(str2, new cql(rskVarN.b(), ((ysk) atkVar2).a()), null);
            }
            e6e0Var.b(null);
            yjj yjjVar = new yjj((b) this.a, str2);
            s89 s89Var = new s89((Object) rskVarN, (Object) rhkVar, (Object) atkVar2, twpVar, (byte) 4);
            hnmVar.n = str2;
            hnmVar.o = atkVar2;
            hnmVar.p = rskVarN;
            hnmVar.q = rhkVar;
            hnmVar.t = 2;
            Object objA = yjjVar.a(s89Var, hnmVar);
            if (objA != yfsVar) {
                str3 = str2;
                rskVar = rskVarN;
                atkVar3 = atkVar2;
                obj = objA;
                rhkVar2 = rhkVar;
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                }
            }
            return yfsVar;
        } catch (Throwable th) {
            e6e0Var.b(null);
            throw th;
        }
    }

    public final void w(String str) {
        jao jaoVar = this.e.a;
        jao jaoVar2 = (jaoVar == null || !kdd.l(jaoVar.a(), str)) ? null : jaoVar;
        hso0 hso0Var = this.j;
        if (hso0Var != null) {
            hso0 hso0Var2 = kdd.l(hso0Var.b(), str) ? hso0Var : null;
            if (hso0Var2 == null) {
                return;
            }
            w0a0.D(this.b, "CodexRemoteThreadsRepository/restoreThreadAfterReconnect", null, 0, new lc1(this, hso0Var2, str, jaoVar2, null, (byte) 6), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(s7m s7mVar, String str, String str2, List list, List list2, mqj mqjVar, gtk gtkVar, boolean z, vwp vwpVar) {
        inm inmVar;
        if (vwpVar instanceof inm) {
            inmVar = (inm) vwpVar;
            int i = inmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                inmVar.p = i - Integer.MIN_VALUE;
            } else {
                inmVar = new inm(this, vwpVar);
            }
        }
        inm inmVar2 = inmVar;
        Object objA = inmVar2.n;
        int i2 = inmVar2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            yjj yjjVar = new yjj((b) this.a, s7mVar.a);
            jnm jnmVar = new jnm(this, s7mVar, str, str2, list, list2, gtkVar, z, mqjVar, null);
            inmVar2.p = 1;
            objA = yjjVar.a(jnmVar, inmVar2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d3, code lost:
    
        if (r12.b() == true) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020a  */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [x3m] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [x3m] */
    /* JADX WARN: Type inference failed for: r1v11, types: [gtk] */
    /* JADX WARN: Type inference failed for: r1v2, types: [gtk, java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [lqj] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [gtk] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Object, tnm] */
    /* JADX WARN: Type inference failed for: r29v8, types: [s2m] */
    /* JADX WARN: Type inference failed for: r34v3, types: [lqj] */
    /* JADX WARN: Type inference failed for: r3v10, types: [lqj] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r6v16, types: [gtk] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15, types: [x3m] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(s7m s7mVar, isl islVar, String str, String str2, List list, List list2, gtk gtkVar, boolean z, mqj mqjVar, vwp vwpVar) {
        knm knmVar;
        String str3;
        boolean z2;
        String str4;
        gtk gtkVar2;
        boolean z3;
        List list3;
        String str5;
        String str6;
        isl islVar2;
        x3m x3mVar;
        mqj mqjVar2;
        List list4;
        String str7;
        Object obj;
        String str8;
        boolean z4;
        List list5;
        String strN;
        isl islVar3;
        mqj mqjVar3;
        String str9;
        String str10;
        boolean z5;
        ?? M;
        ?? r25;
        nsl nslVar;
        s2m s2mVar;
        dlk dlkVar;
        Object objA;
        Object obj2;
        ?? r1;
        ?? r9;
        String str11;
        List list6;
        String str12;
        String str13;
        isl islVar4;
        x3m x3mVar2;
        s7m s7mVar2;
        dlk dlkVarG;
        List listL;
        qkm qkmVar;
        ?? r3;
        nh01 nh01Var;
        s7m s7mVar3 = s7mVar;
        if (vwpVar instanceof knm) {
            knmVar = (knm) vwpVar;
            int i = knmVar.i1;
            if ((i & Integer.MIN_VALUE) != 0) {
                knmVar.i1 = i - Integer.MIN_VALUE;
            } else {
                knmVar = new knm(this, vwpVar);
            }
        }
        Object obj3 = knmVar.g1;
        int i2 = knmVar.i1;
        s2m s2mVar2 = this.h;
        nsl nslVar2 = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            str3 = null;
            vpq0.o(obj3);
            String str14 = s7mVar3.b;
            x3m x3mVar3 = islVar.F;
            if (x3mVar3 == null || !kdd.l(x3mVar3.f(), str14)) {
                x3mVar3 = null;
            }
            if (x3mVar3 != null) {
                z2 = true;
                if (x3mVar3.q()) {
                    return j6e0.d("The thread configuration has not finished loading.");
                }
            } else {
                z2 = true;
            }
            if (x3mVar3 != null && x3mVar3.p() == z2 && kdd.l(x3mVar3.i(), bjm.a)) {
                return j6e0.d("The side chat has expired.");
            }
            if (w291.l(islVar, str14)) {
                String str15 = s7mVar3.a;
                knmVar.n = s7mVar3;
                knmVar.o = islVar;
                knmVar.p = str;
                str4 = str2;
                knmVar.q = str4;
                knmVar.r = list;
                knmVar.s = list2;
                gtkVar2 = gtkVar;
                knmVar.t = gtkVar2;
                knmVar.u = mqjVar;
                knmVar.v = str14;
                knmVar.w = x3mVar3;
                knmVar.f1 = z;
                knmVar.i1 = 1;
                Object objU = u(str15, str14, knmVar);
                if (objU == yfsVar) {
                    return yfsVar;
                }
                str7 = str14;
                obj = objU;
                str8 = str;
                islVar2 = islVar;
                x3mVar = x3mVar3;
                mqjVar2 = mqjVar;
                z4 = z;
                list5 = list;
                list4 = list2;
            } else {
                str4 = str2;
                gtkVar2 = gtkVar;
                z3 = z;
                list3 = list;
                str5 = str14;
                str6 = str;
                islVar2 = islVar;
                x3mVar = x3mVar3;
                mqjVar2 = mqjVar;
                list4 = list2;
                int i3 = !z3 ? 2 : 3;
                if (str4 != null) {
                    strN = x3mVar != null ? x3mVar.n() : str3;
                    if (strN == null) {
                        strN = islVar2.i;
                    }
                } else {
                    strN = str4;
                }
                if (x3mVar != null || (dlkVarG = x3mVar.g()) == null) {
                    dlk dlkVarG2 = islVar2.j;
                }
                mqj mqjVar4 = mqjVar2;
                islVar3 = islVar2;
                String str16 = str5;
                String str17 = str6;
                List list7 = list3;
                String strA = s2mVar2.a(i3, islVar3, str16, str17, strN, list7, dlkVarG2, mqjVar4);
                mqjVar3 = mqjVar4;
                String str18 = str4;
                dlk dlkVarN = islVar3.j;
                gtk gtkVar3 = gtkVar2;
                if (islVar3.c == hsl.c) {
                    s2mVar2.e(strA, bqm.NotConnected);
                    return j6e0.d("The remote host is not connected.");
                }
                str9 = s7mVar3.a;
                if (str18 == null) {
                    String strN2 = x3mVar != null ? x3mVar.n() : str3;
                    if (strN2 == null) {
                        strN2 = islVar3.i;
                    }
                    str10 = strN2;
                } else {
                    str10 = str18;
                }
                if (str10 == null) {
                    kml kmlVar = islVar3.g;
                    if (kmlVar != null) {
                        z5 = z3;
                    }
                    ih01 ih01VarD = j6e0.d("No working directory is available for this thread.");
                    s2mVar2.e(strA, bqm.MissingWorkingDirectory);
                    return ih01VarD;
                }
                z5 = z3;
                if (x3mVar == null) {
                    M = str3;
                    String strD = (M != 0 || (listL = M.l()) == null || (qkmVar = (qkm) a0n.b1(listL)) == null) ? str3 : qkmVar.d();
                    if (M != 0) {
                        g(s7mVar3, new hql(M));
                    }
                    if (x3mVar != null && (dlkVarG = x3mVar.g()) != null) {
                        dlkVarN = zy81.n(dlkVarG, dlkVarN);
                    }
                    dlk dlkVar2 = dlkVarN;
                    ?? L = mqjVar3 == null ? fv81.l(islVar3, mqjVar3, x3mVar) : str3;
                    if (gtkVar3 != null) {
                        Map map = (Map) ((Map) nslVar2.j.getValue()).get(islVar3.b);
                        Object obj4 = map != null ? (gtk) map.get(str16) : str3;
                        r25 = (obj4 == null || !islVar3.n.contains(obj4)) ? str3 : obj4;
                    } else {
                        r25 = gtkVar3;
                    }
                    yjj yjjVar = new yjj((b) this.a, str9);
                    List list8 = list4;
                    lnm lnmVar = new lnm(str16, str17, str10, list7, list8, dlkVar2, L, r25, null);
                    nslVar = nslVar2;
                    s2mVar = s2mVar2;
                    dlkVar = dlkVar2;
                    ?? r32 = L;
                    ?? r6 = r25;
                    knmVar.n = s7mVar3;
                    knmVar.o = islVar3;
                    s7m s7mVar4 = s7mVar3;
                    ?? r12 = str3;
                    knmVar.p = r12;
                    knmVar.q = r12;
                    knmVar.r = r12;
                    knmVar.s = list8;
                    knmVar.t = r12;
                    knmVar.u = mqjVar3;
                    knmVar.v = str16;
                    knmVar.w = x3mVar;
                    knmVar.x = strA;
                    knmVar.y = str9;
                    knmVar.z = M;
                    knmVar.A = strD;
                    knmVar.X = dlkVar;
                    knmVar.Y = r32;
                    knmVar.Z = r6;
                    knmVar.f1 = z5;
                    knmVar.i1 = 2;
                    objA = yjjVar.a(lnmVar, knmVar);
                    if (objA != yfsVar) {
                        return yfsVar;
                    }
                    obj2 = objA;
                    r1 = r6;
                    r9 = M;
                    str11 = strD;
                    list6 = list8;
                    str12 = strA;
                    str13 = str16;
                    islVar4 = islVar3;
                    x3mVar2 = x3mVar;
                    s7mVar2 = s7mVar4;
                    r3 = r32;
                } else {
                    ?? r122 = z5 ? x3mVar : str3;
                    if (r122 != 0) {
                        M = d1f.M(r122, str17, list4);
                    }
                    if (M != 0) {
                        if (M != 0) {
                        }
                        if (x3mVar != null) {
                            dlkVarN = zy81.n(dlkVarG, dlkVarN);
                        }
                        dlk dlkVar22 = dlkVarN;
                        if (mqjVar3 == null) {
                        }
                        if (gtkVar3 != null) {
                        }
                        yjj yjjVar2 = new yjj((b) this.a, str9);
                        List list82 = list4;
                        lnm lnmVar2 = new lnm(str16, str17, str10, list7, list82, dlkVar22, L, r25, null);
                        nslVar = nslVar2;
                        s2mVar = s2mVar2;
                        dlkVar = dlkVar22;
                        ?? r322 = L;
                        ?? r62 = r25;
                        knmVar.n = s7mVar3;
                        knmVar.o = islVar3;
                        s7m s7mVar42 = s7mVar3;
                        ?? r123 = str3;
                        knmVar.p = r123;
                        knmVar.q = r123;
                        knmVar.r = r123;
                        knmVar.s = list82;
                        knmVar.t = r123;
                        knmVar.u = mqjVar3;
                        knmVar.v = str16;
                        knmVar.w = x3mVar;
                        knmVar.x = strA;
                        knmVar.y = str9;
                        knmVar.z = M;
                        knmVar.A = strD;
                        knmVar.X = dlkVar;
                        knmVar.Y = r322;
                        knmVar.Z = r62;
                        knmVar.f1 = z5;
                        knmVar.i1 = 2;
                        objA = yjjVar2.a(lnmVar2, knmVar);
                        if (objA != yfsVar) {
                        }
                    }
                }
                nh01Var = (nh01) obj2;
                if (!(nh01Var instanceof mh01)) {
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gtk gtkVar4 = knmVar.Z;
                lqj lqjVar = knmVar.Y;
                dlk dlkVar3 = knmVar.X;
                str11 = knmVar.A;
                x3m x3mVar4 = knmVar.z;
                str9 = knmVar.y;
                str12 = knmVar.x;
                x3m x3mVar5 = knmVar.w;
                str13 = knmVar.v;
                mqjVar3 = knmVar.u;
                list6 = knmVar.s;
                List list9 = knmVar.r;
                isl islVar5 = knmVar.o;
                s7m s7mVar5 = knmVar.n;
                vpq0.o(obj3);
                s2mVar = s2mVar2;
                nslVar = nslVar2;
                x3mVar2 = x3mVar5;
                dlkVar = dlkVar3;
                s7mVar2 = s7mVar5;
                obj2 = obj3;
                r3 = lqjVar;
                islVar4 = islVar5;
                r1 = gtkVar4;
                r9 = x3mVar4;
                nh01Var = (nh01) obj2;
                if (!(nh01Var instanceof mh01)) {
                    s2m s2mVar3 = s2mVar;
                    nsl nslVar3 = nslVar;
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    s2mVar3.d(str12, gh01Var, bqm.SendTurnFailed);
                    utf0.q(this.i, nslVar3, gh01Var, str13, x3mVar2, str11, r9 != 0 ? r9.h() : null, new jq0(this, s7mVar2, (byte) 21));
                    if (!utf0.z(gh01Var)) {
                        nslVar3.s(str9, list6);
                    }
                    return gh01Var;
                }
                String str19 = (String) ((mh01) nh01Var).b;
                s2mVar.c(str12, str13, str19, dlkVar, r3, mqjVar3);
                g(s7mVar2, new jrl(str13, str19, r1));
                nsl nslVar4 = nslVar;
                nslVar4.a(islVar4.b, str13);
                x3m x3mVar6 = nslVar4.d(s7mVar2).F;
                if (!kdd.l(x3mVar6 != null ? x3mVar6.f() : null, s7mVar2.b)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list6) {
                        if (!nslVar4.j((iy6) obj5)) {
                            arrayList.add(obj5);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ft81.p((iy6) it.next());
                    }
                }
                return new mh01(str19);
            }
            str3 = null;
            boolean z6 = knmVar.f1;
            x3m x3mVar7 = knmVar.w;
            String str20 = knmVar.v;
            mqj mqjVar5 = knmVar.u;
            gtkVar2 = knmVar.t;
            list4 = knmVar.s;
            list5 = knmVar.r;
            String str21 = knmVar.q;
            str8 = knmVar.p;
            islVar2 = knmVar.o;
            s7mVar3 = knmVar.n;
            vpq0.o(obj3);
            obj = obj3;
            mqjVar2 = mqjVar5;
            str4 = str21;
            str7 = str20;
            x3mVar = x3mVar7;
            z4 = z6;
        }
        nh01 nh01Var2 = (nh01) obj;
        s7m s7mVar6 = s7mVar3;
        if (nh01Var2 instanceof gh01) {
            return nh01Var2;
        }
        s7mVar3 = s7mVar6;
        str6 = str8;
        list3 = list5;
        str5 = str7;
        z3 = z4;
        if (!z3) {
        }
        if (str4 != null) {
        }
        if (x3mVar != null) {
            dlk dlkVarG22 = islVar2.j;
            mqj mqjVar42 = mqjVar2;
            islVar3 = islVar2;
            String str162 = str5;
            String str172 = str6;
            List list72 = list3;
            String strA2 = s2mVar2.a(i3, islVar3, str162, str172, strN, list72, dlkVarG22, mqjVar42);
            mqjVar3 = mqjVar42;
            String str182 = str4;
            dlk dlkVarN2 = islVar3.j;
            gtk gtkVar32 = gtkVar2;
            if (islVar3.c == hsl.c) {
            }
        }
        nh01Var = (nh01) obj2;
        if (!(nh01Var instanceof mh01)) {
        }
    }
}
