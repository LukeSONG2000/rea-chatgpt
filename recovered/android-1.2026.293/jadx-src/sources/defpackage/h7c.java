package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h7c {
    public final Function1 a;
    public final ega0 b = mwq.M(6, "CalpicoMessagesCache");
    public final KSerializer c = wzb.Companion.serializer();

    public h7c(Function1 function1, gzw gzwVar) {
        this.a = function1;
        k8u k8uVar = k8u.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        b7c b7cVar;
        if (vwpVar instanceof b7c) {
            b7cVar = (b7c) vwpVar;
            int i = b7cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7cVar.r = i - Integer.MIN_VALUE;
            } else {
                b7cVar = new b7c(this, vwpVar);
            }
        }
        Object objB = b7cVar.p;
        int i2 = b7cVar.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            b7cVar.n = str;
            b7cVar.o = str2;
            b7cVar.r = 1;
            objB = b(b7cVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = b7cVar.o;
        str = b7cVar.n;
        vpq0.o(objB);
        q1c q1cVar = (q1c) objB;
        q1cVar.getClass();
        nbo0 nbo0VarD = new j1c(q1cVar, str, str2, new qd((byte) 16)).d(new yb2((Object) this, (byte) 7));
        b7cVar.n = null;
        b7cVar.o = null;
        b7cVar.r = 2;
        Object objA = nbo0VarD.a(b7cVar);
        return objA == obj ? obj : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        c7c c7cVar;
        if (vwpVar instanceof c7c) {
            c7cVar = (c7c) vwpVar;
            int i = c7cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7cVar.p = i - Integer.MIN_VALUE;
            } else {
                c7cVar = new c7c(this, vwpVar);
            }
        }
        Object objInvoke = c7cVar.n;
        int i2 = c7cVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            c7cVar.p = 1;
            objInvoke = this.a.invoke(c7cVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        return ((pad) objInvoke).a.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, wzb wzbVar, vwp vwpVar) {
        f7c f7cVar;
        String strB;
        Object objB;
        String str2;
        String str3;
        if (vwpVar instanceof f7c) {
            f7cVar = (f7c) vwpVar;
            int i = f7cVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                f7cVar.s = i - Integer.MIN_VALUE;
            } else {
                f7cVar = new f7c(this, vwpVar);
            }
        }
        Object obj = f7cVar.q;
        int i2 = f7cVar.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            strB = wzbVar.b();
            f7cVar.n = str;
            f7cVar.o = wzbVar;
            f7cVar.p = strB;
            f7cVar.s = 1;
            objB = b(f7cVar);
            if (objB != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            String str4 = f7cVar.p;
            wzbVar = f7cVar.o;
            String str5 = f7cVar.n;
            vpq0.o(obj);
            strB = str4;
            str = str5;
            objB = obj;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = f7cVar.p;
            wzbVar = f7cVar.o;
            str2 = f7cVar.n;
            vpq0.o(obj);
            lmt lmtVar = new lmt(new zs0(this, str2, str3, (byte) 5));
            try {
                y0a0.s(kgb.a, this.c, wzbVar, lmtVar);
                lmtVar.close();
                return a011.a;
            } finally {
            }
        }
        f7cVar.n = str;
        f7cVar.o = wzbVar;
        f7cVar.p = strB;
        f7cVar.s = 2;
        if (((q1c) objB).e(str, strB, f7cVar) != obj2) {
            str2 = str;
            str3 = strB;
            lmt lmtVar2 = new lmt(new zs0(this, str2, str3, (byte) 5));
            y0a0.s(kgb.a, this.c, wzbVar, lmtVar2);
            lmtVar2.close();
            return a011.a;
        }
        return obj2;
    }
}
