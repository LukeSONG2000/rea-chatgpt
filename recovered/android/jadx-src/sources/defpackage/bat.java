package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bat implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ChatgptModelPickerSurface b;
    public final /* synthetic */ puy c;

    public /* synthetic */ bat(ChatgptModelPickerSurface chatgptModelPickerSurface, puy puyVar, byte b) {
        this.a = b;
        this.b = chatgptModelPickerSurface;
        this.c = puyVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ChatgptModelPickerSurface chatgptModelPickerSurface = this.b;
        puy puyVar = this.c;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) puyVar.getValue()).invoke(new d9t(chatgptModelPickerSurface));
                }
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) puyVar.getValue()).invoke(new d9t(chatgptModelPickerSurface));
                }
                break;
        }
        return tid0Var;
    }
}
