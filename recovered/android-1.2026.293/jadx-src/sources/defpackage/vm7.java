package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = pd4.class)
public final class vm7 {
    public static final um7 Companion;

    @Fallback
    public static final vm7 Verify;
    public static final sl70 b;
    public static final vm7 c;
    public static final /* synthetic */ vm7[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        vm7 vm7Var = new vm7("Verify", 0, "validate");
        Verify = vm7Var;
        vm7 vm7Var2 = new vm7("Resend", 1, "resend");
        c = vm7Var2;
        vm7[] vm7VarArr = {vm7Var, vm7Var2};
        d = vm7VarArr;
        e = new jty(vm7VarArr);
        Companion = new um7();
        b = zx6.R(2, new dh((byte) 26));
    }

    public vm7(String str, int i, String str2) {
        this.a = str2;
    }

    public static vm7 valueOf(String str) {
        return (vm7) Enum.valueOf(vm7.class, str);
    }

    public static vm7[] values() {
        return (vm7[]) d.clone();
    }
}
