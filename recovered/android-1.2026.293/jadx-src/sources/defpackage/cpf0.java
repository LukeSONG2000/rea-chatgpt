package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = zd8.class)
public final class cpf0 {
    public static final bpf0 Companion;

    @Fallback
    public static final cpf0 None;
    public static final sl70 b;
    public static final cpf0 c;
    public static final /* synthetic */ cpf0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        cpf0 cpf0Var = new cpf0("Push", 0, "push");
        c = cpf0Var;
        cpf0 cpf0Var2 = new cpf0("Email", 1, "email");
        cpf0 cpf0Var3 = new cpf0("Sms", 2, "sms");
        cpf0 cpf0Var4 = new cpf0("None", 3, "none");
        None = cpf0Var4;
        cpf0[] cpf0VarArr = {cpf0Var, cpf0Var2, cpf0Var3, cpf0Var4};
        d = cpf0VarArr;
        e = new jty(cpf0VarArr);
        Companion = new bpf0();
        b = zx6.R(2, new red0((byte) 3));
    }

    public cpf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static cpf0 valueOf(String str) {
        return (cpf0) Enum.valueOf(cpf0.class, str);
    }

    public static cpf0[] values() {
        return (cpf0[]) d.clone();
    }
}
