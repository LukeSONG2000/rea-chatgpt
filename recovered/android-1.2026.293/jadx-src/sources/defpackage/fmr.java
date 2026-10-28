package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fmr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fmr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        jll0 jll0Var;
        byte b = this.a;
        boolean z = true;
        ?? J = 0;
        J = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new hj31(((qi31) obj).a));
                break;
            case 1:
                hpr hprVar = (hpr) obj2;
                List listL1 = a0n.L1((ArrayList) obj);
                int i = hpr.f;
                w0a0.D(hprVar.c, "ConversationShareImageGenerator/discardFiles", k8u.b, 0, new fa1((byte) 14, J, hprVar, listL1), 4);
                break;
            case 2:
                uis uisVar = (uis) obj2;
                if (((fkz0) obj) == fkz0.a && uisVar.a != null) {
                    J = pis.j(uisVar.d);
                }
                break;
            case 3:
                ((wxv) obj2).l.b(((y5w) obj).b.b, new nih((byte) 18));
                break;
            case 4:
                m6x m6xVar = (m6x) obj2;
                m6xVar.e(m6xVar.b, new y7x(((o8x) ((x8x) obj)).d));
                break;
            case 5:
                ((Function1) obj2).invoke((z8y) obj);
                break;
            case 6:
                c8e c8eVar = (c8e) obj2;
                c8eVar.getClass();
                c8eVar.e(u2e.EndSessionReason, new hky("exit_from_preview_screen"));
                c8eVar.f(l2e.d, new xw1[0]);
                ((Function0) obj).invoke();
                break;
            case 7:
                sh00 sh00Var = ((mh00) ((oh00) obj)).a;
                ((Function1) obj2).invoke(new fl00(sh00Var.g, sh00Var.a));
                break;
            case 8:
                break;
            case 9:
                ((Function1) obj2).invoke(new aa20((c720) obj));
                break;
            case 10:
                iw20 iw20Var = (iw20) obj;
                ((fow0) obj2).a.c().send(rs81.b(iw20Var, new b7q(iw20Var)));
                break;
            case 11:
                nzk0 nzk0Var = (nzk0) obj;
                InputRadioGroup.InputRadioGroupComponentStyle inputRadioGroupComponentStyle = ((InputRadioGroup) obj2).c;
                if (inputRadioGroupComponentStyle != null) {
                    eg2.q0(nzk0Var.d, inputRadioGroupComponentStyle.a(), ghy.a);
                }
                break;
            case 12:
                ((Function1) obj2).invoke(null);
                ((Function0) obj).invoke();
                break;
            case 13:
                ((Function2) obj2).invoke(m280.c, (String) obj);
                break;
            case 14:
                ((Function1) obj2).invoke(new w880((wm80) obj));
                break;
            case 15:
                ixt0 ixt0Var = (ixt0) obj2;
                Function0 function0 = (Function0) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function0.invoke();
                break;
            case 16:
                de90 de90Var = (de90) obj2;
                njm0 njm0Var = (njm0) obj;
                de90Var.g.invoke();
                if (!de90Var.f.isEmpty()) {
                    njm0Var.i(0, 0L);
                }
                break;
            case 17:
                ((fow0) obj2).a.c().send(ss81.a(new pco((jps0) obj, (byte) 23)));
                break;
            case 18:
                d4d0 d4d0Var = (d4d0) obj2;
                d4d0Var.u(new zn0((byte) 21, J, d4d0Var, (o1d0) obj));
                break;
            case 19:
                ((Function1) obj2).invoke(((jh7) obj).b());
                break;
            case 20:
                ((Function1) ((ws10) obj2)).invoke(new k2f0((oj5) obj));
                break;
            case 21:
                sng0 sng0Var = (sng0) obj;
                String strR = viq0.r(((String) obj2).getBytes(gve.a));
                sng0Var.f.add(strR);
                rng0 rng0Var = new rng0(3, null, null);
                sng0Var.d(new File(sng0Var.a, strR.concat(".json")), rng0Var);
                sng0Var.b(strR, rng0Var, null);
                break;
            case 22:
                ((j7i0) obj2).F(((b6i0) obj).v ? j4i0.a : g4i0.a);
                break;
            case 23:
                ((n9i0) obj2).w.invoke(((r7i0) obj).a);
                break;
            case 24:
                s4j0 s4j0Var = (s4j0) obj2;
                sfs sfsVar = (sfs) obj;
                if (s4j0Var.c()) {
                    dve.U(sfsVar, null, 0, new h2c0((Object) s4j0Var, (twp) J, (byte) 8), 3);
                } else {
                    z = false;
                }
                break;
            case 25:
                ((amk0) obj2).c(new zmk0(((smk0) obj).a, 2));
                break;
            case 26:
                ((fow0) obj2).a.c().send(rs81.b((tmk0) obj, new wbi0((byte) 4)));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function1 function1 = (Function1) obj2;
                int iOrdinal = ((jll0) obj).ordinal();
                if (iOrdinal == 0) {
                    jll0Var = jll0.b;
                } else if (iOrdinal == 1) {
                    jll0Var = jll0.c;
                } else if (iOrdinal != 2) {
                    il.f();
                } else {
                    jll0Var = jll0.a;
                }
                function1.invoke(jll0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke(new jol0(((yel0) obj).a));
                break;
            default:
                ((Function1) obj2).invoke(((l4m0) obj).a);
                break;
        }
        return a011Var;
    }
}
