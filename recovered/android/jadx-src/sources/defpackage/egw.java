package defpackage;

import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.nativebridge.MainThreadDispatcher;
import com.snapchat.client.valdi.NativeBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class egw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ MainThreadDispatcher c;

    public /* synthetic */ egw(MainThreadDispatcher mainThreadDispatcher, long j, byte b) {
        this.a = b;
        this.c = mainThreadDispatcher;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        MainThreadDispatcher mainThreadDispatcher = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                try {
                    NativeBridge.performCallback(j);
                } catch (ValdiException e) {
                    mainThreadDispatcher.a.log(3, e.getMessage());
                }
                break;
            default:
                try {
                    NativeBridge.performCallback(j);
                } catch (ValdiException e2) {
                    mainThreadDispatcher.a.log(3, e2.getMessage());
                }
                break;
        }
        return tid0Var;
        return tid0Var;
    }
}
