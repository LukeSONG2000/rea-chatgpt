package defpackage;

import com.openai.files.api.FileDownloadError;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cer0 implements muc0 {
    public final ilq a;
    public final Function0 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public cer0(ilq ilqVar, Function0 function0) {
        this.a = ilqVar;
        this.b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qfc0 qfc0Var, String str, vwp vwpVar) {
        ber0 ber0Var;
        i6j0 i6j0Var;
        if (vwpVar instanceof ber0) {
            ber0Var = (ber0) vwpVar;
            int i = ber0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ber0Var.q = i - Integer.MIN_VALUE;
            } else {
                ber0Var = new ber0(this, vwpVar);
            }
        }
        Object objB = ber0Var.o;
        int i2 = ber0Var.q;
        ConcurrentHashMap concurrentHashMap = this.c;
        if (i2 == 0) {
            vpq0.o(objB);
            String strA = qfc0Var.a();
            if (strA != null) {
                i6j0 i6j0Var2 = new i6j0(new ukc0(qfc0Var.d()), str);
                String str2 = (String) concurrentHashMap.get(i6j0Var2);
                if (str2 != null) {
                    return str2;
                }
                String strD = qfc0Var.d();
                ber0Var.n = i6j0Var2;
                ber0Var.q = 1;
                objB = b(strA, strD, str, ber0Var);
                Object obj = yfs.a;
                if (objB == obj) {
                    return obj;
                }
                i6j0Var = i6j0Var2;
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i6j0Var = ber0Var.n;
        vpq0.o(objB);
        String str3 = (String) ((nh01) objB).a();
        if (str3 != null) {
            String str4 = (String) concurrentHashMap.putIfAbsent(i6j0Var, str3);
            return str4 == null ? str3 : str4;
        }
        return null;
    }

    public final Object b(String str, String str2, String str3, vwp vwpVar) {
        ilq ilqVar = this.a;
        String strC = ilqVar.c();
        String str4 = ilqVar.a.c;
        String str5 = null;
        if (str4 != null) {
            nut0 nut0Var = new nut0(str4);
            if (!vpq0.i(strC, str4)) {
                nut0Var = null;
            }
            if (nut0Var != null) {
                str5 = nut0Var.a;
            }
        }
        Function0 function0 = this.b;
        if (str5 != null) {
            return ((dkc0) ((akc0) function0.invoke())).b(str5, str2, str3, vwpVar);
        }
        if (strC != null) {
            str = strC;
        }
        return glq.b(str) ? new ih01(new FileDownloadError.FileUnavailableException()) : ((dkc0) ((akc0) function0.invoke())).a(str, str2, str3, vwpVar);
    }
}
