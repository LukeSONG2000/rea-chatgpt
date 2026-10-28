package defpackage;

import com.openai.feature.conversations.impl.api.ConversationNoRemoteIdException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jhr {
    public final apr a;
    public final ant b;
    public final Set c;
    public final Set d;
    public final jfi e;
    public final hwp f;
    public final vou0 g;
    public final ega0 h;

    public jhr(qu51 qu51Var, apr aprVar, ant antVar, Set set, Set set2, jfi jfiVar) {
        this.a = aprVar;
        this.b = antVar;
        this.c = set;
        this.d = set2;
        this.e = jfiVar;
        hwp hwpVarR = to60.r(qu51Var, "ConversationRepository", ufy.a);
        this.f = hwpVarR;
        this.g = new vou0(hwpVarR, "ConversationRepository/fetchConversation");
        this.h = mwq.M(6, "ConversationRepository");
    }

    public static Object b(jhr jhrVar, qxp qxpVar, boolean z, vwp vwpVar) {
        return jhrVar.a(qxpVar, qxpVar != null ? qxpVar.b : null, z, vwpVar);
    }

    public static Object e(jhr jhrVar, qxp qxpVar, vwp vwpVar) {
        return jhrVar.d(qxpVar, qxpVar != null ? qxpVar.b : null, vwpVar);
    }

    public static Object p(jhr jhrVar, String str, Function0 function0, Function1 function1, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            function0 = new cwn((byte) 9);
        }
        Function0 function02 = function0;
        byte b = 0;
        boolean z = (i & 4) != 0;
        boolean z2 = (i & 8) != 0;
        if ((i & 16) != 0) {
            function1 = new xgr(b);
        }
        return jhrVar.b.g(str, function02, z, z2, function1, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r2 == r13) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qxp qxpVar, String str, boolean z, vwp vwpVar) throws Throwable {
        ygr ygrVar;
        boolean z2;
        qxp qxpVar2;
        String str2;
        qxp qxpVar3;
        String str3;
        boolean z3;
        qxp qxpVar4;
        nh01 nh01Var;
        nh01 nh01Var2;
        String str4 = str;
        if (vwpVar instanceof ygr) {
            ygrVar = (ygr) vwpVar;
            int i = ygrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygrVar.s = i - Integer.MIN_VALUE;
            } else {
                ygrVar = new ygr(this, vwpVar);
            }
        }
        ygr ygrVar2 = ygrVar;
        Object objY = ygrVar2.q;
        int i2 = ygrVar2.s;
        ant antVar = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (qxpVar != null || str4 == null) {
                z2 = z;
                qxpVar2 = qxpVar;
                if (qxpVar2 == null) {
                    if (z2) {
                        String str5 = qxpVar2.a;
                        ygrVar2.n = str4;
                        ygrVar2.o = qxpVar2;
                        ygrVar2.p = z2;
                        ygrVar2.s = 2;
                        objY = antVar.a(str5, ygrVar2);
                        if (objY != yfsVar) {
                            str3 = str4;
                            z3 = z2;
                            qxpVar4 = qxpVar2;
                            nh01Var = (nh01) objY;
                            if (nh01Var instanceof gh01) {
                            }
                            str2 = str3;
                            qxpVar3 = qxpVar4;
                            z2 = z3;
                            if (str2 == null) {
                            }
                        }
                    } else {
                        qxp qxpVarB = qxp.b(qxpVar2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, Boolean.FALSE, null, null, false, null, 0, false, null, null, null, null, false, null, -8388609, 31);
                        String str6 = qxpVar2.a;
                        j52 j52Var = new j52(qxpVarB, (byte) 13);
                        hn0 hn0Var = new hn0((Object) qxpVarB, (byte) 20);
                        ygrVar2.n = str4;
                        ygrVar2.o = qxpVar2;
                        ygrVar2.p = z2;
                        ygrVar2.s = 3;
                        objY = ant.h(antVar, str6, j52Var, hn0Var, ygrVar2, 12);
                        if (objY != yfsVar) {
                            str3 = str4;
                            z3 = z2;
                            qxpVar4 = qxpVar2;
                            nh01Var2 = (nh01) objY;
                            if (nh01Var2 instanceof gh01) {
                            }
                            str2 = str3;
                            qxpVar3 = qxpVar4;
                            z2 = z3;
                            if (str2 == null) {
                            }
                        }
                    }
                }
                str2 = str4;
                qxpVar3 = qxpVar2;
                if (str2 == null) {
                }
            } else {
                d4c d4cVarF = antVar.f(str4);
                ygrVar2.n = str4;
                z2 = z;
                ygrVar2.p = z2;
                ygrVar2.s = 1;
                objY = sht.y(d4cVarF, ygrVar2);
            }
        } else if (i2 == 1) {
            boolean z4 = ygrVar2.p;
            String str7 = ygrVar2.n;
            vpq0.o(objY);
            z2 = z4;
            str4 = str7;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(objY);
                        return objY;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = ygrVar2.p;
                qxpVar4 = ygrVar2.o;
                str3 = ygrVar2.n;
                vpq0.o(objY);
                nh01Var2 = (nh01) objY;
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                str2 = str3;
                qxpVar3 = qxpVar4;
                z2 = z3;
                if (str2 == null) {
                    return new mh01(a011.a);
                }
                zpu zpuVarU = dve.u(this.f, new pfs("archiveConversation"), 0, new zgr(this, str2, z2, qxpVar3, null), 2);
                ygrVar2.n = null;
                ygrVar2.o = null;
                ygrVar2.p = z2;
                ygrVar2.s = 4;
                Object objE = zpuVarU.E(ygrVar2);
                return objE == yfsVar ? yfsVar : objE;
            }
            z3 = ygrVar2.p;
            qxpVar4 = ygrVar2.o;
            str3 = ygrVar2.n;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            str2 = str3;
            qxpVar3 = qxpVar4;
            z2 = z3;
            if (str2 == null) {
            }
        }
        qxpVar2 = (qxp) objY;
        if (qxpVar2 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0117, code lost:
    
        if (r1 == r10) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar, String str, String str2, boolean z) {
        ahr ahrVar;
        String str3;
        boolean z2;
        qxp qxpVar;
        boolean z3;
        nh01 nh01Var;
        String str4;
        String str5;
        String str6;
        String str7 = str;
        if (vwpVar instanceof ahr) {
            ahrVar = (ahr) vwpVar;
            int i = ahrVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahrVar.t = i - Integer.MIN_VALUE;
            } else {
                ahrVar = new ahr(this, vwpVar);
            }
        }
        ahr ahrVar2 = ahrVar;
        Object objY = ahrVar2.r;
        int i2 = ahrVar2.t;
        ant antVar = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            d4c d4cVarF = antVar.f(str7);
            ahrVar2.n = str7;
            str3 = str2;
            ahrVar2.o = str3;
            z2 = z;
            ahrVar2.q = z2;
            ahrVar2.t = 1;
            objY = sht.y(d4cVarF, ahrVar2);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            boolean z4 = ahrVar2.q;
            str3 = ahrVar2.o;
            String str8 = ahrVar2.n;
            vpq0.o(objY);
            z2 = z4;
            str7 = str8;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objY);
                    return (nh01) objY;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = ahrVar2.q;
            qxpVar = ahrVar2.p;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            qxp qxpVar2 = (qxp) ((mh01) nh01Var).b;
            String str9 = qxpVar2.j;
            if (str9 == null) {
                if (qxpVar != null) {
                    str9 = qxpVar.j;
                } else {
                    str4 = null;
                    str5 = qxpVar2.k;
                    if (str5 == null) {
                        if (qxpVar != null) {
                            str5 = qxpVar.k;
                        } else {
                            str6 = null;
                            qxp qxpVarB = qxp.b(qxpVar2, null, null, null, null, null, null, null, null, null, str4, str6, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1537, 31);
                            String str10 = qxpVarB.a;
                            j52 j52Var = new j52(qxpVarB, (byte) 13);
                            hn0 hn0Var = new hn0((Object) qxpVarB, (byte) 20);
                            ahrVar2.n = null;
                            ahrVar2.o = null;
                            ahrVar2.p = null;
                            ahrVar2.q = z3;
                            ahrVar2.t = 3;
                            objY = ant.h(antVar, str10, j52Var, hn0Var, ahrVar2, 8);
                        }
                    }
                    str6 = str5;
                    qxp qxpVarB2 = qxp.b(qxpVar2, null, null, null, null, null, null, null, null, null, str4, str6, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1537, 31);
                    String str102 = qxpVarB2.a;
                    j52 j52Var2 = new j52(qxpVarB2, (byte) 13);
                    hn0 hn0Var2 = new hn0((Object) qxpVarB2, (byte) 20);
                    ahrVar2.n = null;
                    ahrVar2.o = null;
                    ahrVar2.p = null;
                    ahrVar2.q = z3;
                    ahrVar2.t = 3;
                    objY = ant.h(antVar, str102, j52Var2, hn0Var2, ahrVar2, 8);
                }
            }
            str4 = str9;
            str5 = qxpVar2.k;
            if (str5 == null) {
            }
            str6 = str5;
            qxp qxpVarB22 = qxp.b(qxpVar2, null, null, null, null, null, null, null, null, null, str4, str6, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1537, 31);
            String str1022 = qxpVarB22.a;
            j52 j52Var22 = new j52(qxpVarB22, (byte) 13);
            hn0 hn0Var22 = new hn0((Object) qxpVarB22, (byte) 20);
            ahrVar2.n = null;
            ahrVar2.o = null;
            ahrVar2.p = null;
            ahrVar2.q = z3;
            ahrVar2.t = 3;
            objY = ant.h(antVar, str1022, j52Var22, hn0Var22, ahrVar2, 8);
        }
        qxp qxpVar3 = (qxp) objY;
        ahrVar2.n = null;
        ahrVar2.o = null;
        ahrVar2.p = qxpVar3;
        ahrVar2.q = z2;
        ahrVar2.t = 2;
        Object objD = this.a.d(ahrVar2, str7, str3, z2);
        if (objD != yfsVar) {
            qxpVar = qxpVar3;
            objY = objD;
            z3 = z2;
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(qxp qxpVar, String str, vwp vwpVar) throws Throwable {
        bhr bhrVar;
        qxp qxpVar2;
        String str2;
        qxp qxpVar3;
        String str3;
        String str4;
        qxp qxpVar4;
        nh01 nh01Var;
        if (vwpVar instanceof bhr) {
            bhrVar = (bhr) vwpVar;
            int i = bhrVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhrVar.r = i - Integer.MIN_VALUE;
            } else {
                bhrVar = new bhr(this, vwpVar);
            }
        }
        bhr bhrVar2 = bhrVar;
        Object objY = bhrVar2.p;
        int i2 = bhrVar2.r;
        ant antVar = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (qxpVar == null && str != null) {
                d4c d4cVarF = antVar.f(str);
                bhrVar2.n = str;
                bhrVar2.r = 1;
                objY = sht.y(d4cVarF, bhrVar2);
                if (objY != yfsVar) {
                    str2 = str;
                }
            }
            qxpVar2 = qxpVar;
            str2 = str;
            if (qxpVar2 == null) {
                String str5 = qxpVar2.a;
                bhrVar2.n = str2;
                bhrVar2.o = qxpVar2;
                bhrVar2.r = 2;
                Object objA = antVar.a(str5, bhrVar2);
                if (objA != yfsVar) {
                    str4 = str2;
                    qxpVar4 = qxpVar2;
                    objY = objA;
                    nh01Var = (nh01) objY;
                    if (!(nh01Var instanceof gh01)) {
                    }
                }
            }
            qxpVar3 = qxpVar2;
            str3 = str2;
            if (str3 != null) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objY);
                        return objY;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxpVar4 = bhrVar2.o;
                str4 = bhrVar2.n;
                vpq0.o(objY);
                nh01Var = (nh01) objY;
                if (!(nh01Var instanceof gh01)) {
                    return (gh01) nh01Var;
                }
                if (str4 == null && qxpVar4.b == null) {
                    l(qxpVar4.a);
                }
                str3 = str4;
                qxpVar3 = qxpVar4;
                if (str3 != null) {
                    return new mh01(a011.a);
                }
                zpu zpuVarU = dve.u(this.f, new pfs("deleteConversation"), 0, new ekj((Object) this, (Object) str3, (Object) qxpVar3, (twp) null, (byte) 2), 2);
                bhrVar2.n = null;
                bhrVar2.o = null;
                bhrVar2.r = 3;
                Object objE = zpuVarU.E(bhrVar2);
                return objE == yfsVar ? yfsVar : objE;
            }
            str2 = bhrVar2.n;
            vpq0.o(objY);
        }
        qxpVar2 = (qxp) objY;
        if (qxpVar2 == null) {
        }
    }

    public final Object f(vwp vwpVar, String str, String str2, boolean z) {
        i6j0 i6j0Var = new i6j0(new glq(str), str2 != null ? new wkn0(str2) : null);
        chr chrVar = new chr(this, str, str2, z, null);
        mm01 mm01VarE = o2p0.e(qxp.class);
        k370 k370Var = k370.c;
        return this.g.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), i6j0Var), chrVar, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, vwp vwpVar) {
        dhr dhrVar;
        if (vwpVar instanceof dhr) {
            dhrVar = (dhr) vwpVar;
            int i = dhrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhrVar.p = i - Integer.MIN_VALUE;
            } else {
                dhrVar = new dhr(this, vwpVar);
            }
        }
        Object objM = dhrVar.n;
        int i2 = dhrVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            dhrVar.p = 1;
            objM = this.a.m(str, dhrVar);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            return new mh01(((nzw0) ((mh01) nh01Var).b).a());
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, vwp vwpVar) {
        ehr ehrVar;
        nh01 nh01Var;
        String str3;
        qy10 qy10Var;
        nh01 nh01Var2;
        qxp qxpVar;
        nh01 nh01Var3;
        if (vwpVar instanceof ehr) {
            ehrVar = (ehr) vwpVar;
            int i = ehrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehrVar.s = i - Integer.MIN_VALUE;
            } else {
                ehrVar = new ehr(this, vwpVar);
            }
        }
        ehr ehrVar2 = ehrVar;
        Object objN = ehrVar2.q;
        int i2 = ehrVar2.s;
        ant antVar = this.b;
        ega0 ega0Var = this.h;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            ehrVar2.n = str;
            ehrVar2.s = 1;
            objN = this.a.n(str, str2, ehrVar2);
            if (objN != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var3 = ehrVar2.o;
                vpq0.o(objN);
                nh01Var2 = nh01Var3;
                nh01Var = nh01Var2;
                return y7p0.h(nh01Var);
            }
            qy10Var = ehrVar2.p;
            nh01Var2 = ehrVar2.o;
            str3 = ehrVar2.n;
            vpq0.o(objN);
            qxpVar = (qxp) objN;
            if (qxpVar != null) {
                ega0.d(ega0Var, sh7.s("Conversation is missing in the cache: ", str3), null, null, 14);
                nh01Var = nh01Var2;
                return y7p0.h(nh01Var);
            }
            String str4 = qxpVar.a;
            zs zsVar = new zs(this, qy10Var, (byte) 12);
            ehrVar2.n = null;
            ehrVar2.o = nh01Var2;
            ehrVar2.p = null;
            ehrVar2.s = 3;
            if (ant.h(antVar, str4, null, zsVar, ehrVar2, 14) != yfsVar) {
                nh01Var3 = nh01Var2;
                nh01Var2 = nh01Var3;
                nh01Var = nh01Var2;
                return y7p0.h(nh01Var);
            }
            return yfsVar;
        }
        str = ehrVar2.n;
        vpq0.o(objN);
        nh01Var = (nh01) objN;
        if (nh01Var instanceof mh01) {
            qy10 qy10Var2 = (qy10) ((mh01) nh01Var).b;
            if (qy10Var2.b() != null) {
                d4c d4cVarF = antVar.f(str);
                ehrVar2.n = str;
                ehrVar2.o = nh01Var;
                ehrVar2.p = qy10Var2;
                ehrVar2.s = 2;
                Object objY = sht.y(d4cVarF, ehrVar2);
                if (objY != yfsVar) {
                    str3 = str;
                    qy10Var = qy10Var2;
                    nh01Var2 = nh01Var;
                    objN = objY;
                    qxpVar = (qxp) objN;
                    if (qxpVar != null) {
                    }
                }
                return yfsVar;
            }
            if (qy10Var2.a() != null) {
                ega0.a(ega0Var, sh7.s("Title generation message: ", qy10Var2.a()), null, null, 14);
            }
        }
        return y7p0.h(nh01Var);
    }

    public final Object j(String str, vwp vwpVar) {
        return this.b.c(str, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, vwp vwpVar) {
        fhr fhrVar;
        String str3;
        qxp qxpVar;
        String str4;
        String str5;
        qxp qxpVar2;
        nh01 nh01Var;
        String str6 = str;
        if (vwpVar instanceof fhr) {
            fhrVar = (fhr) vwpVar;
            int i = fhrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fhrVar.s = i - Integer.MIN_VALUE;
            } else {
                fhrVar = new fhr(this, vwpVar);
            }
        }
        fhr fhrVar2 = fhrVar;
        Object objY = fhrVar2.q;
        int i2 = fhrVar2.s;
        ant antVar = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            d4c d4cVarF = antVar.f(str6);
            fhrVar2.n = str6;
            str3 = str2;
            fhrVar2.o = str3;
            fhrVar2.s = 1;
            objY = sht.y(d4cVarF, fhrVar2);
            if (objY != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objY);
                    return objY;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxpVar2 = fhrVar2.p;
            str3 = fhrVar2.o;
            str5 = fhrVar2.n;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (!(nh01Var instanceof gh01)) {
                return (gh01) nh01Var;
            }
            str4 = str5;
            qxpVar = qxpVar2;
            zpu zpuVarU = dve.u(this.f, new pfs("moveConversation"), 0, new ghr(this, str4, str3, qxpVar, null), 2);
            fhrVar2.n = null;
            fhrVar2.o = null;
            fhrVar2.p = null;
            fhrVar2.s = 3;
            Object objE = zpuVarU.E(fhrVar2);
            return objE != yfsVar ? yfsVar : objE;
        }
        String str7 = fhrVar2.o;
        String str8 = fhrVar2.n;
        vpq0.o(objY);
        str3 = str7;
        str6 = str8;
        qxp qxpVar3 = (qxp) objY;
        if (qxpVar3 != null) {
            String str9 = qxpVar3.a;
            wf5 wf5Var = new wf5(str3, (byte) 9);
            fhrVar2.n = str6;
            fhrVar2.o = str3;
            fhrVar2.p = qxpVar3;
            fhrVar2.s = 2;
            Object objH = ant.h(antVar, str9, null, wf5Var, fhrVar2, 14);
            if (objH != yfsVar) {
                str5 = str6;
                qxpVar2 = qxpVar3;
                objY = objH;
                nh01Var = (nh01) objY;
                if (!(nh01Var instanceof gh01)) {
                }
            }
        }
        qxpVar = qxpVar3;
        str4 = str6;
        zpu zpuVarU2 = dve.u(this.f, new pfs("moveConversation"), 0, new ghr(this, str4, str3, qxpVar, null), 2);
        fhrVar2.n = null;
        fhrVar2.o = null;
        fhrVar2.p = null;
        fhrVar2.s = 3;
        Object objE2 = zpuVarU2.E(fhrVar2);
        if (objE2 != yfsVar) {
        }
    }

    public final void l(String str) {
        nh01 hh01Var;
        m(this.d, new kp2(str, (byte) 12));
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            try {
                ((ybq) it.next()).a(str);
                hh01Var = new mh01(a011.a);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof gh01) {
                ega0.f(this.h, "Failed to notify a confirmed conversation deletion listener", ((gh01) hh01Var).b, null, 12);
            }
        }
    }

    public final void m(Set set, Function1 function1) {
        nh01 hh01Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            try {
                function1.invoke((l2q) it.next());
                hh01Var = new mh01(a011.a);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof gh01) {
                ega0.f(this.h, "Conversation change listener failed", ((gh01) hh01Var).b, null, 12);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(qxp qxpVar, vwp vwpVar) {
        hhr hhrVar;
        if (vwpVar instanceof hhr) {
            hhrVar = (hhr) vwpVar;
            int i = hhrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhrVar.p = i - Integer.MIN_VALUE;
            } else {
                hhrVar = new hhr(this, vwpVar);
            }
        }
        hhr hhrVar2 = hhrVar;
        Object objH = hhrVar2.n;
        int i2 = hhrVar2.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objH);
            String str = qxpVar.a;
            jq2 jq2Var = new jq2(qxpVar, (byte) 17);
            chq chqVar = new chq(qxpVar, b);
            hhrVar2.p = 1;
            objH = ant.h(this.b, str, jq2Var, chqVar, hhrVar2, 12);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        return y7p0.h((nh01) objH);
    }

    public final d4c o(String str) {
        return this.b.f(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, vwp vwpVar) {
        ihr ihrVar;
        String str3;
        qxp qxpVar;
        String str4;
        String str5;
        qxp qxpVar2;
        nh01 nh01Var;
        String str6 = str;
        if (vwpVar instanceof ihr) {
            ihrVar = (ihr) vwpVar;
            int i = ihrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ihrVar.s = i - Integer.MIN_VALUE;
            } else {
                ihrVar = new ihr(this, vwpVar);
            }
        }
        ihr ihrVar2 = ihrVar;
        Object objY = ihrVar2.q;
        int i2 = ihrVar2.s;
        ant antVar = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (str6 == null) {
                return new ih01(new ConversationNoRemoteIdException());
            }
            d4c d4cVarF = antVar.f(str6);
            ihrVar2.n = str6;
            str3 = str2;
            ihrVar2.o = str3;
            ihrVar2.s = 1;
            objY = sht.y(d4cVarF, ihrVar2);
            if (objY != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objY);
                    return objY;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxpVar2 = ihrVar2.p;
            str3 = ihrVar2.o;
            str5 = ihrVar2.n;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (!(nh01Var instanceof gh01)) {
                return (gh01) nh01Var;
            }
            str4 = str5;
            qxpVar = qxpVar2;
            zpu zpuVarU = dve.u(this.f, new pfs("updateTitle"), 0, new ra8(this, str4, str3, qxpVar, null), 2);
            ihrVar2.n = null;
            ihrVar2.o = null;
            ihrVar2.p = null;
            ihrVar2.s = 3;
            Object objE = zpuVarU.E(ihrVar2);
            return objE != yfsVar ? yfsVar : objE;
        }
        String str7 = ihrVar2.o;
        String str8 = ihrVar2.n;
        vpq0.o(objY);
        str3 = str7;
        str6 = str8;
        qxp qxpVar3 = (qxp) objY;
        if (qxpVar3 != null) {
            String str9 = qxpVar3.a;
            ys ysVar = new ys(this, str3, (byte) 18);
            ihrVar2.n = str6;
            ihrVar2.o = str3;
            ihrVar2.p = qxpVar3;
            ihrVar2.s = 2;
            Object objH = ant.h(antVar, str9, null, ysVar, ihrVar2, 14);
            if (objH != yfsVar) {
                str5 = str6;
                qxpVar2 = qxpVar3;
                objY = objH;
                nh01Var = (nh01) objY;
                if (!(nh01Var instanceof gh01)) {
                }
            }
        }
        qxpVar = qxpVar3;
        str4 = str6;
        zpu zpuVarU2 = dve.u(this.f, new pfs("updateTitle"), 0, new ra8(this, str4, str3, qxpVar, null), 2);
        ihrVar2.n = null;
        ihrVar2.o = null;
        ihrVar2.p = null;
        ihrVar2.s = 3;
        Object objE2 = zpuVarU2.E(ihrVar2);
        if (objE2 != yfsVar) {
        }
    }
}
