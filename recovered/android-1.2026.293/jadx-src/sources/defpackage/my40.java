package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = ym20.class)
public final class my40 {
    public static final ly40 Companion;

    @Fallback
    public static final my40 Default;
    public static final sl70 b;
    public static final /* synthetic */ my40[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        my40 my40Var = new my40("Default", 0, "default");
        Default = my40Var;
        my40[] my40VarArr = {my40Var, new my40("SyncFinishedMessages", 1, "sync_finished_messages")};
        c = my40VarArr;
        d = new jty(my40VarArr);
        Companion = new ly40();
        b = zx6.R(2, new um20((byte) 3));
    }

    public my40(String str, int i, String str2) {
        this.a = str2;
    }

    public static my40 valueOf(String str) {
        return (my40) Enum.valueOf(my40.class, str);
    }

    public static my40[] values() {
        return (my40[]) c.clone();
    }
}
