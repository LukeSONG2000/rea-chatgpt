package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class w3c {
    public static final v3c Companion;
    public static final t8u b;
    public static final w3c c;
    public static final w3c d;
    public static final w3c e;
    public static final w3c f;
    public static final w3c g;
    public static final /* synthetic */ w3c[] h;
    public static final /* synthetic */ nrn i;
    public final boolean a;

    static {
        w3c w3cVar = new w3c("Ide", 0, true);
        c = w3cVar;
        w3c w3cVar2 = new w3c("Terminal", 1, true);
        d = w3cVar2;
        w3c w3cVar3 = new w3c("Laptop", 2, true);
        e = w3cVar3;
        w3c w3cVar4 = new w3c("Desktop", 3, true);
        f = w3cVar4;
        w3c w3cVar5 = new w3c("MacMini", 4, false);
        g = w3cVar5;
        w3c[] w3cVarArr = {w3cVar, w3cVar2, w3cVar3, w3cVar4, w3cVar5};
        h = w3cVarArr;
        i = new nrn(w3cVarArr);
        Companion = new v3c();
        b = gee.L(2, new fib((byte) 15));
    }

    public w3c(String str, int i2, boolean z) {
        this.a = z;
    }

    public static w3c valueOf(String str) {
        return (w3c) Enum.valueOf(w3c.class, str);
    }

    public static w3c[] values() {
        return (w3c[]) h.clone();
    }
}
