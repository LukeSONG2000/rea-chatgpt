package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = la3.class)
public final class qyw {
    public static final pyw Companion;

    @Fallback
    public static final qyw Unknown;
    public static final sl70 b;
    public static final qyw c;
    public static final /* synthetic */ qyw[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        qyw qywVar = new qyw("Unknown", 0, "unknown");
        Unknown = qywVar;
        qyw qywVar2 = new qyw("DismissOnSend", 1, "dismiss_on_send");
        c = qywVar2;
        qyw[] qywVarArr = {qywVar, qywVar2, new qyw("Persistent", 2, "persistent")};
        d = qywVarArr;
        e = new jty(qywVarArr);
        Companion = new pyw();
        b = zx6.R(2, new oyw((byte) 0));
    }

    public qyw(String str, int i, String str2) {
        this.a = str2;
    }

    public static qyw valueOf(String str) {
        return (qyw) Enum.valueOf(qyw.class, str);
    }

    public static qyw[] values() {
        return (qyw[]) d.clone();
    }
}
