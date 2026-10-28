package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zwd extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zwd(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new zwd((ywd) obj, twpVar, (byte) 0);
            case 1:
                return new zwd((z7x0) obj, twpVar, (byte) 1);
            case 2:
                return new zwd((zz8) obj, twpVar, (byte) 2);
            default:
                return new zwd((zpu) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((zwd) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objQ0;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = ((ywd) obj2).l.E(this);
                    if (objE != yfsVar) {
                        objE = a011Var;
                    }
                    if (objE == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((z7x0) obj2).b(this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    zz8 zz8Var = (zz8) obj2;
                    this.o = true;
                    uhe0 uhe0Var = zz8Var.o1;
                    dfs dfsVar = zz8Var.Z;
                    u6k0 u6k0Var = (u6k0) uhe0Var.i.b.invoke();
                    int i = 2;
                    if (u6k0Var instanceof q6k0) {
                        if (((List) zz8Var.C1.d.b.invoke()).size() == 1) {
                            Object value = zz8Var.n1.getValue();
                            if (value != null) {
                                uhe0Var.e(Collections.singletonList(new i6k0(mh81.e(zz8Var, (zxj0) value, null))));
                            } else {
                                ll.f("Required value was null.");
                            }
                        } else {
                            uhe0Var.c();
                            objQ0 = dve.q0(dfsVar, new a5n0(i, twpVar, b2), this);
                            if (objQ0 != yfsVar) {
                                objQ0 = a011Var;
                            }
                            if (objQ0 != yfsVar) {
                            }
                        }
                        objQ0 = a011Var;
                    } else {
                        if ((u6k0Var instanceof l6k0) || (u6k0Var instanceof s6k0)) {
                            uhe0Var.c();
                            objQ0 = dve.q0(dfsVar, new a5n0(i, twpVar, b2), this);
                            if (objQ0 != yfsVar) {
                                objQ0 = a011Var;
                            }
                            if (objQ0 != yfsVar) {
                            }
                        } else if (!(u6k0Var instanceof f6k0) && !(u6k0Var instanceof i6k0) && !(u6k0Var instanceof j6k0) && !kdd.l(u6k0Var, k6k0.a) && !(u6k0Var instanceof r6k0) && !(u6k0Var instanceof t6k0) && !(u6k0Var instanceof m6k0) && u6k0Var != null) {
                            il.f();
                        }
                        objQ0 = a011Var;
                    }
                    if (objQ0 == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE2 = ((zpu) obj2).E(this);
                    if (objE2 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
