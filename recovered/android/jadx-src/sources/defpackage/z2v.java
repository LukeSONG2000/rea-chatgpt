package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z2v {
    public static final z2v a;
    public static final z2v b;
    public static final z2v c;
    public static final z2v d;
    public static final z2v e;
    public static final /* synthetic */ z2v[] f;

    static {
        z2v z2vVar = new z2v("DESTROYED", 0);
        a = z2vVar;
        z2v z2vVar2 = new z2v("INITIALIZED", 1);
        b = z2vVar2;
        z2v z2vVar3 = new z2v("CREATED", 2);
        c = z2vVar3;
        z2v z2vVar4 = new z2v("STARTED", 3);
        d = z2vVar4;
        z2v z2vVar5 = new z2v("RESUMED", 4);
        e = z2vVar5;
        f = new z2v[]{z2vVar, z2vVar2, z2vVar3, z2vVar4, z2vVar5};
    }

    public static z2v valueOf(String str) {
        return (z2v) Enum.valueOf(z2v.class, str);
    }

    public static z2v[] values() {
        return (z2v[]) f.clone();
    }

    public final boolean a(z2v z2vVar) {
        return compareTo(z2vVar) >= 0;
    }
}
