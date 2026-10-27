package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uow {
    public static final uow a;
    public static final uow b;
    public static final /* synthetic */ uow[] c;

    static {
        uow uowVar = new uow("Editable", 0);
        a = uowVar;
        uow uowVar2 = new uow("ReadOnly", 1);
        b = uowVar2;
        c = new uow[]{uowVar, uowVar2};
    }

    public static uow valueOf(String str) {
        return (uow) Enum.valueOf(uow.class, str);
    }

    public static uow[] values() {
        return (uow[]) c.clone();
    }
}
