package defpackage;

import android.webkit.WebView;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f7v implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ f7v(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iP;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                return tid0Var;
            case 1:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                puyVar.setValue(k5tVar);
                return tid0Var;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                return tid0Var;
            case 3:
                Integer num = (Integer) obj;
                num.getClass();
                ((Function1) puyVar.getValue()).invoke(num);
                return tid0Var;
            case 4:
                Integer num2 = (Integer) obj;
                num2.getClass();
                ((Function1) puyVar.getValue()).invoke(num2);
                return tid0Var;
            case 5:
                ((Function1) puyVar.getValue()).invoke((Integer) obj);
                return tid0Var;
            case 6:
                puyVar.setValue((k5t) obj);
                return tid0Var;
            case 7:
                return Boolean.valueOf(((he80) obj) != he80.a || ((Boolean) puyVar.getValue()).booleanValue());
            case 8:
                ((Function1) puyVar.getValue()).invoke((String) obj);
                return tid0Var;
            case 9:
                ((Function1) puyVar.getValue()).invoke((dkw) obj);
                return tid0Var;
            case 10:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ((Function1) puyVar.getValue()).invoke(bool3);
                return tid0Var;
            case 11:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                ((Function1) puyVar.getValue()).invoke(bool4);
                return tid0Var;
            case 12:
                WebView webView = (WebView) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    webView.destroy();
                }
                return tid0Var;
            case 13:
                puyVar.setValue(new n900(j5i0.d0((l6u) obj)));
                return tid0Var;
            case 14:
                puyVar.setValue((fub0) obj);
                return tid0Var;
            case 15:
                puyVar.setValue((l6u) obj);
                return tid0Var;
            case 16:
                puyVar.setValue((l6u) obj);
                return tid0Var;
            case 17:
                puyVar.setValue((l6u) obj);
                return tid0Var;
            case 18:
                puyVar.setValue((l6u) obj);
                return tid0Var;
            case 19:
                puyVar.setValue((AsyncImagePainter$State$Loading) obj);
                return tid0Var;
            case 20:
                puyVar.setValue((AsyncImagePainter$State$Success) obj);
                return tid0Var;
            case 21:
                puyVar.setValue((AsyncImagePainter$State$Error) obj);
                return tid0Var;
            case 22:
                ((Function1) ((wtt) puyVar.getValue())).invoke(new x6x(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 23:
                ((Function1) ((wtt) puyVar.getValue())).invoke(new y6x(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 24:
                puyVar.setValue((zjy) obj);
                return tid0Var;
            case 25:
                tjm tjmVar = (tjm) obj;
                float f = tjmVar.a;
                puyVar.setValue(tjmVar);
                return tid0Var;
            case 26:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tjm tjmVar2 = (tjm) obj;
                float f2 = tjmVar2.a;
                puyVar.setValue(tjmVar2);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tjm tjmVar3 = (tjm) obj;
                float f3 = tjmVar3.a;
                puyVar.setValue(tjmVar3);
                return tid0Var;
            default:
                kk20 kk20Var = (kk20) obj;
                fub0 fub0Var = (fub0) puyVar.getValue();
                if (fub0Var != null) {
                    yoy yoyVar = fub0Var.b;
                    iP = ovw.O((yoyVar.b(0) + yoyVar.f(0)) / 2.0f);
                } else {
                    iP = kk20Var.P(pg0.a) / 2;
                }
                return Integer.valueOf(iP);
        }
    }
}
