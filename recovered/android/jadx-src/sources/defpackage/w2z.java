package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w2z {
    public static final v2z Companion;
    public static final t8u a;
    public static final w2z b;
    public static final /* synthetic */ w2z[] c;

    static {
        w2z w2zVar = new w2z("Work", 0);
        b = w2zVar;
        c = new w2z[]{w2zVar, new w2z("Tasks", 1), new w2z("Finance", 2), new w2z("Projects", 3), new w2z("FileUploads", 4), new w2z("Voice", 5), new w2z("ConnectedApps", 6), new w2z("Images", 7)};
        Companion = new v2z();
        a = gee.L(2, new lky((byte) 11));
    }

    public static w2z valueOf(String str) {
        return (w2z) Enum.valueOf(w2z.class, str);
    }

    public static w2z[] values() {
        return (w2z[]) c.clone();
    }
}
