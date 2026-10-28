package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f37 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f37(xft0 xft0Var, cu7 cu7Var, jt7 jt7Var, Function1 function1, int i) {
        this.a = (byte) 13;
        this.d = xft0Var;
        this.b = cu7Var;
        this.c = jt7Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        Object xm9Var;
        gc30 gc30Var;
        String str;
        ev00 ev00Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                f091.a((i37) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((m191) obj6).j(hmb0.S(3073), (bun) obj, (nqd0) obj3, (String) obj4, (Function0) obj5);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                i381.b((List) obj6, (Integer) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                t091.a(hmb0.S(7), (bun) obj, (p240) obj6, (nqd0) obj3, (String) obj4, (Function0) obj5);
                return a011Var;
            case 4:
                a5e0 a5e0Var = (a5e0) obj6;
                Function0 function0 = (Function0) obj5;
                String str2 = (String) obj3;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ewx0.a(d.a(kqd0Var, "CodexRemoteThreadGoalEditorDialog").A(mwq.T(b.w(kqd0Var, bbv0.g), 16.0f, 0.0f, 2)), zkt0.b(mv10Var, 2), 0L, 0L, 6.0f, 0.0f, null, to60.S(452871090, true, new mn6(a5e0Var, str2, function0, function1), mv10Var), mv10Var, 12582912, 108);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                m3y.f((Function2) obj6, (Function1) obj4, (String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                n681.b((kq10) obj6, (Function1) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                gc30 gc30Var2 = (gc30) obj6;
                c cVar = (c) obj5;
                String str3 = (String) obj4;
                c cVar2 = (c) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str4 = ((glq) gc30Var2.j.a.getValue()).a;
                    boolean zH = mv10Var2.h(gc30Var2) | mv10Var2.h(str3);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var2) {
                        objX = new sr20(gc30Var2, str3, (byte) 2);
                        mv10Var2.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    boolean zG = gc30Var2.g();
                    if (((String) gc30Var2.n.getValue()) == null && gc30Var2.m) {
                        z = true;
                    }
                    int iM = gc30Var2.o.m();
                    boolean zJ = mv10Var2.j(gc30Var2);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var2) {
                        gc30Var = gc30Var2;
                        str = str4;
                        ev00Var = ev00Var2;
                        xm9Var = new xm9(2, gc30Var, gc30.class, "reportContentState", "reportContentState(ILcom/openai/feature/messages/ecosystem/EcosystemLauncherContentState;)V", 0, (byte) 2);
                        mv10Var2.x0(xm9Var);
                    } else {
                        str = str4;
                        ev00Var = ev00Var2;
                        xm9Var = objX2;
                        gc30Var = gc30Var2;
                    }
                    m670 m670Var = (ws10) xm9Var;
                    boolean zJ2 = mv10Var2.j(gc30Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ev00Var) {
                        jq6 jq6Var = new jq6(1, gc30Var, gc30.class, "reportContentHeight", "reportContentHeight(F)V", 0, (byte) 8);
                        mv10Var2.x0(jq6Var);
                        objX3 = jq6Var;
                    }
                    ec30.a(str3, str, cVar, cVar2, gc30Var, function02, zG, z, (Function1) ((ws10) objX3), iM, (Function2) m670Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((e90) obj6).p((dp80) obj5, (String) obj4, (fin) obj3, (bun) obj, hmb0.S(3463));
                return a011Var;
            case 9:
                ufi0 ufi0Var = (ufi0) obj6;
                Long l = (Long) obj5;
                Function1 function12 = (Function1) obj4;
                hq70 hq70Var = (hq70) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(kqd0Var, "OrbitTaskDetailsContent");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    l871.f(ufi0Var, l, function12, mv10Var3, 0);
                    if (hq70Var.d().c instanceof ty90) {
                        mv10Var3.n0(-2068893398);
                        boolean zJ3 = mv10Var3.j(hq70Var);
                        Object objX4 = mv10Var3.X();
                        if (zJ3 || objX4 == ly5.c) {
                            cm0 cm0Var = new cm0(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 11);
                            mv10Var3.x0(cm0Var);
                            objX4 = cm0Var;
                        }
                        c391.e((Function0) ((ws10) objX4), d.a(kqd0Var, "OrbitTaskDetailsContent"), true, null, mv10Var3, 384, 10);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-2068790571);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((m191) obj6).l(hmb0.S(3073), (bun) obj, (nqd0) obj3, (List) obj5, (Function1) obj4);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((imq0) obj6).x((plq0) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((imq0) obj6).z((List) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(3457));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                od11.a((xft0) obj6, (cu7) obj5, (jt7) obj3, (Function1) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 14:
                sfs sfsVar = (sfs) obj6;
                t6u0 t6u0Var = (t6u0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH2 = mv10Var4.h(sfsVar) | mv10Var4.h(t6u0Var) | mv10Var4.h(a5e0Var2);
                    Object objX5 = mv10Var4.X();
                    if (zH2 || objX5 == ly5.c) {
                        objX5 = new g7m(sfsVar, a5e0Var3, t6u0Var, a5e0Var2, (byte) 8);
                        mv10Var4.x0(objX5);
                    }
                    k3r.b((Function0) objX5, d.a(kqd0Var, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"), null, false, !((Boolean) a5e0Var3.getValue()).booleanValue(), mv10Var4, 3072, 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((imq0) obj6).y((lo31) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
        }
    }

    public /* synthetic */ f37(a5e0 a5e0Var, String str, Function0 function0, Function1 function1) {
        this.a = (byte) 4;
        this.d = a5e0Var;
        this.b = function0;
        this.c = str;
        this.e = function1;
    }

    public /* synthetic */ f37(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = obj4;
    }

    public /* synthetic */ f37(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = nqd0Var;
    }

    public /* synthetic */ f37(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = obj4;
    }
}
