package defpackage;

import android.net.Uri;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wog {
    public final quo a;
    public final dpg b;
    public final zzg c;
    public final ayv d;

    public wog(quo quoVar, dpg dpgVar, zzg zzgVar, ayv ayvVar) {
        this.a = quoVar;
        this.b = dpgVar;
        this.c = zzgVar;
        this.d = ayvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1v a(z1v z1vVar) {
        boolean zEquals;
        ayv ayvVar = this.d;
        f1w f1wVar = (f1w) ayvVar.d.y.getValue();
        String str = f1wVar.d;
        if (str == null) {
            Set set = f1wVar.e;
            String strC = ayvVar.b.c();
            if (!fee.x0(set, strC != null ? new m7h(strC) : null)) {
                return z1vVar;
            }
        } else {
            String str2 = ayvVar.c.g;
            if (str2 == null) {
                zEquals = false;
            } else {
                rbq rbqVar = sbq.Companion;
                zEquals = str2.equals(str);
            }
            if (!zEquals) {
            }
        }
        return w1v.INSTANCE;
    }

    public final void b(Uri uri, qto qtoVar, f6s f6sVar, String str, String str2, Uri uri2, String str3, boolean z, z1v z1vVar, boolean z2, boolean z3, String str4, int i, Function2 function2, Function1 function1, Function2 function22) {
        dpg dpgVar;
        String string;
        String str5;
        z1v z1vVarA = a(z1vVar);
        dpg dpgVar2 = this.b;
        if (str4 == null) {
            rpd0 rpd0Var = new rpd0(str, str2, uri2, str3, z1vVarA, 0);
            string = UUID.randomUUID().toString();
            dpgVar = dpgVar2;
            dpgVar.g(new xog(dpgVar2, uri, string, qtoVar, f6sVar, rpd0Var, z2, z3));
        } else {
            dpgVar = dpgVar2;
            string = str4;
        }
        Object obj = null;
        if (z) {
            String str6 = string;
            str5 = str6;
            dpgVar.g(new s4e(dpgVar, uri, new yss(qtoVar, f6sVar, new cts(), str6, str2 == null ? null : str2, null, z2, z3, false, 288), obj, (byte) 8));
        } else {
            str5 = string;
        }
        p050 p050Var = new p050();
        String str7 = str5;
        wx90 wx90VarQ = wnm.Q(this.c, null, 2, new vog(this, uri, qtoVar, i, str, str2, uri2, str3, z1vVarA, z2, str7, p050Var, function2, function1, function22, null), 1);
        p050Var.a = wx90VarQ;
        dpgVar.g.V(str7, wx90VarQ, new d6g((byte) 7));
    }
}
