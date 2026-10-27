package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70
public final class f4u {
    public static final e4u Companion;
    public static final t8u a;
    public static final f4u b;
    public static final f4u c;
    public static final /* synthetic */ f4u[] d;

    static {
        f4u f4uVar = new f4u("Remote", 0);
        b = f4uVar;
        f4u f4uVar2 = new f4u("Local", 1);
        c = f4uVar2;
        d = new f4u[]{f4uVar, f4uVar2};
        Companion = new e4u();
        a = gee.L(2, new aqt((byte) 15));
    }

    public static f4u valueOf(String str) {
        return (f4u) Enum.valueOf(f4u.class, str);
    }

    public static f4u[] values() {
        return (f4u[]) d.clone();
    }
}
