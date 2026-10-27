package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptChatModePickerEvent;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ed9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io0 b;

    public /* synthetic */ ed9(io0 io0Var, byte b) {
        this.a = b;
        this.b = io0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        io0 io0Var = this.b;
        switch (b) {
            case 0:
                io0Var.i(new ChatgptChatModePickerEvent(md9.a, new ChatgptChatModePickerUiEvent((ChatgptChatModePickerUiEventType) obj, null, null, null, 14, null), null, 4, null));
                break;
            case 1:
                int iOrdinal = ((f330) obj).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    io0Var.k(ln0.d, oin.a);
                } else if (iOrdinal != 2 && iOrdinal != 3) {
                    n0z.a();
                }
                break;
            case 2:
                if (((llp) obj).b()) {
                    io0Var.k(sm0.m, oin.a);
                }
                break;
            case 3:
                break;
            case 4:
                io0Var.f(zm0.e, (String) obj, oin.a);
                break;
            case 5:
                io0Var.g(dk0.f, new fk0(((Boolean) obj).booleanValue()));
                break;
            case 6:
                jug0.h(io0Var, (qjc) obj, CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN);
                break;
            default:
                jug0.h(io0Var, (qjc) obj, CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING);
                break;
        }
        return tid0Var;
    }
}
