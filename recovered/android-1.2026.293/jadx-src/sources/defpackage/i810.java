package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i810 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i810(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        h810 h810Var;
        qod0 qod0Var;
        mwl0 mwl0Var;
        Map map;
        usm0 usm0Var;
        boolean z;
        o0w0 o0w0Var;
        p651 p651Var;
        Collection collectionValues = null;
        switch (this.a) {
            case 0:
                if (twpVar instanceof h810) {
                    h810Var = (h810) twpVar;
                    int i = h810Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        h810Var.o = i - Integer.MIN_VALUE;
                    } else {
                        h810Var = new h810(this, twpVar);
                    }
                }
                Object objInvoke = h810Var.n;
                yfs yfsVar = yfs.a;
                int i2 = h810Var.o;
                if (i2 == 0) {
                    vpq0.o(objInvoke);
                    Function2 function2 = (Function2) this.b;
                    h810Var.q = obj;
                    h810Var.o = 1;
                    objInvoke = function2.invoke(obj, h810Var);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = h810Var.q;
                    vpq0.o(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return a011.a;
                }
                ((qxo0) this.c).a = obj;
                throw new AbortFlowException(this);
            case 1:
                if (twpVar instanceof qod0) {
                    qod0Var = (qod0) twpVar;
                    int i3 = qod0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        qod0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        qod0Var = new qod0(this, twpVar);
                    }
                }
                Object obj2 = qod0Var.n;
                yfs yfsVar2 = yfs.a;
                int i4 = qod0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var = (g510) this.b;
                    ((Boolean) obj).getClass();
                    j9z j9zVar = ((rod0) this.c).h;
                    xnd0.f.getClass();
                    if (j9z.A(j9zVar, xnd0.g, false, 14)) {
                        qod0Var.o = 1;
                        if (g510Var.emit(obj, qod0Var) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011.a;
            case 2:
                Collection collectionL1 = sgy.a;
                if (twpVar instanceof mwl0) {
                    mwl0Var = (mwl0) twpVar;
                    int i5 = mwl0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        mwl0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        mwl0Var = new mwl0(this, twpVar);
                    }
                }
                Object obj3 = mwl0Var.n;
                yfs yfsVar3 = yfs.a;
                int i6 = mwl0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var2 = (g510) this.b;
                    gwl0 gwl0Var = (gwl0) obj;
                    if (((nwl0) this.c).c()) {
                        if (gwl0Var != null && (map = gwl0Var.b) != null) {
                            collectionValues = map.values();
                        }
                        if (collectionValues != null) {
                            collectionL1 = collectionValues;
                        }
                        collectionL1 = a0n.L1(collectionL1);
                    }
                    mwl0Var.o = 1;
                    if (g510Var2.emit(collectionL1, mwl0Var) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
            case 3:
                stm0 stm0Var = (stm0) this.c;
                if (twpVar instanceof usm0) {
                    usm0Var = (usm0) twpVar;
                    int i7 = usm0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        usm0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        usm0Var = new usm0(this, twpVar);
                    }
                }
                Object obj4 = usm0Var.n;
                yfs yfsVar4 = yfs.a;
                int i8 = usm0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var3 = (g510) this.b;
                    if ((stm0Var.i.c().getValue() instanceof pur) && ((b4f) stm0Var.h.a.getValue()).b.b) {
                        mcr mcrVar = stm0Var.u;
                        synchronized (mcrVar.o) {
                            z = mcrVar.g;
                        }
                        if (!z) {
                            usm0Var.o = 1;
                            if (g510Var3.emit(obj, usm0Var) == yfsVar4) {
                                return yfsVar4;
                            }
                        }
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011.a;
            case 4:
                if (twpVar instanceof o0w0) {
                    o0w0Var = (o0w0) twpVar;
                    int i9 = o0w0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        o0w0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        o0w0Var = new o0w0(this, twpVar);
                    }
                }
                Object obj5 = o0w0Var.n;
                yfs yfsVar5 = yfs.a;
                int i10 = o0w0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var4 = (g510) this.b;
                    m0w0 m0w0VarF = ((r0w0) this.c).f();
                    o0w0Var.o = 1;
                    if (g510Var4.emit(m0w0VarF, o0w0Var) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011.a;
            default:
                if (twpVar instanceof p651) {
                    p651Var = (p651) twpVar;
                    int i11 = p651Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        p651Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        p651Var = new p651(this, twpVar);
                    }
                }
                Object obj6 = p651Var.n;
                yfs yfsVar6 = yfs.a;
                int i12 = p651Var.o;
                if (i12 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var5 = (g510) this.b;
                    if (kdd.l((String) obj, (String) this.c)) {
                        p651Var.o = 1;
                        if (g510Var5.emit(obj, p651Var) == yfsVar6) {
                            return yfsVar6;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011.a;
        }
    }
}
