package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fom0 {
    public final /* synthetic */ qom0 a;
    public final /* synthetic */ fy1 b;
    public final /* synthetic */ h8a0 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ Function3 f;
    public final /* synthetic */ a5e0 g;

    public /* synthetic */ fom0(qom0 qom0Var, fy1 fy1Var, h8a0 h8a0Var, Context context, a5e0 a5e0Var, Function3 function3, a5e0 a5e0Var2) {
        this.a = qom0Var;
        this.b = fy1Var;
        this.c = h8a0Var;
        this.d = context;
        this.e = a5e0Var;
        this.f = function3;
        this.g = a5e0Var2;
    }

    public final void a(final ycc0 ycc0Var, final uom0 uom0Var, final String str, final Integer num) {
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPointL = kk81.l(uom0Var);
        qom0 qom0Var = this.a;
        final boolean zT = o4a.T(qom0Var.a.d());
        final fy1 fy1Var = this.b;
        if (!zT) {
            fy1Var.b(new bwg(chatgptPreciseLocationEntryPointL, 6));
        }
        final h8a0 h8a0Var = this.c;
        final Context context = this.d;
        final a5e0 a5e0Var = this.e;
        final Function3 function3 = this.f;
        final a5e0 a5e0Var2 = this.g;
        Function1 function1 = new Function1() { // from class: gom0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                h8a0 h8a0Var2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue && (h8a0Var2 = h8a0Var) != null) {
                    h8a0Var2.a.setValue(Boolean.TRUE);
                }
                boolean zK = zx6.K(context);
                Function1 function12 = (Function1) a5e0Var.getValue();
                uom0 uom0Var2 = uom0Var;
                ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPointL2 = kk81.l(uom0Var2);
                fy1 fy1Var2 = fy1Var;
                ycc0 ycc0Var2 = ycc0Var;
                a011 a011Var = a011.a;
                if (zBooleanValue) {
                    zhg zhgVar = ChatgptLocationAuthorizationStatus.b;
                    fy1Var2.b(new ewg(chatgptPreciseLocationEntryPointL2, zK ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY : ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY, 24));
                    function12.invoke(new fpq(ycc0Var2, uom0Var2, str));
                    return a011Var;
                }
                if (!zT) {
                    fy1Var2.b(new yvg(chatgptPreciseLocationEntryPointL2, 14));
                }
                function3.invoke(ycc0Var2, uom0Var2, num);
                ((Function0) a5e0Var2.getValue()).invoke();
                return a011Var;
            }
        };
        rom0 rom0Var = qom0Var.b;
        if (uom0Var == uom0.b) {
            rom0Var.invoke(Boolean.TRUE, y7a0.c, function1);
        } else {
            rom0Var.invoke(Boolean.TRUE, y7a0.b, function1);
        }
    }
}
