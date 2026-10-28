package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zrx {
    public static final o08 a = new o08(0);
    public static final fin b = new fin(-183260236, new prn(2), false);
    public static final fin c = new fin(100725302, new tqn(13), false);
    public static final fin d = new fin(481571218, new crn((byte) 9), false);
    public static final fin e = new fin(2044807470, new frn(9), false);
    public static final fin f = new fin(2012286907, new qqn(15), false);
    public static final fin g = new fin(1043771479, new xqn(11), false);
    public static final fin h = new fin(1599823671, new cqn(2), false);
    public static final fin i = new fin(1521137740, new ypn(3), false);

    public static final void a(a2v a2vVar, nqd0 nqd0Var, daj dajVar, bun bunVar, int i2) {
        int i3;
        daj dajVar2;
        daj dajVar3;
        int i4;
        int i5;
        a5e0 a5e0Var;
        yqm yqmVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1150084621);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(a2vVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            Class<daj> cls = daj.class;
            if ((i2 & 1) == 0 || mv10Var.I()) {
                String str = "CodexRemoteRealtimeVoice-" + a2vVar.b;
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(caj.class), o2p0.a(daj.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), caj.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(daj.class), str, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                dajVar3 = (daj) n19VarF;
                i4 = i3 & (-897);
            } else {
                mv10Var.f0();
                i4 = i3 & (-897);
                dajVar3 = dajVar;
            }
            mv10Var.t();
            a5e0 a5e0VarE = ab2.E(dajVar3.Z, mv10Var, 0, 7);
            yqm yqmVar2 = ((caj) a5e0VarE.getValue()).a;
            ipk ipkVar = ((caj) a5e0VarE.getValue()).b;
            Boolean bool = ((caj) a5e0VarE.getValue()).c;
            boolean zJ = mv10Var.j(dajVar3);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                f70 f70Var = new f70(1, dajVar3, cls, "registerRemoteControlStepUpActivity", "registerRemoteControlStepUpActivity(Landroid/app/Activity;)Lcom/openai/feature/codexremote/CodexRemoteStepUpActivityRegistration;", 0, (byte) 8);
                mv10Var.x0(f70Var);
                objX = f70Var;
            }
            Function1 function1 = (Function1) ((ws10) objX);
            String str2 = ((caj) a5e0VarE.getValue()).d;
            String strH = l0e.h(a2vVar.a);
            caj cajVar = (caj) a5e0VarE.getValue();
            yqm yqmVarG = d3z.g(cajVar.a, cajVar.d);
            String str3 = cajVar.e;
            if (str3 == null) {
                i5 = i4;
                a5e0Var = a5e0VarE;
                yqmVar = yqmVar2;
            } else {
                yim yimVar = yqmVarG.m1;
                yimVar.getClass();
                i5 = i4;
                int length = str3.length();
                a5e0Var = a5e0VarE;
                yqmVar = yqmVar2;
                yqmVarG = yqm.p(yqmVarG, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, yim.c(yimVar, null, null, false, null, null, new tbo(new oyy0(h8p0.a(length, length), 4, str3)), null, null, null, false, null, null, null, null, null, null, 65503), null, null, null, null, null, false, -1, 8127);
            }
            String str4 = ((caj) a5e0Var.getValue()).e;
            boolean zJ2 = mv10Var.j(dajVar3);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new d4((Object) dajVar3, (byte) 18);
                mv10Var.x0(objX2);
            }
            b(dajVar3, yqmVar, ipkVar, bool, function1, str2, strH, false, yqmVarG, new sam(str4, (Function1) objX2), d.a(kqd0.a, "CodexRemoteRealtimeVoiceThreadRouteScreen").A(nqd0Var), false, null, mv10Var, 12582920, (i5 >> 3) & 14, 6144);
            mv10Var = mv10Var;
            dajVar2 = dajVar3;
        } else {
            mv10Var.f0();
            dajVar2 = dajVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) a2vVar, nqd0Var, (Object) dajVar2, i2, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0355  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final n19 n19Var, final yqm yqmVar, final ipk ipkVar, final Boolean bool, final Function1 function1, final String str, final String str2, final boolean z, final yqm yqmVar2, final vam vamVar, final nqd0 nqd0Var, boolean z2, String str3, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        Boolean bool2;
        yqm yqmVar3;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final boolean z3;
        final String str4;
        l9k l9kVarV;
        List list;
        Object next;
        boolean z4;
        boolean z5;
        x3m x3mVar;
        String strT;
        fjm fjmVar;
        String str5;
        Object next2;
        l9k l9kVar;
        String strR;
        String str6;
        String str7;
        String str8;
        final String str9;
        boolean zJ;
        Object objX;
        boolean zJ2;
        Object objX2;
        byte b2;
        boolean zJ3;
        Object objX3;
        pml pmlVar;
        ctk ctkVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(159742680);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? mv10Var2.h(n19Var) : mv10Var2.j(n19Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(yqmVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= (i2 & 512) == 0 ? mv10Var2.h(ipkVar) : mv10Var2.j(ipkVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            bool2 = bool;
            i5 |= mv10Var2.h(bool2) ? 2048 : 1024;
        } else {
            bool2 = bool;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mv10Var2.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var2.h(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            yqmVar3 = yqmVar2;
            i5 |= mv10Var2.h(yqmVar3) ? 67108864 : 33554432;
        } else {
            yqmVar3 = yqmVar2;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= (i2 & 1073741824) == 0 ? mv10Var2.h(vamVar) : mv10Var2.j(vamVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i6 = i3;
        }
        int i9 = i4 & 2048;
        if (i9 != 0) {
            i6 |= 48;
            i7 = i9;
        } else if ((i3 & 48) == 0) {
            i7 = i9;
            i6 |= mv10Var2.i(z2) ? 32 : 16;
        } else {
            i7 = i9;
        }
        int i10 = i6;
        int i11 = i4 & 4096;
        if (i11 != 0) {
            i8 = i10 | 384;
        } else if ((i3 & 384) == 0) {
            i8 = i10 | (mv10Var2.h(str3) ? 256 : 128);
        } else {
            i8 = i10;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            boolean z6 = i7 != 0 ? false : z2;
            final String str10 = i11 != 0 ? null : str3;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            final boolean z7 = z6;
            final boolean z8 = vamVar instanceof sam;
            ram ramVar = vamVar instanceof ram ? (ram) vamVar : null;
            etk etkVar = (ramVar == null || (ctkVar = ramVar.a) == null) ? null : ctkVar.b;
            final yqm yqmVarG = d3z.g(yqmVar, str);
            final ram ramVar2 = ramVar;
            isl islVar = yqmVarG.n1;
            if (etkVar == null || (l9kVarV = etkVar.m) == null) {
                l9kVarV = str2 == null ? yqmVar.V() : yqmVar.r(str2);
            }
            x3m x3mVar2 = islVar.F;
            List list2 = islVar.q;
            if (x3mVar2 != null) {
                list = list2;
                z5 = x3mVar2.w;
            } else {
                list = list2;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Iterator it2 = it;
                    if (kdd.l(((fjm) next).a, str)) {
                        break;
                    } else {
                        it = it2;
                    }
                }
                fjm fjmVar2 = (fjm) next;
                if (fjmVar2 != null) {
                    z5 = fjmVar2.l;
                } else {
                    z4 = false;
                    String strE = ewp0.E(mv10Var2, R.string._59e_res_0x7f1305bb);
                    x3mVar = islVar.F;
                    if (x3mVar != null || (str5 = x3mVar.b) == null) {
                        strT = yqmVarG.T();
                        if (strT == null) {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    next2 = null;
                                    break;
                                } else {
                                    next2 = it3.next();
                                    if (kdd.l(((fjm) next2).a, strT)) {
                                        break;
                                    }
                                }
                            }
                            fjmVar = (fjm) next2;
                        } else {
                            fjmVar = null;
                        }
                        str5 = fjmVar == null ? fjmVar.b : null;
                    }
                    String strT2 = str5 == null ? t4a.T(str5) : null;
                    if (l9kVarV != null || (pmlVar = l9kVarV.a) == null) {
                        l9kVar = l9kVarV;
                    } else {
                        l9kVar = l9kVarV;
                        if (pmlVar.b() && !z4) {
                            if (strT2 == null) {
                                strT2 = strE;
                            } else {
                                if (strT2.equals(str)) {
                                    strT2 = null;
                                }
                                if (strT2 == null) {
                                }
                            }
                        }
                    }
                    if (etkVar == null) {
                        strR = etkVar.c;
                    } else {
                        strR = ramVar2 != null ? strE : null;
                        if (strR == null) {
                            strR = (strT2 == null || str == null) ? null : strT2;
                        }
                    }
                    if (strR != null) {
                        str6 = strT2;
                        strR = sh7.r(mv10Var2, -1106033794, R.string._65c_res_0x7f13067c, mv10Var2, false);
                    } else {
                        str6 = strT2;
                        mv10Var2.n0(-1106039157);
                        mv10Var2.s(false);
                    }
                    if (etkVar == null) {
                        str7 = etkVar.c;
                    } else {
                        str7 = ramVar2 != null ? strE : null;
                        if (str7 == null) {
                            str7 = (str6 == null || str == null) ? null : str6;
                            if (str7 == null) {
                                str7 = z ? strE : null;
                                if (str7 == null) {
                                    str7 = strR;
                                }
                            }
                        }
                    }
                    if (x3mVar2 != null || (str8 = x3mVar2.a) == null) {
                        str8 = str;
                    }
                    if (etkVar != null || (str9 = etkVar.d) == null) {
                        String str11 = x3mVar2 == null ? x3mVar2.d : null;
                        str9 = str11 != null ? islVar.i : str11;
                    }
                    final ijm ijmVar = (ijm) islVar.M.get(str8);
                    final String str12 = strR;
                    final mfl mflVar = islVar.P;
                    final q8k q8kVarI = yqmVarG.i(str2 != null ? islVar.b : str2, str == null);
                    final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                    zJ = ((57344 & i5) != 16384) | mv10Var2.j(oj5Var);
                    objX = mv10Var2.X();
                    if (!zJ || objX == ev00Var) {
                        objX = new jv(function1, oj5Var, (byte) 13);
                        mv10Var2.x0(objX);
                    }
                    yyx.h(oj5Var, n19Var, (Function1) objX, mv10Var2);
                    boolean z9 = !z8 || z7;
                    zJ2 = mv10Var2.j(n19Var);
                    objX2 = mv10Var2.X();
                    if (!zJ2 || objX2 == ev00Var) {
                        b2 = 0;
                        objX2 = new afm(n19Var, b2);
                        mv10Var2.x0(objX2);
                    } else {
                        b2 = 0;
                    }
                    yyx.a(b2, b2, mv10Var2, (Function0) objX2, z9);
                    t tVar = t.m;
                    zJ3 = mv10Var2.j(n19Var);
                    objX3 = mv10Var2.X();
                    if (!zJ3 || objX3 == ev00Var) {
                        objX3 = new bfm(n19Var, (byte) 0);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    final Boolean bool3 = bool2;
                    final String str13 = str7;
                    final l9k l9kVar2 = l9kVar;
                    final String str14 = str8;
                    final String str15 = str6;
                    final yqm yqmVar4 = yqmVar3;
                    Function2 function2 = new Function2() { // from class: cfm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                long j = r0n.k;
                                nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteThreadRouteContent").A(nqd0Var);
                                final boolean z10 = z8;
                                final aq70 aq70Var = aq70VarA;
                                final l9k l9kVar3 = l9kVar2;
                                final boolean z11 = z7;
                                final n19 n19Var2 = n19Var;
                                final String str16 = str14;
                                final String str17 = str9;
                                final ijm ijmVar2 = ijmVar;
                                final mfl mflVar2 = mflVar;
                                final q8k q8kVar = q8kVarI;
                                final yqm yqmVar5 = yqmVarG;
                                final String str18 = str;
                                final String str19 = str13;
                                final ram ramVar3 = ramVar2;
                                final String str20 = str12;
                                final String str21 = str15;
                                final ipk ipkVar2 = ipkVar;
                                final Boolean bool4 = bool3;
                                fin finVarS = to60.S(-1671182547, true, new Function4() { // from class: sem
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                        bun bunVar3 = (bun) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        byte b3 = 0;
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128);
                                        a011 a011Var = a011.a;
                                        if (!zC0) {
                                            mv10Var4.f0();
                                            return a011Var;
                                        }
                                        if (z10) {
                                            return a011Var;
                                        }
                                        qq70 qq70VarE = jzq0.e(aq70Var, mv10Var4, 0);
                                        final l9k l9kVar4 = l9kVar3;
                                        boolean z12 = l9kVar4 == null;
                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemoteThreadRouteContent");
                                        boolean z13 = z11;
                                        final n19 n19Var3 = n19Var2;
                                        fin finVarS2 = to60.S(-873051243, true, new vem(z13, n19Var3, b3), mv10Var4);
                                        final String str22 = str16;
                                        final String str23 = str17;
                                        final ijm ijmVar3 = ijmVar2;
                                        final mfl mflVar3 = mflVar2;
                                        final q8k q8kVar2 = q8kVar;
                                        final yqm yqmVar6 = yqmVar5;
                                        final String str24 = str18;
                                        final String str25 = str19;
                                        final ram ramVar4 = ramVar3;
                                        opz0.b(qq70VarE, nqd0VarA2, finVarS2, to60.S(355396724, true, new Function2() { // from class: wem
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj7, Object obj8) {
                                                bun bunVar4 = (bun) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ev00 ev00Var2 = ly5.c;
                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final l9k l9kVar5 = l9kVar4;
                                                    if (l9kVar5 == null) {
                                                        mv10Var5.n0(529530219);
                                                        mv10Var5.s(false);
                                                    } else {
                                                        mv10Var5.n0(529530220);
                                                        m70 m70Var = m70.i;
                                                        n19 n19Var4 = n19Var3;
                                                        boolean zJ4 = mv10Var5.j(n19Var4);
                                                        Object objX4 = mv10Var5.X();
                                                        if (zJ4 || objX4 == ev00Var2) {
                                                            objX4 = new jkc(n19Var4, (byte) 3);
                                                            mv10Var5.x0(objX4);
                                                        }
                                                        Function0 function02 = (Function0) objX4;
                                                        boolean zJ5 = mv10Var5.j(n19Var4);
                                                        Object objX5 = mv10Var5.X();
                                                        if (zJ5 || objX5 == ev00Var2) {
                                                            objX5 = new yv(n19Var4, (byte) 1);
                                                            mv10Var5.x0(objX5);
                                                        }
                                                        Function1 function12 = (Function1) objX5;
                                                        final String str26 = str23;
                                                        final yqm yqmVar7 = yqmVar6;
                                                        final String str27 = str24;
                                                        final String str28 = str25;
                                                        final ram ramVar5 = ramVar4;
                                                        m70Var.x(str22, str26, ijmVar3, mflVar3, q8kVar2, function02, function12, null, to60.S(-1652937605, true, new Function4() { // from class: yem
                                                            @Override // kotlin.jvm.functions.Function4
                                                            public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                                                                int i12;
                                                                Function0 function03 = (Function0) obj9;
                                                                nqd0 nqd0Var2 = (nqd0) obj10;
                                                                bun bunVar5 = (bun) obj11;
                                                                int iIntValue4 = ((Integer) obj12).intValue();
                                                                if ((iIntValue4 & 6) == 0) {
                                                                    i12 = (((mv10) bunVar5).j(function03) ? 4 : 2) | iIntValue4;
                                                                } else {
                                                                    i12 = iIntValue4;
                                                                }
                                                                if ((iIntValue4 & 48) == 0) {
                                                                    i12 |= ((mv10) bunVar5).h(nqd0Var2) ? 32 : 16;
                                                                }
                                                                mv10 mv10Var6 = (mv10) bunVar5;
                                                                if (mv10Var6.c0(i12 & 1, (i12 & 147) != 146)) {
                                                                    ab abVar = ab.j;
                                                                    String strA = v191.a(str26, mv10Var6);
                                                                    l9k l9kVar6 = l9kVar5;
                                                                    String str29 = l9kVar6.a.a;
                                                                    yqm yqmVar8 = yqmVar7;
                                                                    String strJ = nz81.j(yqmVar8, str29, str27);
                                                                    p8k p8kVar = yqmVar8.i(l9kVar6.a.a, false).a;
                                                                    if (ramVar5 != null) {
                                                                        function03 = null;
                                                                    }
                                                                    Function0 function04 = function03;
                                                                    abVar.x(str28, strA, l9kVar6, d.a(kqd0.a, "<anonymous>").A(mwq.V(nqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), p8kVar, strJ, function04, ewp0.E(mv10Var6, R.string._535_res_0x7f130552), mv10Var6, 805306368, 32);
                                                                } else {
                                                                    mv10Var6.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var5), mv10Var5, 905969664);
                                                        mv10Var5.s(false);
                                                    }
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var4), to60.S(-1140459369, true, new p2d((Object) l9kVar4, (Object) str20, (byte) 3), mv10Var4), null, to60.S(-1464725183, true, new xem(ramVar4, n19Var3, str24, str21, ipkVar2, bool4, (byte) 0), mv10Var4), null, null, 0L, null, null, z12, false, mv10Var4, 1600896, 0, 28578);
                                        return a011Var;
                                    }
                                }, mv10Var3);
                                final yqm yqmVar6 = yqmVar4;
                                final vam vamVar2 = vamVar;
                                final boolean z12 = z;
                                final String str22 = str10;
                                final yqm yqmVar7 = yqmVar;
                                rz8.a(n19Var2, nqd0VarA, null, 0L, finVarS, null, j, to60.S(-1262738597, true, new Function5() { // from class: tem
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function5
                                    public final Object G(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                        rvi0 rvi0Var = (rvi0) obj3;
                                        bun bunVar3 = (bun) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ev00 ev00Var2 = ly5.c;
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 1027) != 1026)) {
                                            r rVar = r.h;
                                            n19 n19Var3 = n19Var2;
                                            boolean zJ4 = mv10Var4.j(n19Var3);
                                            Object objX4 = mv10Var4.X();
                                            if (zJ4 || objX4 == ev00Var2) {
                                                objX4 = new l31(n19Var3, (byte) 1);
                                                mv10Var4.x0(objX4);
                                            }
                                            Function1 function12 = (Function1) objX4;
                                            boolean zJ5 = mv10Var4.j(n19Var3);
                                            Object objX5 = mv10Var4.X();
                                            if (zJ5 || objX5 == ev00Var2) {
                                                objX5 = new uem(n19Var3, (byte) 0);
                                                mv10Var4.x0(objX5);
                                            }
                                            Function1 function13 = (Function1) objX5;
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadRouteContent").A(b.e(kqd0Var, 1.0f));
                                            boolean zJ6 = mv10Var4.j(n19Var3);
                                            Object objX6 = mv10Var4.X();
                                            if (zJ6 || objX6 == ev00Var2) {
                                                objX6 = new n9a(n19Var3, (byte) 1);
                                                mv10Var4.x0(objX6);
                                            }
                                            int i12 = iIntValue2;
                                            rVar.e(yqmVar6, function12, function13, nqd0VarA2, (Function0) objX6, str18, aq70Var, rvi0Var, vamVar2, z12, str22, null, mv10Var4, ((iIntValue2 << 21) & 29360128) | 3072, 2048);
                                            ha9 ha9Var = ha9.g;
                                            gd1 gd1Var = yqmVar7.e;
                                            boolean zJ7 = mv10Var4.j(n19Var3);
                                            Object objX7 = mv10Var4.X();
                                            if (zJ7 || objX7 == ev00Var2) {
                                                objX7 = new tkc(n19Var3, (byte) 2);
                                                mv10Var4.x0(objX7);
                                            }
                                            ha9Var.t(gd1Var, z10, rvi0Var, (Function1) objX7, d.a(kqd0Var, "CodexRemoteThreadRouteContent"), mv10Var4, 196616 | ((i12 << 6) & 896));
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 807075840, 54, 412);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var = mv10Var2;
                    tVar.D(function0, to60.S(-320121026, true, function2, mv10Var), mv10Var, 432);
                    z3 = z7;
                    str4 = str10;
                }
            }
            z4 = z5;
            String strE2 = ewp0.E(mv10Var2, R.string._59e_res_0x7f1305bb);
            x3mVar = islVar.F;
            if (x3mVar != null) {
                strT = yqmVarG.T();
                if (strT == null) {
                }
                if (fjmVar == null) {
                }
                if (str5 == null) {
                }
                if (l9kVarV != null) {
                    l9kVar = l9kVarV;
                    if (etkVar == null) {
                    }
                    if (strR != null) {
                    }
                    if (etkVar == null) {
                    }
                    if (x3mVar2 != null) {
                        str8 = str;
                        if (etkVar != null) {
                            if (x3mVar2 == null) {
                            }
                            if (str11 != null) {
                            }
                            final ijm ijmVar2 = (ijm) islVar.M.get(str8);
                            final String str122 = strR;
                            final mfl mflVar2 = islVar.P;
                            final q8k q8kVarI2 = yqmVarG.i(str2 != null ? islVar.b : str2, str == null);
                            final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var2, 0, 3);
                            zJ = ((57344 & i5) != 16384) | mv10Var2.j(oj5Var);
                            objX = mv10Var2.X();
                            if (!zJ) {
                                objX = new jv(function1, oj5Var, (byte) 13);
                                mv10Var2.x0(objX);
                                yyx.h(oj5Var, n19Var, (Function1) objX, mv10Var2);
                                if (z8) {
                                    zJ2 = mv10Var2.j(n19Var);
                                    objX2 = mv10Var2.X();
                                    if (zJ2) {
                                        b2 = 0;
                                        objX2 = new afm(n19Var, b2);
                                        mv10Var2.x0(objX2);
                                        yyx.a(b2, b2, mv10Var2, (Function0) objX2, z9);
                                        t tVar2 = t.m;
                                        zJ3 = mv10Var2.j(n19Var);
                                        objX3 = mv10Var2.X();
                                        if (!zJ3) {
                                            objX3 = new bfm(n19Var, (byte) 0);
                                            mv10Var2.x0(objX3);
                                            Function0 function02 = (Function0) objX3;
                                            final Boolean bool32 = bool2;
                                            final String str132 = str7;
                                            final l9k l9kVar22 = l9kVar;
                                            final String str142 = str8;
                                            final String str152 = str6;
                                            final yqm yqmVar42 = yqmVar3;
                                            Function2 function22 = new Function2() { // from class: cfm
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj, Object obj2) {
                                                    bun bunVar2 = (bun) obj;
                                                    int iIntValue = ((Integer) obj2).intValue();
                                                    mv10 mv10Var3 = (mv10) bunVar2;
                                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        long j = r0n.k;
                                                        nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteThreadRouteContent").A(nqd0Var);
                                                        final boolean z10 = z8;
                                                        final aq70 aq70Var = aq70VarA2;
                                                        final l9k l9kVar3 = l9kVar22;
                                                        final boolean z11 = z7;
                                                        final n19 n19Var2 = n19Var;
                                                        final String str16 = str142;
                                                        final String str17 = str9;
                                                        final ijm ijmVar22 = ijmVar2;
                                                        final mfl mflVar22 = mflVar2;
                                                        final q8k q8kVar = q8kVarI2;
                                                        final yqm yqmVar5 = yqmVarG;
                                                        final String str18 = str;
                                                        final String str19 = str132;
                                                        final ram ramVar3 = ramVar2;
                                                        final String str20 = str122;
                                                        final String str21 = str152;
                                                        final ipk ipkVar2 = ipkVar;
                                                        final Boolean bool4 = bool32;
                                                        fin finVarS = to60.S(-1671182547, true, new Function4() { // from class: sem
                                                            @Override // kotlin.jvm.functions.Function4
                                                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                bun bunVar3 = (bun) obj5;
                                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                                byte b3 = 0;
                                                                mv10 mv10Var4 = (mv10) bunVar3;
                                                                boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128);
                                                                a011 a011Var = a011.a;
                                                                if (!zC0) {
                                                                    mv10Var4.f0();
                                                                    return a011Var;
                                                                }
                                                                if (z10) {
                                                                    return a011Var;
                                                                }
                                                                qq70 qq70VarE = jzq0.e(aq70Var, mv10Var4, 0);
                                                                final l9k l9kVar4 = l9kVar3;
                                                                boolean z12 = l9kVar4 == null;
                                                                nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemoteThreadRouteContent");
                                                                boolean z13 = z11;
                                                                final n19 n19Var3 = n19Var2;
                                                                fin finVarS2 = to60.S(-873051243, true, new vem(z13, n19Var3, b3), mv10Var4);
                                                                final String str22 = str16;
                                                                final String str23 = str17;
                                                                final ijm ijmVar3 = ijmVar22;
                                                                final mfl mflVar3 = mflVar22;
                                                                final q8k q8kVar2 = q8kVar;
                                                                final yqm yqmVar6 = yqmVar5;
                                                                final String str24 = str18;
                                                                final String str25 = str19;
                                                                final ram ramVar4 = ramVar3;
                                                                opz0.b(qq70VarE, nqd0VarA2, finVarS2, to60.S(355396724, true, new Function2() { // from class: wem
                                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                     */
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    public final Object invoke(Object obj7, Object obj8) {
                                                                        bun bunVar4 = (bun) obj7;
                                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                                        ev00 ev00Var2 = ly5.c;
                                                                        mv10 mv10Var5 = (mv10) bunVar4;
                                                                        if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                            final l9k l9kVar5 = l9kVar4;
                                                                            if (l9kVar5 == null) {
                                                                                mv10Var5.n0(529530219);
                                                                                mv10Var5.s(false);
                                                                            } else {
                                                                                mv10Var5.n0(529530220);
                                                                                m70 m70Var = m70.i;
                                                                                n19 n19Var4 = n19Var3;
                                                                                boolean zJ4 = mv10Var5.j(n19Var4);
                                                                                Object objX4 = mv10Var5.X();
                                                                                if (zJ4 || objX4 == ev00Var2) {
                                                                                    objX4 = new jkc(n19Var4, (byte) 3);
                                                                                    mv10Var5.x0(objX4);
                                                                                }
                                                                                Function0 function022 = (Function0) objX4;
                                                                                boolean zJ5 = mv10Var5.j(n19Var4);
                                                                                Object objX5 = mv10Var5.X();
                                                                                if (zJ5 || objX5 == ev00Var2) {
                                                                                    objX5 = new yv(n19Var4, (byte) 1);
                                                                                    mv10Var5.x0(objX5);
                                                                                }
                                                                                Function1 function12 = (Function1) objX5;
                                                                                final String str26 = str23;
                                                                                final yqm yqmVar7 = yqmVar6;
                                                                                final String str27 = str24;
                                                                                final String str28 = str25;
                                                                                final ram ramVar5 = ramVar4;
                                                                                m70Var.x(str22, str26, ijmVar3, mflVar3, q8kVar2, function022, function12, null, to60.S(-1652937605, true, new Function4() { // from class: yem
                                                                                    @Override // kotlin.jvm.functions.Function4
                                                                                    public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                                                                                        int i12;
                                                                                        Function0 function03 = (Function0) obj9;
                                                                                        nqd0 nqd0Var2 = (nqd0) obj10;
                                                                                        bun bunVar5 = (bun) obj11;
                                                                                        int iIntValue4 = ((Integer) obj12).intValue();
                                                                                        if ((iIntValue4 & 6) == 0) {
                                                                                            i12 = (((mv10) bunVar5).j(function03) ? 4 : 2) | iIntValue4;
                                                                                        } else {
                                                                                            i12 = iIntValue4;
                                                                                        }
                                                                                        if ((iIntValue4 & 48) == 0) {
                                                                                            i12 |= ((mv10) bunVar5).h(nqd0Var2) ? 32 : 16;
                                                                                        }
                                                                                        mv10 mv10Var6 = (mv10) bunVar5;
                                                                                        if (mv10Var6.c0(i12 & 1, (i12 & 147) != 146)) {
                                                                                            ab abVar = ab.j;
                                                                                            String strA = v191.a(str26, mv10Var6);
                                                                                            l9k l9kVar6 = l9kVar5;
                                                                                            String str29 = l9kVar6.a.a;
                                                                                            yqm yqmVar8 = yqmVar7;
                                                                                            String strJ = nz81.j(yqmVar8, str29, str27);
                                                                                            p8k p8kVar = yqmVar8.i(l9kVar6.a.a, false).a;
                                                                                            if (ramVar5 != null) {
                                                                                                function03 = null;
                                                                                            }
                                                                                            Function0 function04 = function03;
                                                                                            abVar.x(str28, strA, l9kVar6, d.a(kqd0.a, "<anonymous>").A(mwq.V(nqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), p8kVar, strJ, function04, ewp0.E(mv10Var6, R.string._535_res_0x7f130552), mv10Var6, 805306368, 32);
                                                                                        } else {
                                                                                            mv10Var6.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var5), mv10Var5, 905969664);
                                                                                mv10Var5.s(false);
                                                                            }
                                                                        } else {
                                                                            mv10Var5.f0();
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                }, mv10Var4), to60.S(-1140459369, true, new p2d((Object) l9kVar4, (Object) str20, (byte) 3), mv10Var4), null, to60.S(-1464725183, true, new xem(ramVar4, n19Var3, str24, str21, ipkVar2, bool4, (byte) 0), mv10Var4), null, null, 0L, null, null, z12, false, mv10Var4, 1600896, 0, 28578);
                                                                return a011Var;
                                                            }
                                                        }, mv10Var3);
                                                        final yqm yqmVar6 = yqmVar42;
                                                        final vam vamVar2 = vamVar;
                                                        final boolean z12 = z;
                                                        final String str22 = str10;
                                                        final yqm yqmVar7 = yqmVar;
                                                        rz8.a(n19Var2, nqd0VarA, null, 0L, finVarS, null, j, to60.S(-1262738597, true, new Function5() { // from class: tem
                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                             */
                                                            @Override // kotlin.jvm.functions.Function5
                                                            public final Object G(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                                rvi0 rvi0Var = (rvi0) obj3;
                                                                bun bunVar3 = (bun) obj6;
                                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                                ev00 ev00Var2 = ly5.c;
                                                                if ((iIntValue2 & 6) == 0) {
                                                                    iIntValue2 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                                                                }
                                                                mv10 mv10Var4 = (mv10) bunVar3;
                                                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 1027) != 1026)) {
                                                                    r rVar = r.h;
                                                                    n19 n19Var3 = n19Var2;
                                                                    boolean zJ4 = mv10Var4.j(n19Var3);
                                                                    Object objX4 = mv10Var4.X();
                                                                    if (zJ4 || objX4 == ev00Var2) {
                                                                        objX4 = new l31(n19Var3, (byte) 1);
                                                                        mv10Var4.x0(objX4);
                                                                    }
                                                                    Function1 function12 = (Function1) objX4;
                                                                    boolean zJ5 = mv10Var4.j(n19Var3);
                                                                    Object objX5 = mv10Var4.X();
                                                                    if (zJ5 || objX5 == ev00Var2) {
                                                                        objX5 = new uem(n19Var3, (byte) 0);
                                                                        mv10Var4.x0(objX5);
                                                                    }
                                                                    Function1 function13 = (Function1) objX5;
                                                                    kqd0 kqd0Var = kqd0.a;
                                                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadRouteContent").A(b.e(kqd0Var, 1.0f));
                                                                    boolean zJ6 = mv10Var4.j(n19Var3);
                                                                    Object objX6 = mv10Var4.X();
                                                                    if (zJ6 || objX6 == ev00Var2) {
                                                                        objX6 = new n9a(n19Var3, (byte) 1);
                                                                        mv10Var4.x0(objX6);
                                                                    }
                                                                    int i12 = iIntValue2;
                                                                    rVar.e(yqmVar6, function12, function13, nqd0VarA2, (Function0) objX6, str18, aq70Var, rvi0Var, vamVar2, z12, str22, null, mv10Var4, ((iIntValue2 << 21) & 29360128) | 3072, 2048);
                                                                    ha9 ha9Var = ha9.g;
                                                                    gd1 gd1Var = yqmVar7.e;
                                                                    boolean zJ7 = mv10Var4.j(n19Var3);
                                                                    Object objX7 = mv10Var4.X();
                                                                    if (zJ7 || objX7 == ev00Var2) {
                                                                        objX7 = new tkc(n19Var3, (byte) 2);
                                                                        mv10Var4.x0(objX7);
                                                                    }
                                                                    ha9Var.t(gd1Var, z10, rvi0Var, (Function1) objX7, d.a(kqd0Var, "CodexRemoteThreadRouteContent"), mv10Var4, 196616 | ((i12 << 6) & 896));
                                                                } else {
                                                                    mv10Var4.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var3), mv10Var3, 807075840, 54, 412);
                                                    } else {
                                                        mv10Var3.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var = mv10Var2;
                                            tVar2.D(function02, to60.S(-320121026, true, function22, mv10Var), mv10Var, 432);
                                            z3 = z7;
                                            str4 = str10;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z3 = z2;
            str4 = str3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rem
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    zrx.b(n19Var, yqmVar, ipkVar, bool, function1, str, str2, z, yqmVar2, vamVar, nqd0Var, z3, str4, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(e2v e2vVar, nqd0 nqd0Var, gfm gfmVar, bun bunVar, int i2) {
        int i3;
        gfm gfmVar2;
        gfm gfmVar3;
        int i4;
        vam vamVar;
        gfm gfmVar4;
        ev00 ev00Var = ly5.c;
        String str = e2vVar.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1751142942);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(e2vVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        int i5 = i3;
        byte b2 = 1;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            mv10Var.h0();
            Class<gfm> cls = gfm.class;
            if ((i2 & 1) == 0 || mv10Var.I()) {
                String str2 = "CodexRemoteThread-" + e2vVar.e;
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(ffm.class), o2p0.a(gfm.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ffm.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(gfm.class), str2, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                gfmVar3 = (gfm) n19VarF;
                i4 = i5 & (-897);
            } else {
                mv10Var.f0();
                i4 = i5 & (-897);
                gfmVar3 = gfmVar;
            }
            mv10Var.t();
            a5e0 a5e0VarE = ab2.E(gfmVar3.Z, mv10Var, 0, 7);
            boolean z = str != null;
            boolean zI = mv10Var.i(z) | mv10Var.j(gfmVar3);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new h3d(z, gfmVar3, b2);
                mv10Var.x0(objX);
            }
            yyx.i(gfmVar3, (Function1) objX, mv10Var);
            if (((ffm) a5e0VarE.getValue()).d != null || ((ffm) a5e0VarE.getValue()).e) {
                mv10Var.n0(-1625837554);
                ctk ctkVar = ((ffm) a5e0VarE.getValue()).d;
                boolean zJ = mv10Var.j(gfmVar3);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new xs0(gfmVar3, (byte) 17);
                    mv10Var.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                boolean zJ2 = mv10Var.j(gfmVar3);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new el2(gfmVar3, (byte) 15);
                    mv10Var.x0(objX3);
                }
                ram ramVar = new ram(ctkVar, function0, (Function0) objX3);
                mv10Var.s(false);
                vamVar = ramVar;
            } else {
                mv10Var.n0(-1625504862);
                mv10Var.s(false);
                vamVar = uam.a;
            }
            yqm yqmVar = ((ffm) a5e0VarE.getValue()).a;
            ipk ipkVar = ((ffm) a5e0VarE.getValue()).f;
            Boolean bool = ((ffm) a5e0VarE.getValue()).g;
            boolean zJ3 = mv10Var.j(gfmVar3);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                gfmVar4 = gfmVar3;
                objX4 = new iw(1, gfmVar4, cls, "registerRemoteControlStepUpActivity", "registerRemoteControlStepUpActivity(Landroid/app/Activity;)Lcom/openai/feature/codexremote/CodexRemoteStepUpActivityRegistration;", 0, (byte) 6);
                mv10Var.x0(objX4);
            } else {
                gfmVar4 = gfmVar3;
            }
            m670 m670Var = (ws10) objX4;
            gfm gfmVar5 = gfmVar4;
            b(gfmVar5, yqmVar, ipkVar, bool, (Function1) m670Var, ((ffm) a5e0VarE.getValue()).b, ((ffm) a5e0VarE.getValue()).c, e2vVar.c || ((ffm) a5e0VarE.getValue()).d != null, ((ffm) a5e0VarE.getValue()).a, vamVar, d.a(kqd0.a, "CodexRemoteThreadRouteScreen").A(nqd0Var), z, str != null ? "pending-".concat(str) : null, mv10Var, 8, (i4 >> 3) & 14, 0);
            mv10Var = mv10Var;
            gfmVar2 = gfmVar5;
        } else {
            mv10Var.f0();
            gfmVar2 = gfmVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) e2vVar, nqd0Var, (Object) gfmVar2, i2, (byte) 3);
        }
    }

    public static final void d(String str, String str2, String str3, float f2, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        String strT;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1066334121);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(str3) ? 256 : 128) | (mv10Var2.e(f2) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (str == null || (strT = t4a.T(str)) == null) {
                strT = str2;
            }
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FamilyMemberAvatar").A(b.r(kqd0Var2, f2));
            eob0 eob0VarC = i5a.c(mj9Var, true);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (str3 == null || s4x0.k0(str3)) {
                kqd0Var = kqd0Var2;
                mv10Var2.n0(678140221);
                etd0.a(str2, strT, d.a(kqd0Var, "FamilyMemberAvatar").A(jm01.u(kqd0Var, etd0.a)), 0.0f, null, false, null, mv10Var2, (i3 >> 3) & 14, 248);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(678329538);
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var2;
                ml51.I(str3, null, k350.a(mv10Var2), d.a(kqd0Var2, "FamilyMemberAvatar").A(jm01.u(kqd0Var2, q1r0.a)), null, null, pup.a, null, mv10Var, ((i3 >> 6) & 14) | 12582960, 3952);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xmz(str, str2, str3, f2, nqd0Var2, i2);
        }
    }

    public static final void e(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-965998963);
        int i3 = i2 | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 8;
            cq81.b(function02, ys81.a, d.a(kqd0Var, "OrbitDataUseNoticeDialog").A(kqd0Var), to60.S(832629113, true, new dj0(function0, b2), mv10Var), null, null, to60.S(-1275158404, true, new ej0(function02, b2), mv10Var), ys81.d, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((Object) function0, (Object) function02, (Object) nqd0Var2, i2, (byte) 12);
        }
    }

    public static final boolean f(ycc0 ycc0Var) {
        String strG;
        nh01 hh01Var;
        c cVarG = g(ycc0Var);
        if (cVarG == null || !kdd.l(j(cVarG), "internal://deep-research")) {
            return false;
        }
        Object obj = cVarG.get("widget_state");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            return false;
        }
        try {
            hh01Var = new mh01(qy60.l(dz60.a.d(strG)));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        c cVar = (c) hh01Var.a();
        if (cVar == null) {
            return false;
        }
        Object obj2 = cVar.get("status");
        kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
        return kdd.l(dVar2 != null ? qy60.g(dVar2) : null, "completed") && (cVar.get("report_message") instanceof c);
    }

    public static final c g(ycc0 ycc0Var) {
        g2f g2fVar;
        lkz0 lkz0Var = ycc0Var.u;
        kotlinx.serialization.json.b bVar = (lkz0Var == null || (g2fVar = lkz0Var.l) == null) ? null : g2fVar.a;
        if (bVar instanceof c) {
            return (c) bVar;
        }
        return null;
    }

    public static vgq0 h(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("technology");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("carrier_name");
            return new vgq0(strG, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Cellular", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Cellular", e4);
            return null;
        }
    }

    public static final boolean i(ycc0 ycc0Var) {
        lkz0 lkz0Var = ycc0Var.u;
        return (lkz0Var != null ? lkz0Var.l : null) != null;
    }

    public static final String j(c cVar) {
        Object obj = cVar.get("html_asset_pointer");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final boolean k(ycc0 ycc0Var) {
        c cVarG;
        String strJ;
        bxq0 bxq0Var = ycc0Var.g;
        return (bxq0Var == bxq0.A || (bxq0Var == bxq0.c && ycc0Var.l == rro0.Unsupported)) && (cVarG = g(ycc0Var)) != null && (strJ = j(cVarG)) != null && strJ.length() > 0;
    }

    public static a4l0 l(bun bunVar) {
        ev00 ev00Var = ly5.c;
        sox soxVar = le5.a;
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = tpz0.d;
        mv10 mv10Var = (mv10) bunVar;
        boolean zE = mv10Var.e(-3.4028235E38f) | mv10Var.e(0.0f) | mv10Var.e(0.0f);
        Object objX = mv10Var.X();
        if (zE || objX == ev00Var) {
            objX = new l((byte) 25);
            mv10Var.x0(objX);
        }
        tpz0 tpz0Var = (tpz0) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 0);
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = new ry((byte) 16);
            mv10Var2.x0(objX2);
        }
        Function0 function0 = (Function0) objX2;
        boolean zH = ((mv10) bunVar).h(tpz0Var) | ((mv10) bunVar).h(function0);
        mv10 mv10Var3 = (mv10) bunVar;
        Object objX3 = mv10Var3.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new a4l0(tpz0Var, function0);
            mv10Var3.x0(objX3);
        }
        return (a4l0) objX3;
    }

    public static final void m(Function0 function0, View view) {
        l690 lifecycle;
        l690 lifecycle2;
        v530 v530Var = (v530) view.getTag(R.id.view_back_handler);
        if (v530Var != null) {
            v530Var.c.remove();
            View view2 = v530Var.a;
            view2.removeOnAttachStateChangeListener(v530Var);
            m790 m790VarN = m1r0.n(view2);
            if (m790VarN != null && (lifecycle2 = m790VarN.getLifecycle()) != null) {
                lifecycle2.d(v530Var);
            }
        }
        Object obj = null;
        s5g0Var = null;
        s5g0 s5g0Var = null;
        if (function0 != null) {
            v530 v530Var2 = new v530(function0, view);
            Object context = view.getContext();
            while (true) {
                if (!(context instanceof s5g0)) {
                    ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                    if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                        break;
                    }
                } else {
                    s5g0Var = (s5g0) context;
                    break;
                }
            }
            if (s5g0Var != null) {
                s5g0Var.getOnBackPressedDispatcher().a(s5g0Var, v530Var2.c);
                view.addOnAttachStateChangeListener(v530Var2);
                if (view.isAttachedToWindow()) {
                    v530Var2.onViewAttachedToWindow(view);
                }
                m790 m790VarN2 = m1r0.n(view);
                if (m790VarN2 != null && (lifecycle = m790VarN2.getLifecycle()) != null) {
                    lifecycle.a(v530Var2);
                }
            }
            obj = v530Var2;
        }
        view.setTag(R.id.view_back_handler, obj);
    }

    public static final boolean n(ycc0 ycc0Var) {
        return (ycc0Var.l == rro0.p && i(ycc0Var)) || k(ycc0Var);
    }

    public static final jh80 o(fj4 fj4Var) {
        String str = fj4Var.a;
        String str2 = fj4Var.b;
        String str3 = fj4Var.c;
        String str4 = fj4Var.d;
        String str5 = fj4Var.e;
        xa60 xa60Var = fj4Var.f;
        jzz jzzVar = fj4Var.g;
        String str6 = fj4Var.h;
        yj80 yj80Var = fj4Var.i;
        return new jh80(str, str2, str3, str4, str5, xa60Var, jzzVar, str6, fj4Var.j, fj4Var.k, fj4Var.l, fj4Var.m, fj4Var.n, fj4Var.o, fj4Var.p, null, fj4Var.q, fj4Var.r, fj4Var.w, fj4Var.x, fj4Var.s, null, fj4Var.y, yj80Var, fj4Var.v, 17240064);
    }

    public static final an80 p(fj4 fj4Var) {
        String str = fj4Var.h;
        u380.Companion.getClass();
        return str == null ? false : str.equals("saved_entity") ? new zm80(fj4Var.a, fj4Var.c, fj4Var.e, fj4Var.f, fj4Var.k, fj4Var.t, fj4Var.u, fj4Var.r, fj4Var.x, fj4Var.l, fj4Var.m) : new wm80(o(fj4Var));
    }

    public static final an80 q(pj4 pj4Var) {
        if (pj4Var instanceof mj4) {
            mj4 mj4Var = (mj4) pj4Var;
            String str = mj4Var.h;
            g280 g280Var = mj4Var.z;
            boolean z = g280Var != g280.Unknown && (mj4Var.d != null || g280Var == g280.d);
            u380.Companion.getClass();
            if (str == null ? false : str.equals("saved_entity")) {
                return new zm80(mj4Var.a, mj4Var.b, mj4Var.c, mj4Var.f, mj4Var.k, mj4Var.u, mj4Var.v, mj4Var.r, mj4Var.y, mj4Var.l, mj4Var.m);
            }
            if ((str != null ? str.equals("site") : false) || z) {
                String str2 = mj4Var.a;
                String str3 = mj4Var.d;
                String str4 = mj4Var.b;
                String str5 = mj4Var.e;
                String str6 = mj4Var.c;
                xa60 xa60Var = mj4Var.f;
                jzz jzzVar = mj4Var.g;
                if (jzzVar == null) {
                    jzzVar = jzz.Other;
                }
                jzz jzzVar2 = jzzVar;
                String str7 = mj4Var.h;
                yj80 yj80Var = mj4Var.i;
                return new wm80(new jh80(str2, str3, str4, str5, str6, xa60Var, jzzVar2, str7, mj4Var.j, mj4Var.k, mj4Var.l, mj4Var.m, mj4Var.o, mj4Var.p, mj4Var.q, mj4Var.n, null, mj4Var.r, mj4Var.x, mj4Var.y, mj4Var.s, mj4Var.t, mj4Var.z, yj80Var, mj4Var.w, 724992));
            }
        } else {
            if (pj4Var instanceof jj4) {
                jj4 jj4Var = (jj4) pj4Var;
                return new sm80(new uf80(jj4Var.a, jj4Var.b, jj4Var.c, jj4Var.d, jj4Var.e, jj4Var.f, jj4Var.g, jj4Var.h, jj4Var.i, jj4Var.j));
            }
            if (!pj4Var.equals(oj4.INSTANCE)) {
                il.f();
                return null;
            }
        }
        return null;
    }
}
