package defpackage;

import com.openai.files.api.FileDownloadError;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ih5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ih5(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 1:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 2:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                s79 s79Var = (s79) a5e0Var.getValue();
                break;
            case 4:
                a5e0Var.setValue(uqa.a);
                break;
            case 5:
                a5e0Var.setValue(null);
                break;
            case 6:
                dcx dcxVar = (dcx) a5e0Var.getValue();
                float f = dcxVar.a;
                break;
            case 7:
                kqb kqbVar = (kqb) a5e0Var.getValue();
                List list = kqbVar != null ? kqbVar.d : null;
                if (list == null) {
                }
                break;
            case 8:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 9:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 10:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 11:
                a5e0Var.setValue(null);
                break;
            case 12:
                ((Function1) a5e0Var.getValue()).invoke(yg60.a);
                break;
            case 13:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 14:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 15:
                ((Function1) a5e0Var.getValue()).invoke(fk00.a);
                break;
            case 16:
                a5e0Var.setValue(null);
                break;
            case 17:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 18:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 19:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 20:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 21:
                ioe0 ioe0Var = (ioe0) a5e0Var.getValue();
                if (ioe0Var != null) {
                    boolean z = ioe0Var instanceof coe0;
                    if (!z || !(((coe0) ioe0Var).a instanceof FileDownloadError.FileExpiredException)) {
                        if (!z || !(((coe0) ioe0Var).a instanceof FileDownloadError.FileUnavailableException)) {
                            if (ioe0Var instanceof hoe0) {
                                r500 r500Var = (r500) ((hoe0) ioe0Var).a;
                                String str = r500Var != null ? r500Var.b : null;
                                if (str == null) {
                                    str = "";
                                }
                                if (!s4x0.k0(str)) {
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 22:
                break;
            case 23:
                a5e0Var.setValue(jom0.b);
                break;
            case 24:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 25:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                Function1 function1 = (Function1) a5e0Var.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                function1.invoke(new c(linkedHashMap));
                break;
        }
        return a011Var;
    }
}
