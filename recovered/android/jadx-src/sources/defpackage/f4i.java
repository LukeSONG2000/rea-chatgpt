package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f4i {
    public static final /* synthetic */ f4i[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        f4i[] f4iVarArr = {new f4i("Gray", 0, "plain"), new f4i("Texture20", 1, "multicolor"), new f4i("Texture23", 2, "blue")};
        b = f4iVarArr;
        c = new nrn(f4iVarArr);
    }

    public f4i(String str, int i, String str2) {
        this.a = str2;
    }

    public static f4i valueOf(String str) {
        return (f4i) Enum.valueOf(f4i.class, str);
    }

    public static f4i[] values() {
        return (f4i[]) b.clone();
    }
}
