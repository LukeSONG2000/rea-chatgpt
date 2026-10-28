package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j5d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5d(twp twpVar, uya0 uya0Var, bbn bbnVar, boolean z, boolean z2) {
        super(2, twpVar);
        this.r = uya0Var;
        this.s = bbnVar;
        this.p = z;
        this.q = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new j5d(this.p, this.q, (LinkedHashSet) obj3, (a5e0) obj2, twpVar);
            default:
                return new j5d(twpVar, (uya0) obj3, (bbn) obj2, this.p, this.q);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((j5d) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        switch (this.n) {
            case 0:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.r;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (!this.p && this.q && !linkedHashSet.isEmpty()) {
                        nk nkVar = new nk((byte) 13);
                        this.o = true;
                        if (o4a.y(getContext()).v(this, nkVar) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.s;
                String[] strArr = a6d.b;
                ((Function1) a5e0Var.getValue()).invoke(new fvc(linkedHashSet));
                return a011.a;
            default:
                boolean z2 = this.p;
                bbn bbnVar = (bbn) this.s;
                uya0 uya0Var = (uya0) this.r;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    wpu wpuVar = uya0Var.i;
                    if (wpuVar == null) {
                        zBooleanValue = false;
                        if (zBooleanValue) {
                            uya0Var.e = z2;
                            if (!z2) {
                                uya0Var.c(uya0Var.f, -1);
                            }
                            if (uya0Var.c != null) {
                                if (z2) {
                                    uya0Var.c(uya0Var.f, 0);
                                }
                                boolean z4 = this.q;
                                bbn bbnVar2 = uya0Var.h;
                                if (z4) {
                                    if (bbnVar2 != null) {
                                        l0e.j(bbnVar2, "There is a new enableLowLightBoost being set");
                                    }
                                    uya0Var.h = null;
                                } else if (bbnVar2 != null) {
                                    r781.g(bbnVar, bbnVar2);
                                }
                                uya0Var.h = bbnVar;
                                amw0 amw0Var = uya0Var.a;
                                Integer num = z2 ? new Integer(6) : null;
                                synchronized (amw0Var.d) {
                                    amw0Var.k = num;
                                }
                                r781.g(amw0Var.f(), bbnVar);
                                bbnVar.O(new hp00(bbnVar, uya0Var, (byte) 2));
                            } else {
                                l0e.j(bbnVar, "Camera is not active.");
                            }
                        } else {
                            uya0Var.c(uya0Var.f, -1);
                            bbnVar.R0(new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
                        }
                        return a011.a;
                    }
                    this.o = true;
                    obj = wpuVar.C0(this);
                    if (obj == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5d(boolean z, boolean z2, LinkedHashSet linkedHashSet, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = linkedHashSet;
        this.s = a5e0Var;
    }
}
