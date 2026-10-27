package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yhs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ yhs(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke(new ghs((String) obj));
                break;
            case 1:
                tjm tjmVar = (tjm) obj;
                float f = tjmVar.a;
                puyVar.setValue(tjmVar);
                break;
            case 2:
                puyVar.setValue(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 3:
                tjm tjmVar2 = (tjm) obj;
                float f2 = tjmVar2.a;
                puyVar.setValue(tjmVar2);
                break;
            case 4:
                puyVar.setValue(fqt.r0((kky) puyVar.getValue(), (rsb0) obj));
                break;
            case 5:
                puyVar.setValue(fqt.u0((kky) puyVar.getValue(), ((Boolean) obj).booleanValue()));
                break;
            case 6:
                puyVar.setValue(fqt.t0((kky) puyVar.getValue(), (rsb0) obj));
                break;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                break;
            case 8:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                puyVar.setValue(bool2);
                break;
            case 9:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                puyVar.setValue(bool3);
                break;
            case 10:
                puyVar.setValue((gf60) obj);
                break;
            case 11:
                ((Boolean) obj).getClass();
                puyVar.setValue(null);
                break;
            case 12:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                puyVar.setValue(bool4);
                break;
            case 13:
                puyVar.setValue((ChatgptLatexFallbackReason) obj);
                break;
            case 14:
                puyVar.setValue((pgu) obj);
                break;
            case 15:
                Float f3 = (Float) obj;
                Float f4 = (Float) puyVar.getValue();
                if (f4 == null || f3 == null || Math.abs(f4.floatValue() - f3.floatValue()) > 1.0f) {
                    puyVar.setValue(f3);
                }
                break;
            case 16:
                puyVar.setValue((pgu) obj);
                break;
            case 17:
                puyVar.setValue((pgu) obj);
                break;
            case 18:
                ((pgu) obj).d((de90) puyVar.getValue());
                break;
            case 19:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 20:
                a0l a0lVar = (a0l) obj;
                izk izkVar = a0lVar.a;
                if (izkVar != null) {
                    ((Function1) ((wtt) puyVar.getValue())).invoke(new xmu(oyb.x(izkVar)));
                }
                if (a0lVar.b) {
                    ((Function1) ((wtt) puyVar.getValue())).invoke(ylu.a);
                }
                break;
            case 21:
                ((Function1) ((wtt) puyVar.getValue())).invoke(new nmu((String) obj));
                break;
            case 22:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    ((Function1) ((wtt) puyVar.getValue())).invoke(new amu(list));
                }
                break;
            case 23:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 24:
                puyVar.setValue(Boolean.valueOf(((l34) obj) instanceof AsyncImagePainter$State$Error));
                break;
            case 25:
                puyVar.setValue((l34) obj);
                break;
            case 26:
                puyVar.setValue(null);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue((String) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue(null);
                break;
            default:
                puyVar.setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
