package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class oic {
    public static final nic Companion;
    public static final t8u a;
    public static final oic b;
    public static final oic c;
    public static final /* synthetic */ oic[] d;
    public static final /* synthetic */ nrn e;

    static {
        oic oicVar = new oic("Queue", 0);
        b = oicVar;
        oic oicVar2 = new oic("Steer", 1);
        c = oicVar2;
        oic[] oicVarArr = {oicVar, oicVar2};
        d = oicVarArr;
        e = new nrn(oicVarArr);
        Companion = new nic();
        a = gee.L(2, new qr9((byte) 12));
    }

    public static oic valueOf(String str) {
        return (oic) Enum.valueOf(oic.class, str);
    }

    public static oic[] values() {
        return (oic[]) d.clone();
    }
}
