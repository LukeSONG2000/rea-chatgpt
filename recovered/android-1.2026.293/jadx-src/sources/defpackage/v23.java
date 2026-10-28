package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v23 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v23(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        u23 u23Var;
        wsm0 wsm0Var;
        boolean z;
        q0w0 q0w0Var;
        pr31 pr31Var;
        switch (this.a) {
            case 0:
                if (twpVar instanceof u23) {
                    u23Var = (u23) twpVar;
                    int i = u23Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        u23Var.o = i - Integer.MIN_VALUE;
                    } else {
                        u23Var = new u23(this, twpVar);
                    }
                }
                Object obj2 = u23Var.n;
                yfs yfsVar = yfs.a;
                int i2 = u23Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var = (g510) this.b;
                    k33 k33Var = (k33) obj;
                    y23 y23Var = (y23) this.c;
                    boolean z2 = false;
                    if ((y23Var.a.a instanceof jk7) && !k33Var.d && !k33Var.c) {
                        int i3 = k33Var.e;
                        j9z j9zVar = y23Var.c;
                        e23.f.getClass();
                        if (i3 >= ((Number) j9z.q(j9zVar, e23.g, false, null, 14)).intValue()) {
                            z2 = true;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    u23Var.o = 1;
                    if (g510Var.emit(boolValueOf, u23Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011.a;
            case 1:
                nbx nbxVar = (nbx) obj;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addCategory("android.intent.category.DEFAULT");
                Uri uriC = nbxVar.c();
                String strB = nbxVar.b();
                if (strB == null) {
                    strB = "*/*";
                }
                intent.setDataAndType(uriC, strB);
                intent.setClipData(ClipData.newRawUri(nbxVar.a(), nbxVar.c()));
                intent.addFlags(1);
                d06 d06Var = (d06) this.b;
                d06Var.e(R.string.a15, 2, R.string.a3e, new jh6((Context) this.c, d06Var, intent, (byte) 9));
                return a011.a;
            case 2:
                stm0 stm0Var = (stm0) this.c;
                if (twpVar instanceof wsm0) {
                    wsm0Var = (wsm0) twpVar;
                    int i4 = wsm0Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        wsm0Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        wsm0Var = new wsm0(this, twpVar);
                    }
                }
                Object obj3 = wsm0Var.n;
                yfs yfsVar2 = yfs.a;
                int i5 = wsm0Var.o;
                if (i5 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var2 = (g510) this.b;
                    ((Boolean) obj).getClass();
                    if ((stm0Var.i.c().getValue() instanceof pur) && ((b4f) stm0Var.h.a.getValue()).b.b) {
                        mcr mcrVar = stm0Var.u;
                        synchronized (mcrVar.o) {
                            z = mcrVar.g;
                        }
                        if (!z && ((Boolean) stm0Var.J.getValue()).booleanValue()) {
                            wsm0Var.o = 1;
                            if (g510Var2.emit(obj, wsm0Var) == yfsVar2) {
                                return yfsVar2;
                            }
                        }
                    }
                } else {
                    if (i5 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
            case 3:
                if (twpVar instanceof q0w0) {
                    q0w0Var = (q0w0) twpVar;
                    int i6 = q0w0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        q0w0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        q0w0Var = new q0w0(this, twpVar);
                    }
                }
                Object obj4 = q0w0Var.n;
                yfs yfsVar3 = yfs.a;
                int i7 = q0w0Var.o;
                if (i7 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var3 = (g510) this.b;
                    j9z j9zVar2 = ((r0w0) this.c).a;
                    a3w0.f.getClass();
                    Boolean bool = (Boolean) j9z.q(j9zVar2, a3w0.o, true, null, 12);
                    bool.getClass();
                    q0w0Var.o = 1;
                    if (g510Var3.emit(bool, q0w0Var) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011.a;
            default:
                if (twpVar instanceof pr31) {
                    pr31Var = (pr31) twpVar;
                    int i8 = pr31Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        pr31Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        pr31Var = new pr31(this, twpVar);
                    }
                }
                Object obj5 = pr31Var.n;
                yfs yfsVar4 = yfs.a;
                int i9 = pr31Var.o;
                if (i9 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var4 = (g510) this.b;
                    if (gvx0.D(((i6s) obj).b(), (List) ((ilq) this.c).c.getValue())) {
                        pr31Var.o = 1;
                        if (g510Var4.emit(obj, pr31Var) == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011.a;
        }
    }
}
