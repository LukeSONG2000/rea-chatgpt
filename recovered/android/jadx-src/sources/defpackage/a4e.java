package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = z3e.class)
public final class a4e {
    public static final x3e Companion;

    @Fallback
    public static final a4e Unknown;
    public static final a4e b;
    public static final a4e c;
    public static final /* synthetic */ a4e[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        a4e a4eVar = new a4e("Unknown", 0, "unknown");
        Unknown = a4eVar;
        a4e a4eVar2 = new a4e("NotLoaded", 1, "notLoaded");
        b = a4eVar2;
        a4e a4eVar3 = new a4e("Summary", 2, "summary");
        a4e a4eVar4 = new a4e("Full", 3, "full");
        c = a4eVar4;
        a4e[] a4eVarArr = {a4eVar, a4eVar2, a4eVar3, a4eVar4};
        d = a4eVarArr;
        e = new nrn(a4eVarArr);
        Companion = new x3e();
    }

    public a4e(String str, int i, String str2) {
        this.a = str2;
    }

    public static a4e valueOf(String str) {
        return (a4e) Enum.valueOf(a4e.class, str);
    }

    public static a4e[] values() {
        return (a4e[]) d.clone();
    }
}
