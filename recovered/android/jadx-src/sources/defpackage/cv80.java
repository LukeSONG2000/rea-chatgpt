package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = bv80.class)
public final class cv80 {
    public static final zu80 Companion;

    @Fallback
    public static final cv80 Unknown;
    public static final cv80 b;
    public static final cv80 c;
    public static final /* synthetic */ cv80[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        cv80 cv80Var = new cv80("Active", 0, "active");
        b = cv80Var;
        cv80 cv80Var2 = new cv80("Archived", 1, "archived");
        cv80 cv80Var3 = new cv80("Deploying", 2, "deploying");
        cv80 cv80Var4 = new cv80("Failed", 3, "failed");
        cv80 cv80Var5 = new cv80("Pending", 4, "pending");
        cv80 cv80Var6 = new cv80("Provisioning", 5, "provisioning");
        cv80 cv80Var7 = new cv80("Publishing", 6, "publishing");
        cv80 cv80Var8 = new cv80("Suspended", 7, "suspended");
        cv80 cv80Var9 = new cv80("Deleting", 8, "deleting");
        c = cv80Var9;
        cv80 cv80Var10 = new cv80("Unknown", 9, "unknown");
        Unknown = cv80Var10;
        cv80[] cv80VarArr = {cv80Var, cv80Var2, cv80Var3, cv80Var4, cv80Var5, cv80Var6, cv80Var7, cv80Var8, cv80Var9, cv80Var10};
        d = cv80VarArr;
        e = new nrn(cv80VarArr);
        Companion = new zu80();
    }

    public cv80(String str, int i, String str2) {
        this.a = str2;
    }

    public static cv80 valueOf(String str) {
        return (cv80) Enum.valueOf(cv80.class, str);
    }

    public static cv80[] values() {
        return (cv80[]) d.clone();
    }
}
