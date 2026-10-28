package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lho0 extends i4p0 {
    public static final Pattern d = Pattern.compile("");
    public final lqj0 c;

    public lho0(lqj0 lqj0Var) {
        super(d);
        this.c = lqj0Var;
    }

    @Override // defpackage.i4p0
    public final f4p0 b(String str) {
        return new vot(new okb0(this.c, str));
    }

    @Override // defpackage.i4p0
    public final String toString() {
        return this.c.a;
    }
}
