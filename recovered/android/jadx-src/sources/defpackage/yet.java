package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yet {
    public static final yet a;
    public static final yet b;
    public static final yet c;
    public static final /* synthetic */ yet[] d;

    static {
        yet yetVar = new yet("USER", 0);
        a = yetVar;
        yet yetVar2 = new yet("MAINTAINER", 1);
        b = yetVar2;
        yet yetVar3 = new yet("TELEMETRY", 2);
        c = yetVar3;
        d = new yet[]{yetVar, yetVar2, yetVar3};
    }

    public static yet valueOf(String str) {
        return (yet) Enum.valueOf(yet.class, str);
    }

    public static yet[] values() {
        return (yet[]) d.clone();
    }
}
