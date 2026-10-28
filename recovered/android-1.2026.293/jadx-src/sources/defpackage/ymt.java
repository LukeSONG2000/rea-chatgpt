package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ymt implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ymt(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        vmt vmtVar;
        i710 i710Var;
        Object obj;
        jr31 jr31Var;
        byte b = this.a;
        int i = 0;
        boolean z = false;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof vmt) {
                    vmtVar = (vmt) twpVar;
                    int i2 = vmtVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        vmtVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        vmtVar = new vmt(this, twpVar);
                    }
                }
                Object obj3 = vmtVar.n;
                int i3 = vmtVar.o;
                if (i3 == 0) {
                    vpq0.o(obj3);
                    xmt xmtVar = new xmt(g510Var, (String) obj2, z ? 1 : 0);
                    vmtVar.o = 1;
                    if (e510Var.a(xmtVar, vmtVar) == yfsVar) {
                    }
                } else if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 1:
                if (twpVar instanceof i710) {
                    i710Var = (i710) twpVar;
                    int i4 = i710Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        i710Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        i710Var = new i710(this, twpVar);
                    }
                }
                Object obj4 = i710Var.n;
                int i5 = i710Var.o;
                if (i5 == 0) {
                    vpq0.o(obj4);
                    i710Var.q = g510Var;
                    i710Var.r = 0;
                    i710Var.o = 1;
                    Serializable serializableT = mwq.t(e510Var, g510Var, i710Var);
                    obj = serializableT;
                    if (serializableT != yfsVar) {
                    }
                } else if (i5 == 1) {
                    i = i710Var.r;
                    g510Var = i710Var.q;
                    vpq0.o(obj4);
                    obj = obj4;
                } else if (i5 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                Throwable th = (Throwable) obj;
                if (th != null) {
                    i710Var.q = null;
                    i710Var.r = i;
                    i710Var.o = 2;
                    if (((Function3) obj2).invoke(g510Var, th, i710Var) != yfsVar) {
                    }
                }
                break;
            default:
                if (twpVar instanceof jr31) {
                    jr31Var = (jr31) twpVar;
                    int i6 = jr31Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jr31Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        jr31Var = new jr31(this, twpVar);
                    }
                }
                Object obj5 = jr31Var.n;
                int i7 = jr31Var.o;
                if (i7 == 0) {
                    vpq0.o(obj5);
                    xmt xmtVar2 = new xmt(g510Var, (tr31) obj2, b2);
                    jr31Var.o = 1;
                    if (e510Var.a(xmtVar2, jr31Var) == yfsVar) {
                    }
                } else if (i7 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
