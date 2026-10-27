package defpackage;

import com.openai.files.api.FileDownloadError;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pb60 implements mux {
    public final n7h a;
    public final Function0 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public pb60(n7h n7hVar, Function0 function0) {
        this.a = n7hVar;
        this.b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hjx hjxVar, String str, eng engVar) {
        ob60 ob60Var;
        gw00 gw00Var;
        if (engVar instanceof ob60) {
            ob60Var = (ob60) engVar;
            int i = ob60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob60Var.q = i - Integer.MIN_VALUE;
            } else {
                ob60Var = new ob60(this, engVar);
            }
        }
        Object objB = ob60Var.o;
        int i2 = ob60Var.q;
        ConcurrentHashMap concurrentHashMap = this.c;
        if (i2 == 0) {
            er50.z(objB);
            String strA = hjxVar.a();
            if (strA != null) {
                gw00 gw00Var2 = new gw00(new mnx(hjxVar.d()), str);
                String str2 = (String) concurrentHashMap.get(gw00Var2);
                if (str2 != null) {
                    return str2;
                }
                String strD = hjxVar.d();
                ob60Var.n = gw00Var2;
                ob60Var.q = 1;
                objB = b(strA, strD, str, ob60Var);
                Object obj = boi.a;
                if (objB == obj) {
                    return obj;
                }
                gw00Var = gw00Var2;
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gw00Var = ob60Var.n;
        er50.z(objB);
        String str3 = (String) ((u1d0) objB).a();
        if (str3 != null) {
            String str4 = (String) concurrentHashMap.putIfAbsent(gw00Var, str3);
            return str4 == null ? str3 : str4;
        }
        return null;
    }

    public final Object b(String str, String str2, String str3, eng engVar) {
        n7h n7hVar = this.a;
        String strC = n7hVar.c();
        String str4 = n7hVar.a.c;
        String strD = null;
        if (str4 != null) {
            d780 d780VarA = d780.a(str4);
            if (!nz50.j(strC, d780VarA.d())) {
                d780VarA = null;
            }
            if (d780VarA != null) {
                strD = d780VarA.d();
            }
        }
        Function0 function0 = this.b;
        if (strD != null) {
            return ((umx) ((pmx) function0.invoke())).c(strD, str2, str3, engVar);
        }
        if (strC != null) {
            str = strC;
        }
        return m7h.b(str) ? new p1d0(new FileDownloadError.FileUnavailableException()) : ((umx) ((pmx) function0.invoke())).a(str, str2, str3, engVar);
    }
}
