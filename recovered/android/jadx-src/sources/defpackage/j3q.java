package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j3q {
    public static final j3q a;
    public static final j3q b;
    public static final j3q c;
    public static final j3q d;
    public static final j3q e;
    public static final j3q f;
    public static final j3q g;
    public static final /* synthetic */ j3q[] h;

    static {
        j3q j3qVar = new j3q("GET_MEMOIZED_IS_INITIALIZED", 0);
        a = j3qVar;
        j3q j3qVar2 = new j3q("SET_MEMOIZED_IS_INITIALIZED", 1);
        b = j3qVar2;
        j3q j3qVar3 = new j3q("BUILD_MESSAGE_INFO", 2);
        c = j3qVar3;
        j3q j3qVar4 = new j3q("NEW_MUTABLE_INSTANCE", 3);
        d = j3qVar4;
        j3q j3qVar5 = new j3q("NEW_BUILDER", 4);
        e = j3qVar5;
        j3q j3qVar6 = new j3q("GET_DEFAULT_INSTANCE", 5);
        f = j3qVar6;
        j3q j3qVar7 = new j3q("GET_PARSER", 6);
        g = j3qVar7;
        h = new j3q[]{j3qVar, j3qVar2, j3qVar3, j3qVar4, j3qVar5, j3qVar6, j3qVar7};
    }

    public static j3q valueOf(String str) {
        return (j3q) Enum.valueOf(j3q.class, str);
    }

    public static j3q[] values() {
        return (j3q[]) h.clone();
    }
}
