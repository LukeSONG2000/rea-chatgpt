package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e9q {
    public static final d9q Companion;
    public static final t8u a;
    public static final e9q b;
    public static final e9q c;
    public static final e9q d;
    public static final e9q e;
    public static final e9q f;
    public static final e9q g;
    public static final e9q h;
    public static final e9q i;
    public static final e9q j;
    public static final /* synthetic */ e9q[] k;

    static {
        e9q e9qVar = new e9q("Instagram", 0);
        b = e9qVar;
        e9q e9qVar2 = new e9q("Tiktok", 1);
        c = e9qVar2;
        e9q e9qVar3 = new e9q("Youtube", 2);
        d = e9qVar3;
        e9q e9qVar4 = new e9q("X", 3);
        e = e9qVar4;
        e9q e9qVar5 = new e9q("Facebook", 4);
        f = e9qVar5;
        e9q e9qVar6 = new e9q("Twitter", 5);
        g = e9qVar6;
        e9q e9qVar7 = new e9q("Github", 6);
        h = e9qVar7;
        e9q e9qVar8 = new e9q("LinkedIn", 7);
        i = e9qVar8;
        e9q e9qVar9 = new e9q("Website", 8);
        j = e9qVar9;
        k = new e9q[]{e9qVar, e9qVar2, e9qVar3, e9qVar4, e9qVar5, e9qVar6, e9qVar7, e9qVar8, e9qVar9};
        Companion = new d9q();
        a = gee.L(2, new pgp((byte) 29));
    }

    public static e9q valueOf(String str) {
        return (e9q) Enum.valueOf(e9q.class, str);
    }

    public static e9q[] values() {
        return (e9q[]) k.clone();
    }
}
