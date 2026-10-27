package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class pbg {
    public static final nbg Companion;

    @Fallback
    public static final pbg Unknown;
    public static final t8u b;
    public static final pbg c;
    public static final pbg d;
    public static final /* synthetic */ pbg[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        pbg pbgVar = new pbg("Gmail", 0, "gmail");
        c = pbgVar;
        pbg pbgVar2 = new pbg("GmailDream", 1, "gmail_dream");
        d = pbgVar2;
        pbg pbgVar3 = new pbg("Unknown", 2, "unknown");
        Unknown = pbgVar3;
        pbg[] pbgVarArr = {pbgVar, pbgVar2, pbgVar3};
        e = pbgVarArr;
        f = new nrn(pbgVarArr);
        Companion = new nbg();
        b = gee.L(2, new qag((byte) 10));
    }

    public pbg(String str, int i, String str2) {
        this.a = str2;
    }

    public static pbg valueOf(String str) {
        return (pbg) Enum.valueOf(pbg.class, str);
    }

    public static pbg[] values() {
        return (pbg[]) e.clone();
    }
}
