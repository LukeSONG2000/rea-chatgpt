package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kji implements az00 {
    public static final kji b;
    public static final kji c;
    public static final /* synthetic */ kji[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        kji kjiVar = new kji("Control", 0, "control");
        b = kjiVar;
        kji kjiVar2 = new kji("Always", 1, "always");
        kji kjiVar3 = new kji("AlwaysWhileTyping", 2, "always_while_typing");
        c = kjiVar3;
        kji[] kjiVarArr = {kjiVar, kjiVar2, kjiVar3};
        d = kjiVarArr;
        e = new nrn(kjiVarArr);
    }

    public kji(String str, int i, String str2) {
        this.a = str2;
    }

    public static kji valueOf(String str) {
        return (kji) Enum.valueOf(kji.class, str);
    }

    public static kji[] values() {
        return (kji[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this != b;
    }
}
