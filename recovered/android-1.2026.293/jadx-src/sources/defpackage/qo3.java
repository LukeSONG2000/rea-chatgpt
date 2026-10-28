package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = mn3.class)
public final class qo3 {
    public static final po3 Companion;

    @Fallback
    public static final qo3 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ qo3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        qo3 qo3Var = new qo3("DirectMessage", 0, "direct_message");
        qo3 qo3Var2 = new qo3("GroupChat", 1, "group_chat");
        qo3 qo3Var3 = new qo3("Connection", 2, "connection");
        qo3 qo3Var4 = new qo3("Unknown", 3, "unknown");
        Unknown = qo3Var4;
        qo3[] qo3VarArr = {qo3Var, qo3Var2, qo3Var3, qo3Var4};
        c = qo3VarArr;
        d = new jty(qo3VarArr);
        Companion = new po3();
        b = zx6.R(2, new cr2((byte) 6));
    }

    public qo3(String str, int i, String str2) {
        this.a = str2;
    }

    public static qo3 valueOf(String str) {
        return (qo3) Enum.valueOf(qo3.class, str);
    }

    public static qo3[] values() {
        return (qo3[]) c.clone();
    }
}
