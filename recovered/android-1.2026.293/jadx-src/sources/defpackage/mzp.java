package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mzp implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mzp(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        kzp kzpVar;
        pod0 pod0Var;
        lwl0 lwl0Var;
        tsm0 tsm0Var;
        pwu0 pwu0Var;
        n0w0 n0w0Var;
        o651 o651Var;
        byte b = this.a;
        byte b2 = 5;
        Object obj = this.c;
        Object obj2 = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof kzp) {
                    kzpVar = (kzp) twpVar;
                    int i = kzpVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        kzpVar.o = i - Integer.MIN_VALUE;
                    } else {
                        kzpVar = new kzp(this, twpVar);
                    }
                }
                Object obj3 = kzpVar.n;
                int i2 = kzpVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                r23 r23Var = new r23(g510Var, (nzp) obj);
                kzpVar.o = 1;
                ((smw0) obj2).a(r23Var, kzpVar);
                return yfsVar;
            case 1:
                Object objW = mwq.w(twpVar, g510Var, wh8.k, new b910(null, (Function5) obj), (e510[]) obj2);
                return objW == yfsVar ? objW : a011Var;
            case 2:
                if (twpVar instanceof pod0) {
                    pod0Var = (pod0) twpVar;
                    int i3 = pod0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        pod0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        pod0Var = new pod0(this, twpVar);
                    }
                }
                Object obj4 = pod0Var.n;
                int i4 = pod0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    i810 i810Var = new i810(g510Var, (rod0) obj, b3);
                    pod0Var.o = 1;
                    if (((o23) obj2).a(i810Var, pod0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 3:
                if (twpVar instanceof lwl0) {
                    lwl0Var = (lwl0) twpVar;
                    int i5 = lwl0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        lwl0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        lwl0Var = new lwl0(this, twpVar);
                    }
                }
                Object obj5 = lwl0Var.n;
                int i6 = lwl0Var.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                i810 i810Var2 = new i810(g510Var, (nwl0) obj, (byte) 2);
                lwl0Var.o = 1;
                ((smw0) obj2).a(i810Var2, lwl0Var);
                return yfsVar;
            case 4:
                if (twpVar instanceof tsm0) {
                    tsm0Var = (tsm0) twpVar;
                    int i7 = tsm0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        tsm0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        tsm0Var = new tsm0(this, twpVar);
                    }
                }
                Object obj6 = tsm0Var.n;
                int i8 = tsm0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    i810 i810Var3 = new i810(g510Var, (stm0) obj, (byte) 3);
                    tsm0Var.o = 1;
                    if (((m710) obj2).a(i810Var3, tsm0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            case 5:
                if (twpVar instanceof pwu0) {
                    pwu0Var = (pwu0) twpVar;
                    int i9 = pwu0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        pwu0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        pwu0Var = new pwu0(this, twpVar);
                    }
                }
                Object obj7 = pwu0Var.n;
                int i10 = pwu0Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj7);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj7);
                ulh0 ulh0Var = new ulh0(g510Var, (rwu0) obj, b2);
                pwu0Var.o = 1;
                ((smw0) obj2).a(ulh0Var, pwu0Var);
                return yfsVar;
            case 6:
                if (twpVar instanceof n0w0) {
                    n0w0Var = (n0w0) twpVar;
                    int i11 = n0w0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        n0w0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        n0w0Var = new n0w0(this, twpVar);
                    }
                }
                Object obj8 = n0w0Var.n;
                int i12 = n0w0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    i810 i810Var4 = new i810(g510Var, (r0w0) obj, (byte) 4);
                    n0w0Var.o = 1;
                    if (((e510) obj2).a(i810Var4, n0w0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i12 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011Var;
            default:
                if (twpVar instanceof o651) {
                    o651Var = (o651) twpVar;
                    int i13 = o651Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        o651Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        o651Var = new o651(this, twpVar);
                    }
                }
                Object obj9 = o651Var.n;
                int i14 = o651Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj9);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj9);
                i810 i810Var5 = new i810(g510Var, (String) obj, b2);
                o651Var.o = 1;
                ((rxt0) obj2).a(i810Var5, o651Var);
                return yfsVar;
        }
    }
}
