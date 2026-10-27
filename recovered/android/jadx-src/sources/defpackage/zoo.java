package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zoo {
    public static final zoo a;
    public static final zoo b;
    public static final zoo c;
    public static final zoo d;
    public static final /* synthetic */ zoo[] e;
    public static final /* synthetic */ nrn f;

    static {
        zoo zooVar = new zoo("Share", 0);
        a = zooVar;
        zoo zooVar2 = new zoo("Download", 1);
        b = zooVar2;
        zoo zooVar3 = new zoo("ViewChat", 2);
        c = zooVar3;
        zoo zooVar4 = new zoo("Delete", 3);
        d = zooVar4;
        zoo[] zooVarArr = {zooVar, zooVar2, zooVar3, zooVar4};
        e = zooVarArr;
        f = new nrn(zooVarArr);
    }

    public static zoo valueOf(String str) {
        return (zoo) Enum.valueOf(zoo.class, str);
    }

    public static zoo[] values() {
        return (zoo[]) e.clone();
    }
}
