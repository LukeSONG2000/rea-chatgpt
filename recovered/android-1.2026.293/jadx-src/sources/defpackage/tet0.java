package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tet0 {
    public final String a;
    public final ArrayList b = new ArrayList();

    public tet0(String str) {
        this.a = str;
    }

    public static void b(tet0 tet0Var, String str, boolean z, Function3 function3, Function3 function32, int i) {
        if ((i & 1) != 0) {
            str = tet0Var.a();
        }
        String str2 = (i & 2) != 0 ? null : "settings_security:device_session";
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function3 = new grn((byte) 21);
        }
        tet0Var.getClass();
        tet0Var.c(1, new el6(str, (byte) 27), new hgq0(str2, (byte) 1), new dnk((byte) 3, z), new fm70(function3, (byte) 2), new fin(-1173108609, new us0(function32, (byte) 4), true));
    }

    public static void e(tet0 tet0Var, List list, Function1 function1, Function1 function12, mum mumVar, fin finVar, int i) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function12 = new s3p0((byte) 11);
        }
        z7m0 z7m0Var = new z7m0((byte) 19);
        byte b = 6;
        Object bjnVar = mumVar;
        if ((i & 16) != 0) {
            bjnVar = new bjn(b);
        }
        tet0Var.c(list.size(), new lj0((Object) list, (Object) tet0Var.a(), function1, (byte) 25), new fb70(function12, list, (byte) 22), new lsp0(z7m0Var, list, b), new sjd(bjnVar, list, (byte) 2), new fin(-610572784, new g110(finVar, list, (byte) 4), true));
    }

    public final String a() {
        return this.a + ".item[" + this.b.size() + "]";
    }

    public final void c(int i, Function1 function1, Function1 function12, Function1 function13, Function4 function4, fin finVar) {
        this.b.add(new ldt0(i, function1, function12, function13, function4, finVar));
    }
}
