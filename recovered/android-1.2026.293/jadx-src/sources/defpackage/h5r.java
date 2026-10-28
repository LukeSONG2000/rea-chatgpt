package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h5r implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h5r(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00df -> B:43:0x00e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00fc -> B:46:0x00f5). Please report as a decompilation issue!!! */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        e5r e5rVar;
        l710 l710Var;
        long j;
        int i;
        g510 g510Var2;
        int i2;
        l710 l710Var2;
        int i3;
        long j2;
        Throwable th;
        Serializable serializableT;
        qj30 qj30Var;
        g510 g510Var3 = g510Var;
        byte b = this.a;
        byte b2 = 0;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        Throwable th2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof e5r) {
                    e5rVar = (e5r) twpVar;
                    int i4 = e5rVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        e5rVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        e5rVar = new e5r(this, twpVar);
                    }
                }
                Object obj2 = e5rVar.n;
                int i5 = e5rVar.o;
                if (i5 == 0) {
                    vpq0.o(obj2);
                    g5r g5rVar = new g5r(g510Var3, (n5r) obj, b2);
                    e5rVar.o = 1;
                    return e510Var.a(g5rVar, e5rVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i5 == 1) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (twpVar instanceof l710) {
                    l710Var = (l710) twpVar;
                    int i6 = l710Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        l710Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        l710Var = new l710(this, twpVar);
                    }
                }
                Object obj3 = l710Var.n;
                int i7 = l710Var.o;
                if (i7 == 0) {
                    vpq0.o(obj3);
                    j = 0;
                    i = 0;
                    l710Var.q = g510Var3;
                    l710Var.r = th2;
                    l710Var.s = i;
                    l710Var.u = j;
                    l710Var.t = 0;
                    l710Var.o = 1;
                    serializableT = mwq.t(e510Var, g510Var3, l710Var);
                    if (serializableT != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i7 == 1) {
                    int i8 = l710Var.t;
                    long j3 = l710Var.u;
                    int i9 = l710Var.s;
                    g510 g510Var4 = l710Var.q;
                    vpq0.o(obj3);
                    i2 = i9;
                    l710 l710Var3 = l710Var;
                    i3 = i8;
                    j2 = j3;
                    g510Var2 = g510Var4;
                    l710Var2 = l710Var3;
                    th = (Throwable) obj3;
                    if (th == null) {
                    }
                } else {
                    if (i7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = l710Var.u;
                    int i10 = l710Var.s;
                    Throwable th3 = l710Var.r;
                    g510Var2 = l710Var.q;
                    vpq0.o(obj3);
                    if (!((Boolean) obj3).booleanValue()) {
                        j2++;
                        i = i10;
                        l710Var2 = l710Var;
                        i3 = 1;
                        long j4 = j2;
                        g510Var3 = g510Var2;
                        j = j4;
                        if (i3 != 0) {
                            return a011Var;
                        }
                        l710Var = l710Var2;
                        th2 = null;
                        l710Var.q = g510Var3;
                        l710Var.r = th2;
                        l710Var.s = i;
                        l710Var.u = j;
                        l710Var.t = 0;
                        l710Var.o = 1;
                        serializableT = mwq.t(e510Var, g510Var3, l710Var);
                        if (serializableT != yfsVar) {
                            i2 = i;
                            obj3 = serializableT;
                            l710Var2 = l710Var;
                            i3 = 0;
                            long j5 = j;
                            g510Var2 = g510Var3;
                            j2 = j5;
                            th = (Throwable) obj3;
                            if (th == null) {
                                Long l = new Long(j2);
                                l710Var2.q = g510Var2;
                                l710Var2.r = th;
                                l710Var2.s = i2;
                                l710Var2.u = j2;
                                l710Var2.t = i3;
                                l710Var2.o = 2;
                                Object objInvoke = ((Function4) obj).invoke(g510Var2, th, l, l710Var2);
                                if (objInvoke != yfsVar) {
                                    int i11 = i2;
                                    th3 = th;
                                    obj3 = objInvoke;
                                    l710Var = l710Var2;
                                    i10 = i11;
                                    if (!((Boolean) obj3).booleanValue()) {
                                        throw th3;
                                    }
                                }
                            } else {
                                i = i2;
                                long j42 = j2;
                                g510Var3 = g510Var2;
                                j = j42;
                                if (i3 != 0) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                }
                break;
            default:
                if (twpVar instanceof qj30) {
                    qj30Var = (qj30) twpVar;
                    int i12 = qj30Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        qj30Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        qj30Var = new qj30(this, twpVar);
                    }
                }
                Object obj4 = qj30Var.n;
                int i13 = qj30Var.o;
                if (i13 == 0) {
                    vpq0.o(obj4);
                    g5r g5rVar2 = new g5r(g510Var3, (tj30) obj, b3);
                    qj30Var.o = 1;
                    return e510Var.a(g5rVar2, qj30Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i13 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
