package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f4v {
    public static final f4v a;
    public static final f4v b;
    public static final f4v c;
    public static final f4v d;
    public static final f4v e;
    public static final f4v f;
    public static final /* synthetic */ f4v[] g;

    static {
        f4v f4vVar = new f4v("Started", 0);
        a = f4vVar;
        f4v f4vVar2 = new f4v("Added", 1);
        b = f4vVar2;
        f4v f4vVar3 = new f4v("Edited", 2);
        c = f4vVar3;
        f4v f4vVar4 = new f4v("Deleted", 3);
        d = f4vVar4;
        f4v f4vVar5 = new f4v("Cancelled", 4);
        e = f4vVar5;
        f4v f4vVar6 = new f4v("Submitted", 5);
        f = f4vVar6;
        g = new f4v[]{f4vVar, f4vVar2, f4vVar3, f4vVar4, f4vVar5, f4vVar6};
    }

    public static f4v valueOf(String str) {
        return (f4v) Enum.valueOf(f4v.class, str);
    }

    public static f4v[] values() {
        return (f4v[]) g.clone();
    }
}
