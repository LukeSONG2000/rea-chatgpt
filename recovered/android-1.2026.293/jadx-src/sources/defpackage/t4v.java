package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class t4v {
    public static final s4v Companion;
    public static final sl70 a;
    public static final t4v b;
    public static final t4v c;
    public static final t4v d;
    public static final /* synthetic */ t4v[] e;

    static {
        t4v t4vVar = new t4v("ModalNewChat", 0);
        b = t4vVar;
        t4v t4vVar2 = new t4v("ModalVoicePicker", 1);
        c = t4vVar2;
        t4v t4vVar3 = new t4v("WingmanHomeTakeover", 2);
        d = t4vVar3;
        e = new t4v[]{t4vVar, t4vVar2, t4vVar3};
        Companion = new s4v();
        a = zx6.R(2, new uxu((byte) 3));
    }

    public static t4v valueOf(String str) {
        return (t4v) Enum.valueOf(t4v.class, str);
    }

    public static t4v[] values() {
        return (t4v[]) e.clone();
    }
}
