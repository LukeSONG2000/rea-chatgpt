package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d2m {
    public static final c2m Companion;
    public static final t8u a;
    public static final d2m b;
    public static final d2m c;
    public static final d2m d;
    public static final d2m e;
    public static final /* synthetic */ d2m[] f;

    static {
        d2m d2mVar = new d2m("Add", 0);
        b = d2mVar;
        d2m d2mVar2 = new d2m("Remove", 1);
        c = d2mVar2;
        d2m d2mVar3 = new d2m("Replace", 2);
        d = d2mVar3;
        d2m d2mVar4 = new d2m("Append", 3);
        e = d2mVar4;
        f = new d2m[]{d2mVar, d2mVar2, d2mVar3, d2mVar4};
        Companion = new c2m();
        a = gee.L(2, new ful((byte) 8));
    }

    public static d2m valueOf(String str) {
        return (d2m) Enum.valueOf(d2m.class, str);
    }

    public static d2m[] values() {
        return (d2m[]) f.clone();
    }
}
