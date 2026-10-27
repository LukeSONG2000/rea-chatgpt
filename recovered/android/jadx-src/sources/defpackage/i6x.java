package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = h6x.class)
public final class i6x {
    public static final f6x Companion;

    @Fallback
    public static final i6x Unknown;
    public static final i6x b;
    public static final i6x c;
    public static final i6x d;
    public static final /* synthetic */ i6x[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        i6x i6xVar = new i6x("Unset", 0, "unset");
        b = i6xVar;
        i6x i6xVar2 = new i6x("Global", 1, "global");
        c = i6xVar2;
        i6x i6xVar3 = new i6x("ProjectV2", 2, "project_v2");
        d = i6xVar3;
        i6x i6xVar4 = new i6x("Unknown", 3, "unknown");
        Unknown = i6xVar4;
        i6x[] i6xVarArr = {i6xVar, i6xVar2, i6xVar3, i6xVar4};
        e = i6xVarArr;
        f = new nrn(i6xVarArr);
        Companion = new f6x();
    }

    public i6x(String str, int i, String str2) {
        this.a = str2;
    }

    public static i6x valueOf(String str) {
        return (i6x) Enum.valueOf(i6x.class, str);
    }

    public static i6x[] values() {
        return (i6x[]) e.clone();
    }
}
