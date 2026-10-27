package defpackage;

import android.content.Intent;
import android.content.pm.PackageManager;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.hcaptcha.HCaptchaException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nxm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nxm(cwm cwmVar, fif fifVar) {
        this.a = (byte) 0;
        this.b = cwmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0361  */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v14 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strConcat;
        StringBuilder sb;
        int i;
        List listO;
        byte b = this.a;
        byte b2 = 20;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                cwm cwmVar = (cwm) obj;
                String str = ((cwm) obj2) == cwmVar ? " > " : "   ";
                if (cwmVar instanceof vie) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    vie vieVar = (vie) cwmVar;
                    sb.append(vieVar.a.b.length());
                    sb.append(", newCursorPosition=");
                    i = vieVar.b;
                } else if (cwmVar instanceof nn70) {
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    nn70 nn70Var = (nn70) cwmVar;
                    sb.append(nn70Var.a.b.length());
                    sb.append(", newCursorPosition=");
                    i = nn70Var.b;
                } else if (cwmVar instanceof mn70) {
                    strConcat = ((mn70) cwmVar).toString();
                } else if (cwmVar instanceof glk) {
                    strConcat = ((glk) cwmVar).toString();
                } else if (cwmVar instanceof hlk) {
                    strConcat = ((hlk) cwmVar).toString();
                } else if (cwmVar instanceof tn70) {
                    strConcat = ((tn70) cwmVar).toString();
                } else if (cwmVar instanceof rbp) {
                    strConcat = "FinishComposingTextCommand()";
                } else if (cwmVar instanceof skk) {
                    strConcat = "DeleteAllCommand()";
                } else {
                    String strG = a350.a(cwmVar.getClass()).g();
                    if (strG == null) {
                        strG = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(strG);
                }
                strConcat = pty.o(sb, i, ')');
                break;
            case 1:
                Intent launchIntentForPackage = ((PackageManager) obj2).getLaunchIntentForPackage((String) obj);
                if (launchIntentForPackage != null) {
                }
                break;
            case 2:
                ((r7n) obj2).z(new n7n((String) obj));
                break;
            case 3:
                String str2 = (String) obj;
                i1k i1kVar = ((jdn) obj2).b;
                ln10 ln10Var = (ln10) i1kVar.b.a.getValue();
                if (ln10Var == null) {
                    ln10Var = (in10) i1kVar.c.getParcelable(str2);
                } else {
                    if (!b79.u(rit.X(ln10Var), str2)) {
                        ln10Var = null;
                    }
                    if (ln10Var == null) {
                    }
                }
                if (!(ln10Var instanceof ym10)) {
                    if (!(ln10Var instanceof wm10)) {
                        if (ln10Var instanceof in10) {
                        }
                    }
                }
                break;
            case 4:
                ((i1k) ((xt4) obj2).b).a((ln10) obj);
                break;
            case 5:
                break;
            case 6:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj2;
                gen genVar = embeddedSheetActivity.v;
                if (genVar == null) {
                    genVar = null;
                }
                if (!((Boolean) ((fen) genVar.c.b.invoke()).e().getValue()).booleanValue()) {
                    gen genVar2 = embeddedSheetActivity.v;
                    (genVar2 != null ? genVar2 : 0).c(udn.a);
                }
                break;
            case 7:
                break;
            case 8:
                em90 em90Var = (em90) obj2;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                break;
            case 9:
                mt70.b((mt70) obj, "member-header-row", false, new zqe(1319741473, new rdo((ado) obj2, false ? (byte) 1 : (byte) 0), true), 14);
                break;
            case 10:
                mt70.b((mt70) obj, "settings-error-row", false, new zqe(610847236, new rdo((hin) obj2, b3), true), 14);
                break;
            case 11:
                ltk ltkVar = (ltk) obj2;
                a4z a4zVar = (a4z) obj;
                if (ltkVar != null) {
                    a4zVar.getClass();
                    vxv vxvVar = new vxv(ltkVar, b3);
                    o06 o06Var = new o06((byte) 9, z);
                    o06Var.c = vxvVar;
                    o06Var.b = true;
                    a4zVar.c = o06Var;
                }
                break;
            case 12:
                uy10 uy10Var = (uy10) obj2;
                l4p l4pVar = (l4p) obj;
                uy10 uy10Var2 = l4pVar.c;
                if (uy10Var2 != null) {
                    if (uy10Var == null || b79.u(uy10Var2.b, uy10Var.b)) {
                    }
                    break;
                }
                break;
            case 13:
                qms qmsVar = (qms) obj2;
                if (((n3p) obj).equals(n3p.a)) {
                    zwk.INSTANCE.getClass();
                    qmsVar.a(zwk.b, tid0Var);
                } else {
                    n0z.a();
                }
                break;
            case 14:
                h4p h4pVar = (h4p) obj2;
                aoi.c(h4pVar.c, "FinanceOnboardingLauncher/finishPresentation", null, 0, new vph(h4pVar, genVar, b2), 6);
                break;
            case 15:
                avy avyVar = (avy) obj2;
                Object[] objArr = avyVar.a;
                int i2 = avyVar.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((pww) objArr[i3]).b();
                }
                break;
            case 16:
                fxp fxpVar = (fxp) obj2;
                zwp zwpVar = (zwp) obj;
                Set set = zwpVar.a;
                if (!set.contains(fxpVar.name())) {
                    break;
                }
                break;
            case 17:
                break;
            case 18:
                ((a2q) obj2).z(new x1q((ji30) obj));
                break;
            case 19:
                fo70 fo70Var = (fo70) obj2;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(-1157084387, new n00(fo70Var, b3), true), 14);
                break;
            case 20:
                so50.j((n8d0) obj, new String[]{"bootstrap"});
                h750.n((jlr) obj2, "limit", 20);
                break;
            case 21:
                break;
            case 22:
                bc2 bc2Var = (bc2) obj;
                f5t f5tVar = hjq.a;
                miw miwVar = new miw();
                int iOrdinal = ((fkq) obj2).ordinal();
                joq joqVar = joq.g;
                joq joqVar2 = joq.f;
                if (iOrdinal == 0) {
                    listO = gee.O(joqVar, joqVar2, joq.b, joq.e);
                } else if (iOrdinal == 1) {
                    listO = Collections.singletonList(joqVar);
                } else if (iOrdinal == 2) {
                    listO = Collections.singletonList(joq.c);
                } else if (iOrdinal == 3) {
                    listO = Collections.singletonList(joq.d);
                } else if (iOrdinal != 4) {
                    n0z.a();
                } else {
                    listO = Collections.singletonList(joqVar2);
                }
                Iterator it = listO.iterator();
                while (it.hasNext()) {
                    miwVar.put(String.valueOf(hjq.c((joq) it.next()).getValue()), 0);
                }
                Iterator it2 = bc2Var.a.iterator();
                while (it2.hasNext()) {
                    joq joqVar3 = ((ib2) it2.next()).c;
                    if (joqVar3 != joq.Unknown) {
                        String strValueOf = String.valueOf(hjq.c(joqVar3).getValue());
                        gjq gjqVar = gjq.b;
                        miwVar.merge(strValueOf, 1, new ejq());
                    }
                }
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                dd70.p((gd70) obj, ((vkq) obj2).i);
                break;
            case 26:
                ((gp60) obj2).g.invoke((wrr) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                swq swqVar = (swq) obj2;
                pi60 pi60Var = (pi60) obj;
                jxq jxqVar = swqVar.o1;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ozg0) obj).a((dyq) obj2);
                break;
            default:
                xt4 xt4Var = (xt4) obj2;
                xt4Var.b = (HCaptchaException) obj;
                xt4Var.u();
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nxm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
