package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ypg.class)
public final class o8m {
    public static final n8m Companion;

    @Fallback
    public static final o8m Unknown;
    public static final t8u b;
    public static final o8m c;
    public static final /* synthetic */ o8m[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        o8m o8mVar = new o8m("Unknown", 0, "unknown");
        Unknown = o8mVar;
        o8m o8mVar2 = new o8m("DismissOnSend", 1, "dismiss_on_send");
        c = o8mVar2;
        o8m[] o8mVarArr = {o8mVar, o8mVar2, new o8m("Persistent", 2, "persistent")};
        d = o8mVarArr;
        e = new nrn(o8mVarArr);
        Companion = new n8m();
        b = gee.L(2, new e5m((byte) 2));
    }

    public o8m(String str, int i, String str2) {
        this.a = str2;
    }

    public static o8m valueOf(String str) {
        return (o8m) Enum.valueOf(o8m.class, str);
    }

    public static o8m[] values() {
        return (o8m[]) d.clone();
    }
}
