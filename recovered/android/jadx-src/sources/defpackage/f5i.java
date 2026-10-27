package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f5i {
    public static final f5i a;
    public static final f5i b;
    public static final f5i c;
    public static final /* synthetic */ f5i[] d;

    static {
        f5i f5iVar = new f5i("Codex", 0);
        a = f5iVar;
        f5i f5iVar2 = new f5i("Customize", 1);
        b = f5iVar2;
        f5i f5iVar3 = new f5i("Finance", 2);
        c = f5iVar3;
        d = new f5i[]{f5iVar, f5iVar2, f5iVar3};
    }

    public static f5i valueOf(String str) {
        return (f5i) Enum.valueOf(f5i.class, str);
    }

    public static f5i[] values() {
        return (f5i[]) d.clone();
    }
}
