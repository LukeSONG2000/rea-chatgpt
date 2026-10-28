package defpackage;

import com.openai.valdi.compose.ComposeValdiRootView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ia implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ia(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v12 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Function1 function1;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                qa qaVar = (qa) obj2;
                qaVar.m1 = (b8) obj;
                smw0 smw0Var = qaVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ha.c((ha) value, 2, null, null, null, false, 62)));
                g3q g3qVar = qaVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 1:
                hm2 hm2Var = (hm2) obj2;
                String str = (String) obj;
                Object objInvoke = hm2Var.a.invoke();
                npx0Var = objInvoke instanceof npx0 ? (npx0) objInvoke : 0;
                if (npx0Var != 0 && !hm2Var.a(npx0Var) && !str.equals(npx0Var.b)) {
                    hm2Var.c.invoke(new wox0(str));
                }
                break;
            case 2:
                ((a5e0) obj).setValue(Boolean.TRUE);
                ((njm0) obj2).a();
                break;
            case 3:
                ((Function1) obj2).invoke((m99) obj);
                break;
            case 4:
                ((fow0) obj2).a.c().send(ss81.a(new de((vkk0) obj, (byte) 19)));
                break;
            case 5:
                ((n19) obj2).F(new bvh(((js60) obj).a));
                break;
            case 6:
                ((Function1) obj2).invoke(new nli(((sni) obj).a));
                break;
            case 7:
                ((azi) obj2).F(tyi.a);
                ((i0j) obj).F(pzi.a);
                break;
            case 8:
                ((Function1) obj2).invoke(((urk) obj).a);
                break;
            case 9:
                ((Function1) obj2).invoke(new ggk(((tvk) obj).a));
                break;
            case 10:
                ((Function1) obj2).invoke(new dfk(((l9k) obj).a.a));
                break;
            case 11:
                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj2;
                if (composeValdiRootView.attachmentToken == obj && !composeValdiRootView.isAttachedToWindow() && (function1 = composeValdiRootView.onHostPresenceChanged) != null) {
                    function1.invoke(Boolean.FALSE);
                }
                break;
            case 12:
                ((Function1) obj2).invoke(new hnq((t2f) obj, false, 61));
                break;
            case 13:
                ((Function1) ((ws10) obj2)).invoke(new woq(((s520) obj).a));
                break;
            case 14:
                ((Function1) obj2).invoke(new jzc0(((duq) ((yvq) obj)).c));
                break;
            case 15:
                ear earVar = (ear) obj2;
                dve.U(earVar.b, earVar.i.b, 0, new dc1((byte) 8, npx0Var, earVar, (aar) obj), 2);
                break;
            case 16:
                ((a5e0) obj).setValue(((qst) obj2).l);
                break;
            case 17:
                ((fow0) obj2).a.c().send(rs81.b((dtv) obj, new pnt((byte) 1)));
                break;
            case 18:
                ((y8x) obj2).f((fow0) obj, w7x.b);
                break;
            case 19:
                ((Function1) obj2).invoke((z8y) obj);
                break;
            case 20:
                ((Function1) obj2).invoke((x200) obj);
                break;
            case 21:
                ((qxo0) obj2).a = ((qb10) obj).x1();
                break;
            case 22:
                ixt0 ixt0Var = (ixt0) obj2;
                Function0 function0 = (Function0) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function0.invoke();
                break;
            case 23:
                bju bjuVar = (bju) obj2;
                vkk0 vkk0Var = (vkk0) obj;
                xs51 xs51VarA = bjuVar.a();
                nu20 nu20Var = xs51VarA instanceof nu20 ? (nu20) xs51VarA : null;
                if (nu20Var != null) {
                    vkk0Var.getClass();
                    bjuVar.e(nu20.A(nu20Var, 0, 3, null, false, false, null, 32639));
                }
                break;
            case 24:
                ((a5e0) obj).setValue((rvi0) obj2);
                break;
            case 25:
                j040 j040Var = (j040) obj2;
                String str2 = ((cd30) ((emw0) obj).getValue()).a.a;
                glq glqVar = str2 != null ? new glq(str2) : null;
                if (glqVar == null) {
                    ll.f("Required value was null.");
                }
                break;
            case 26:
                ozk0 ozk0Var = (ozk0) obj;
                InputTextBasedComponentStyle inputTextBasedComponentStyle = ((InputTextArea) obj2).c;
                if (inputTextBasedComponentStyle != null) {
                    f2t0.j(ozk0Var.b, inputTextBasedComponentStyle);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                s4j0 s4j0Var = (s4j0) obj;
                y3j0 y3j0Var = (y3j0) ((wwu) obj2).getValue();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function2) obj2).invoke(m280.a, (String) obj);
                break;
            default:
                ((Function1) obj2).invoke(new w780((jh80) obj));
                break;
        }
        return a011Var;
    }
}
