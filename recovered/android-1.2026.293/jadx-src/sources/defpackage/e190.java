package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e190 {
    public static final e190 a;
    public static final e190 b;
    public static final /* synthetic */ e190[] c;
    public static final /* synthetic */ jty d;

    static {
        e190 e190Var = new e190("Viewer", 0);
        a = e190Var;
        e190 e190Var2 = new e190("Editor", 1);
        b = e190Var2;
        e190[] e190VarArr = {e190Var, e190Var2};
        c = e190VarArr;
        d = new jty(e190VarArr);
    }

    public static e190 valueOf(String str) {
        return (e190) Enum.valueOf(e190.class, str);
    }

    public static e190[] values() {
        return (e190[]) c.clone();
    }

    public final String a(y290 y290Var) {
        String str;
        String str2;
        int i = d190.a[y290Var.a.ordinal()];
        if (i == 1) {
            str = "role-library-file-";
        } else if (i == 2) {
            str = "role-library-folder-";
        } else {
            if (i != 3) {
                il.f();
                return null;
            }
            str = "";
        }
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            str2 = "viewer";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str2 = "editor";
        }
        return str.concat(str2);
    }
}
