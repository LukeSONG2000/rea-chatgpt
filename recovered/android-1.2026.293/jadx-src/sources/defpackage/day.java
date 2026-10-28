package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class day {
    public static final day d;
    public static final /* synthetic */ day[] e;
    public static final /* synthetic */ jty f;
    public final byte a;
    public final p240 b;
    public final int c;

    static {
        day dayVar = new day("Off", 0, 2, o440.c, R.string._450_res_0x7f13046c);
        d = dayVar;
        day[] dayVarArr = {dayVar, new day("Auto", 1, 0, l440.c, R.string._44f_res_0x7f13046b), new day("On", 2, 1, m440.c, R.string._451_res_0x7f13046d)};
        e = dayVarArr;
        f = new jty(dayVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public day(String str, int i, int i2, p240 p240Var, int i3) {
        this.a = i2;
        this.b = p240Var;
        this.c = i3;
    }

    public static day valueOf(String str) {
        return (day) Enum.valueOf(day.class, str);
    }

    public static day[] values() {
        return (day[]) e.clone();
    }
}
