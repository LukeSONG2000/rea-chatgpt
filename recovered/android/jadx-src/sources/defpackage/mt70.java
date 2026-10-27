package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mt70 {
    public final String a;
    public final ArrayList b = new ArrayList();

    public mt70(String str) {
        this.a = str;
    }

    public static void b(mt70 mt70Var, String str, boolean z, Function3 function3, int i) {
        if ((i & 1) != 0) {
            str = mt70Var.a();
        }
        byte b = 1;
        if ((i & 4) != 0) {
            z = true;
        }
        mwq mwqVar = new mwq((byte) 21);
        mt70Var.getClass();
        mt70Var.b.add(new ms70(1, new ur30(str, (byte) 23), new i570((byte) 29), new bc70(z, (byte) 3), new sbu(mwqVar, b), new zqe(-1173108609, new sbu(function3, (byte) 2), true)));
    }

    public static void c(mt70 mt70Var, int i, tdo tdoVar, zqe zqeVar, int i2) {
        mt70Var.b.add(new ms70(i, (i2 & 2) != 0 ? new ur30(mt70Var.a(), (byte) 22) : tdoVar, new i570((byte) 27), new i570((byte) 28), new vue((byte) 17), zqeVar));
    }

    public static void d(mt70 mt70Var, List list, Function1 function1, Function1 function12, zw4 zw4Var, zqe zqeVar, int i) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function12 = new i570((byte) 25);
        }
        i570 i570Var = new i570((byte) 26);
        byte b = 16;
        Object vueVar = zw4Var;
        if ((i & 16) != 0) {
            vueVar = new vue(b);
        }
        String strA = mt70Var.a();
        byte b2 = 11;
        mt70Var.b.add(new ms70(list.size(), new i970((Object) function1, (Object) list, (Object) strA, (byte) 13), new k07(function12, list, (byte) 10), new k07(i570Var, list, b2), new inu(vueVar, list, b2), new zqe(-610572784, new inu((Object) zqeVar, (Object) list, (byte) 12), true)));
    }

    public final String a() {
        return this.a + ".item[" + this.b.size() + "]";
    }
}
