package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class luk {
    public static final kuk Companion;
    public static final t8u a;
    public static final luk b;
    public static final luk c;
    public static final luk d;
    public static final /* synthetic */ luk[] e;

    static {
        luk lukVar = new luk("ModalNewChat", 0);
        b = lukVar;
        luk lukVar2 = new luk("ModalVoicePicker", 1);
        c = lukVar2;
        luk lukVar3 = new luk("WingmanHomeTakeover", 2);
        d = lukVar3;
        e = new luk[]{lukVar, lukVar2, lukVar3};
        Companion = new kuk();
        a = gee.L(2, new brk((byte) 25));
    }

    public static luk valueOf(String str) {
        return (luk) Enum.valueOf(luk.class, str);
    }

    public static luk[] values() {
        return (luk[]) e.clone();
    }
}
