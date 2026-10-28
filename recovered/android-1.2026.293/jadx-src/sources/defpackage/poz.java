package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class poz {
    public final smw0 a = o4a.p(tgy.a);

    public final rub0 a(String str, String str2) {
        return (rub0) ((Map) this.a.getValue()).get(new i6j0(new blz(str), new nub0(str2)));
    }

    public final i610 b(String str, String str2) {
        return new i610(this.a, new ooz(str, str2, null, (byte) 0));
    }

    public final void c(String str, String str2, rub0 rub0Var) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(new i6j0(new blz(str), new nub0(str2)), rub0Var))));
    }
}
