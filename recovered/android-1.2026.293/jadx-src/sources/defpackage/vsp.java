package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = nj3.class)
public final class vsp {
    public static final tsp Companion;

    @Fallback
    public static final vsp Dropdown;
    public static final sl70 b;
    public static final vsp c;
    public static final vsp d;
    public static final /* synthetic */ vsp[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        vsp vspVar = new vsp("Dropdown", 0, "dropdown");
        Dropdown = vspVar;
        vsp vspVar2 = new vsp("Pill", 1, "pill");
        c = vspVar2;
        vsp vspVar3 = new vsp("Swatch", 2, "swatch");
        d = vspVar3;
        vsp[] vspVarArr = {vspVar, vspVar2, vspVar3};
        e = vspVarArr;
        f = new jty(vspVarArr);
        Companion = new tsp();
        b = zx6.R(2, new kkp((byte) 4));
    }

    public vsp(String str, int i, String str2) {
        this.a = str2;
    }

    public static vsp valueOf(String str) {
        return (vsp) Enum.valueOf(vsp.class, str);
    }

    public static vsp[] values() {
        return (vsp[]) e.clone();
    }
}
