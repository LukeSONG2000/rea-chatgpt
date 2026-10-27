package defpackage;

import com.openai.files.api.FileDownloadError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v3x implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ v3x(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        v6x v6xVar = v6x.a;
        r6x r6xVar = r6x.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(null);
                break;
            case 1:
                ((Function1) ((wtt) puyVar.getValue())).invoke(v6xVar);
                break;
            case 2:
                ((Function1) ((wtt) puyVar.getValue())).invoke(r6xVar);
                break;
            case 3:
                ((Function1) ((wtt) puyVar.getValue())).invoke(q6x.a);
                break;
            case 4:
                ((Function1) ((wtt) puyVar.getValue())).invoke(v6xVar);
                break;
            case 5:
                ((Function1) ((wtt) puyVar.getValue())).invoke(p6x.a);
                break;
            case 6:
                ((Function1) ((wtt) puyVar.getValue())).invoke(r6xVar);
                break;
            case 7:
                puyVar.setValue(zjy.b);
                break;
            case 8:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 9:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 10:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 11:
                break;
            case 12:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 13:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 14:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 15:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 16:
                n900 n900Var = (n900) puyVar.getValue();
                long j = n900Var.a;
                break;
            case 17:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 18:
                k8z k8zVar = (k8z) puyVar.getValue();
                if (k8zVar != null) {
                    boolean z = k8zVar instanceof e8z;
                    if (!z || !(((e8z) k8zVar).a instanceof FileDownloadError.FileExpiredException)) {
                        if (!z || !(((e8z) k8zVar).a instanceof FileDownloadError.FileUnavailableException)) {
                            if (k8zVar instanceof j8z) {
                                xqo xqoVar = (xqo) ((j8z) k8zVar).a;
                                String str = xqoVar != null ? xqoVar.b : null;
                                if (str == null) {
                                    str = "";
                                }
                                if (!wca0.j0(str)) {
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 19:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 20:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 21:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 22:
                puyVar.setValue(null);
                break;
            case 23:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 24:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(Boolean.TRUE);
                break;
            default:
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}
