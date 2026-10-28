package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vuh {
    public final wu51 a;

    public vuh(wu51 wu51Var) {
        this.a = wu51Var;
    }

    public static Object b(vuh vuhVar, String str, String str2, ezh ezhVar) {
        d801 d801Var = e801.Companion;
        vuhVar.getClass();
        svk0 svk0Var = new svk0(str, str2);
        wu51 wu51Var = vuhVar.a;
        twp twpVar = null;
        byte b = 8;
        return wu51Var.i(new d51((gx8) wu51Var, (kxx0) new fa1(svk0Var, twpVar, b), twpVar, b), ezhVar);
    }

    public static Object c(vuh vuhVar, String str, dzh dzhVar) {
        d801 d801Var = e801.Companion;
        vuhVar.getClass();
        yvk0 yvk0Var = new yvk0(str);
        wu51 wu51Var = vuhVar.a;
        twp twpVar = null;
        return wu51Var.i(new ep(wu51Var, new fp((Object) yvk0Var, twpVar, (byte) 12), twpVar, (byte) 7), dzhVar);
    }

    public static Object d(vuh vuhVar, String str, ArrayList arrayList, qr0 qr0Var, String str2, fzh fzhVar) {
        vuhVar.getClass();
        v511 v511Var = new v511(arrayList, qr0Var, str2);
        wu51 wu51Var = vuhVar.a;
        twp twpVar = null;
        return wu51Var.i(new hp(wu51Var, new p3((byte) 7, twpVar, v511Var, str), twpVar, (byte) 6), fzhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(b bVar, vwp vwpVar) {
        uuh uuhVar;
        if (vwpVar instanceof uuh) {
            uuhVar = (uuh) vwpVar;
            int i = uuhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uuhVar.p = i - Integer.MIN_VALUE;
            } else {
                uuhVar = new uuh(this, vwpVar);
            }
        }
        Object objI = uuhVar.n;
        int i2 = uuhVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            nj njVar = new nj(wu51Var, new v3(bVar, twpVar, (byte) 13), twpVar, (byte) 12);
            uuhVar.p = 1;
            objI = wu51Var.i(njVar, uuhVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }
}
