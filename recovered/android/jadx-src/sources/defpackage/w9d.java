package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w9d {
    public static final w9d a;
    public static final w9d b;
    public static final /* synthetic */ w9d[] c;

    static {
        w9d w9dVar = new w9d("InApp", 0);
        a = w9dVar;
        w9d w9dVar2 = new w9d("Notification", 1);
        b = w9dVar2;
        c = new w9d[]{w9dVar, w9dVar2, new w9d("HostChanged", 2)};
    }

    public static w9d valueOf(String str) {
        return (w9d) Enum.valueOf(w9d.class, str);
    }

    public static w9d[] values() {
        return (w9d[]) c.clone();
    }
}
