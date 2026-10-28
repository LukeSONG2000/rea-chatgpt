package defpackage;

import android.content.Context;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tp60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tp60(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                wp60 wp60Var = (wp60) obj3;
                ChatgptClientMarkerType chatgptClientMarkerType = (ChatgptClientMarkerType) obj2;
                Function1 function1 = (Function1) obj;
                up60 up60Var = wp60Var.j;
                if (up60Var != null) {
                    String lowerCase = s4x0.w0("CHATGPT_CLIENT_MARKER_TYPE_", chatgptClientMarkerType.name()).toLowerCase(Locale.ROOT);
                    long jH = up60Var.b.h();
                    function1.invoke(up60Var);
                    long jI = dnx.i(jH);
                    if (jI > 2147483647L) {
                        jI = 2147483647L;
                    }
                    int i = (int) jI;
                    up60Var.g.add(new vp60(lowerCase, i));
                    wp60Var.h(up60Var, chatgptClientMarkerType, jH);
                    ega0.a(wp60Var.i, sh7.q(i, "ms)", sh7.x("IAL: mark ", wp60Var.a, ".", lowerCase, " (")), null, up60Var.b(wp60Var.e), 10);
                }
                return a011Var;
            case 1:
                ij50 ij50Var = (ij50) obj2;
                k2u k2uVar = (k2u) obj;
                Boolean bool = (Boolean) ((emw0) obj3).getValue();
                return Boolean.valueOf(k2uVar.a() && (k2uVar.c() || (bool != null ? bool.booleanValue() : ij50Var.c() ? ij50Var.e() : k2uVar.b())));
            default:
                a5e0 a5e0Var = (a5e0) obj2;
                Context context = (Context) obj;
                ((a5e0) obj3).setValue(Boolean.TRUE);
                if (a5e0Var.getValue() == null) {
                    a5e0Var.setValue(new abz0(htd0.c()));
                }
                y091.i(context);
                return a011Var;
        }
    }
}
