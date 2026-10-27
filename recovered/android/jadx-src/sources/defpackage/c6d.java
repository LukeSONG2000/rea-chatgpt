package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c6d {
    public static final c6d a;
    public static final c6d b;
    public static final c6d c;
    public static final /* synthetic */ c6d[] d;

    static {
        c6d c6dVar = new c6d("InteractiveStepUpRequired", 0);
        a = c6dVar;
        c6d c6dVar2 = new c6d("InvalidToken", 1);
        b = c6dVar2;
        c6d c6dVar3 = new c6d("MfaRequired", 2);
        c = c6dVar3;
        d = new c6d[]{c6dVar, c6dVar2, c6dVar3};
    }

    public static c6d valueOf(String str) {
        return (c6d) Enum.valueOf(c6d.class, str);
    }

    public static c6d[] values() {
        return (c6d[]) d.clone();
    }
}
