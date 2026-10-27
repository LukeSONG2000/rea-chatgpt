package defpackage;

import android.view.View;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.promise.Promise;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uzl {
    public final p0m a;
    public final b30 b;
    public final rpr c;
    public j7k d;
    public OAIPlatformServices e;
    public final e010 f;
    public final fif g;

    public uzl(rpr rprVar, c cVar, b bVar, boolean z, boolean z2, wvl wvlVar, String str, View view, tbf tbfVar, mv mvVar, DILWidgetActionHandler dILWidgetActionHandler, DILValdiActionHandler dILValdiActionHandler, Function1 function1, Function1 function12, Function3 function3, Function1 function13, Function1 function14, boolean z3) {
        p0m p0mVar = new p0m(cVar, bVar, z, z2, wvlVar, str);
        this.a = p0mVar;
        tzl tzlVar = new tzl(2, p0mVar.b, gyl.class, "receiveCopyContentResponse", "receiveCopyContentResponse(Ljava/lang/String;Ljava/lang/String;)V", 0, (byte) 0);
        final b30 b30Var = new b30();
        b30Var.a = tzlVar;
        b30Var.b = co70.k(dILWidgetActionHandler);
        b30Var.c = co70.k(dILValdiActionHandler);
        b30Var.d = co70.k(function1);
        b30Var.e = co70.k(function12);
        final byte b = 0;
        b30Var.f = new Function1() { // from class: gwl
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                b30 b30Var2 = b30Var;
                switch (b2) {
                    case 0:
                        ((Function1) ((e010) b30Var2.e).getValue()).invoke((agj) obj);
                        return tid0.a;
                    default:
                        DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                        Function1 function15 = (Function1) ((e010) b30Var2.d).getValue();
                        if (function15 != null) {
                            return (Promise) function15.invoke(dILWidgetActionRequest);
                        }
                        hs0.l("Required value was null.");
                        return null;
                }
            }
        };
        b30Var.g = new hwl(b30Var);
        b30Var.h = new iwl(b30Var);
        final byte b2 = 1;
        b30Var.i = new Function1() { // from class: gwl
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                b30 b30Var2 = b30Var;
                switch (b22) {
                    case 0:
                        ((Function1) ((e010) b30Var2.e).getValue()).invoke((agj) obj);
                        return tid0.a;
                    default:
                        DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                        Function1 function15 = (Function1) ((e010) b30Var2.d).getValue();
                        if (function15 != null) {
                            return (Promise) function15.invoke(dILWidgetActionRequest);
                        }
                        hs0.l("Required value was null.");
                        return null;
                }
            }
        };
        this.b = b30Var;
        this.c = rprVar;
        this.f = co70.k((z3 || function3 != null) ? new ewl(rprVar, view, tbfVar, mvVar, function3, function13, function14) : null);
        this.g = wvlVar == wvl.c ? new fif(rprVar, view, tbfVar) : null;
    }
}
