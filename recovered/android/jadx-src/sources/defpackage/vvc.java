package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = uvc.class)
public final class vvc {
    public static final svc Companion;

    @Fallback
    public static final vvc Unknown;
    public static final /* synthetic */ vvc[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        vvc vvcVar = new vvc("Unknown", 0, "unknown");
        Unknown = vvcVar;
        vvc[] vvcVarArr = {vvcVar, new vvc("WaitingOnApproval", 1, "waitingOnApproval"), new vvc("WaitingOnUserInput", 2, "waitingOnUserInput")};
        b = vvcVarArr;
        c = new nrn(vvcVarArr);
        Companion = new svc();
    }

    public vvc(String str, int i, String str2) {
        this.a = str2;
    }

    public static vvc valueOf(String str) {
        return (vvc) Enum.valueOf(vvc.class, str);
    }

    public static vvc[] values() {
        return (vvc[]) b.clone();
    }
}
