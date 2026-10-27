package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteOutcome;
import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ytl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ mul c;

    public /* synthetic */ ytl(io0 io0Var, mul mulVar, byte b) {
        this.a = b;
        this.b = io0Var;
        this.c = mulVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String string;
        String str2;
        String string2;
        String str3;
        String str4;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mul mulVar = this.c;
        io0 io0Var = this.b;
        switch (b) {
            case 0:
                ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome = (ChatgptValdiClipboardWriteOutcome) obj;
                r3w r3wVar = aul.a;
                io0Var.i(new ChatgptValdiClipboardWriteResult(chatgptValdiClipboardWriteOutcome, (mulVar == null || (str4 = mulVar.a) == null) ? null : str4, (mulVar == null || (str3 = mulVar.b) == null) ? null : str3, (mulVar == null || (str2 = mulVar.h) == null || (string2 = wca0.U0(str2).toString()) == null) ? null : xca0.e(string2), (mulVar == null || (str = mulVar.i) == null || (string = wca0.U0(str).toString()) == null) ? null : xca0.e(string), mulVar != null ? Boolean.valueOf(mulVar.f) : null, null, 64, null));
                if (chatgptValdiClipboardWriteOutcome == ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SUCCEEDED) {
                    aul.d(io0Var, mulVar);
                }
                break;
            default:
                otl.c(io0Var, (ckg) obj, mulVar);
                break;
        }
        return tid0Var;
    }
}
