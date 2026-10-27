package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class n3c {
    public static final m3c Companion;
    public static final t8u a;
    public static final n3c b;
    public static final n3c c;
    public static final n3c d;
    public static final n3c e;
    public static final /* synthetic */ n3c[] f;

    static {
        n3c n3cVar = new n3c("Online", 0);
        b = n3cVar;
        n3c n3cVar2 = new n3c("Busy", 1);
        c = n3cVar2;
        n3c n3cVar3 = new n3c("Determining", 2);
        d = n3cVar3;
        n3c n3cVar4 = new n3c("Offline", 3);
        e = n3cVar4;
        f = new n3c[]{n3cVar, n3cVar2, n3cVar3, n3cVar4, new n3c("Unavailable", 4)};
        Companion = new m3c();
        a = gee.L(2, new fib((byte) 13));
    }

    public static n3c valueOf(String str) {
        return (n3c) Enum.valueOf(n3c.class, str);
    }

    public static n3c[] values() {
        return (n3c[]) f.clone();
    }
}
