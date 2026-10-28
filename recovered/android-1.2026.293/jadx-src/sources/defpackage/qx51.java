package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx51 {
    public static final wc51 i = new wc51((byte) 2);
    public final dvz a;
    public final Function1 b;
    public final imt c;
    public final int d;
    public final Function0 e;
    public final q11 f;
    public Function1 g;
    public Function1 h;

    public qx51(dvz dvzVar, Function1 function1, imt imtVar, int i2, Function0 function0) {
        this.a = dvzVar;
        this.b = function1;
        this.c = imtVar;
        this.d = i2;
        this.e = function0;
        c5r0 c5r0VarA = ff20.a(dvzVar);
        this.f = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
        wc51 wc51Var = i;
        this.g = wc51Var;
        this.h = wc51Var;
    }

    public final void a(Exception exc) {
        ArrayList arrayListW = zx6.W(an60.a);
        if (exc != null) {
            arrayListW.add(an60.c);
        }
        dvz dvzVar = this.a;
        bl31.B(dvzVar.j(), 5, arrayListW, new jpw0((byte) 21), exc, null, 48);
        q11 q11Var = this.f;
        if (q11Var != null) {
            if (this.g.equals(i)) {
                bl31.A(dvzVar.j(), 4, an60.b, new eou0((byte) 22), null, null, 56);
            }
            this.g.invoke(q11Var);
        }
    }

    public final void b() {
        this.b.invoke(new kjw0(this, (byte) 11));
    }
}
