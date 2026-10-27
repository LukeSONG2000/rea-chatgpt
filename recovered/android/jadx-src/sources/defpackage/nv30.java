package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nv30 {
    public static final nv30 a;
    public static final /* synthetic */ nv30[] b;
    public static final /* synthetic */ nrn c;

    static {
        nv30 nv30Var = new nv30("Chats", 0);
        a = nv30Var;
        nv30[] nv30VarArr = {nv30Var, new nv30("Sources", 1)};
        b = nv30VarArr;
        c = new nrn(nv30VarArr);
    }

    public static nv30 valueOf(String str) {
        return (nv30) Enum.valueOf(nv30.class, str);
    }

    public static nv30[] values() {
        return (nv30[]) b.clone();
    }
}
