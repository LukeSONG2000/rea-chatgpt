package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class js1 {
    public static final is1 Companion;

    @Fallback
    public static final js1 Unknown;
    public static final t8u b;
    public static final /* synthetic */ js1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        js1 js1Var = new js1("DirectMessage", 0, "direct_message");
        js1 js1Var2 = new js1("GroupChat", 1, "group_chat");
        js1 js1Var3 = new js1("Connection", 2, "connection");
        js1 js1Var4 = new js1("Unknown", 3, "unknown");
        Unknown = js1Var4;
        js1[] js1VarArr = {js1Var, js1Var2, js1Var3, js1Var4};
        c = js1VarArr;
        d = new nrn(js1VarArr);
        Companion = new is1();
        b = gee.L(2, new zm1((byte) 27));
    }

    public js1(String str, int i, String str2) {
        this.a = str2;
    }

    public static js1 valueOf(String str) {
        return (js1) Enum.valueOf(js1.class, str);
    }

    public static js1[] values() {
        return (js1[]) c.clone();
    }
}
