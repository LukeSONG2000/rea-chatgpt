package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bzl {
    public static final bzl a;
    public static final bzl b;
    public static final /* synthetic */ bzl[] c;

    static {
        bzl bzlVar = new bzl("AppStart", 0);
        a = bzlVar;
        bzl bzlVar2 = new bzl("Explicit", 1);
        bzl bzlVar3 = new bzl("Periodic", 2);
        b = bzlVar3;
        c = new bzl[]{bzlVar, bzlVar2, bzlVar3};
    }

    public static bzl valueOf(String str) {
        return (bzl) Enum.valueOf(bzl.class, str);
    }

    public static bzl[] values() {
        return (bzl[]) c.clone();
    }
}
