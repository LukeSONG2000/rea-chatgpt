package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1a implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public r1a(a5e0 a5e0Var) {
        this.a = (byte) 1;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) a5e0Var.getValue()).invoke(new ug60(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER));
                }
                break;
            default:
                ((Function1) a5e0Var.getValue()).invoke((String) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r1a(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }
}
