package defpackage;

import android.view.View;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gmw {
    public final hnw a;
    public final ciw b;
    public final j040 c;
    public qcu d;
    public OAIPlatformServices e;
    public Function0 f;
    public xu11 g;
    public boolean h;
    public Function1 i;
    public emw j;
    public xcb k;
    public final vbj0 l;
    public final xk1 m;

    public gmw(j040 j040Var, c cVar, b bVar, b bVar2, b bVar3, boolean z, boolean z2, rhw rhwVar, String str, View view, mio mioVar, y90 y90Var, DILWidgetActionHandler dILWidgetActionHandler, DILValdiActionHandler dILValdiActionHandler, Function1 function1, Function1 function12, Function3 function3, Function1 function13, Function1 function14, boolean z3, Function2 function2) {
        hnw hnwVar = new hnw(cVar, bVar, bVar2, bVar3, z, z2, rhwVar, str);
        this.a = hnwVar;
        this.b = new ciw(dILWidgetActionHandler, dILValdiActionHandler, function1, function12, new fmw(2, hnwVar.b, ekw.class, "receiveCopyContentResponse", "receiveCopyContentResponse(Ljava/lang/String;Ljava/lang/String;)V", 0, (byte) 0), function2);
        this.c = j040Var;
        this.l = oqq0.q((z3 || function3 != null) ? new yhw(j040Var, view, mioVar, y90Var, function3, function13, function14) : null);
        this.m = rhwVar == rhw.c ? new xk1(j040Var, view, mioVar) : null;
    }
}
