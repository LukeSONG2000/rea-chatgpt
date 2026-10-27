package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zqt {
    public static final yqt Companion;
    public static final t8u a;
    public static final zqt b;
    public static final zqt c;
    public static final zqt d;
    public static final zqt e;
    public static final zqt f;
    public static final zqt g;
    public static final /* synthetic */ zqt[] h;
    public static final /* synthetic */ nrn i;

    static {
        zqt zqtVar = new zqt("ADD", 0);
        b = zqtVar;
        zqt zqtVar2 = new zqt("REMOVE", 1);
        c = zqtVar2;
        zqt zqtVar3 = new zqt("REPLACE", 2);
        d = zqtVar3;
        zqt zqtVar4 = new zqt("APPEND", 3);
        e = zqtVar4;
        zqt zqtVar5 = new zqt("TRUNCATE", 4);
        f = zqtVar5;
        zqt zqtVar6 = new zqt("PATCH", 5);
        g = zqtVar6;
        zqt[] zqtVarArr = {zqtVar, zqtVar2, zqtVar3, zqtVar4, zqtVar5, zqtVar6};
        h = zqtVarArr;
        i = new nrn(zqtVarArr);
        Companion = new yqt();
        a = gee.L(2, new aqt((byte) 1));
    }

    public static zqt valueOf(String str) {
        return (zqt) Enum.valueOf(zqt.class, str);
    }

    public static zqt[] values() {
        return (zqt[]) h.clone();
    }
}
