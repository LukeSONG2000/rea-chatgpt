package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r610 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r610(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0112 -> B:65:0x0116). Please report as a decompilation issue!!! */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        q610 q610Var;
        int i;
        int length;
        g510 g510Var2;
        int i2;
        s0e0 s0e0Var;
        nsm0 nsm0Var;
        dtm0 dtm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object[] objArr = (Object[]) obj;
                if (twpVar instanceof q610) {
                    q610Var = (q610) twpVar;
                    int i3 = q610Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        q610Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        q610Var = new q610(this, twpVar);
                    }
                }
                Object obj2 = q610Var.n;
                int i4 = q610Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        length = q610Var.t;
                        i = q610Var.s;
                        i2 = q610Var.r;
                        g510 g510Var3 = q610Var.q;
                        vpq0.o(obj2);
                        g510Var2 = g510Var3;
                        i++;
                        if (i < length) {
                            Object obj3 = objArr[i];
                            q610Var.q = g510Var2;
                            q610Var.r = i2;
                            q610Var.s = i;
                            q610Var.t = length;
                            q610Var.o = 1;
                            if (g510Var2.emit(obj3, q610Var) == yfsVar) {
                            }
                            i++;
                            if (i < length) {
                            }
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj2);
                    i = 0;
                    length = objArr.length;
                    g510Var2 = g510Var;
                    i2 = 0;
                    if (i < length) {
                    }
                }
                break;
            case 1:
                if (twpVar instanceof s0e0) {
                    s0e0Var = (s0e0) twpVar;
                    int i5 = s0e0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        s0e0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        s0e0Var = new s0e0(this, twpVar);
                    }
                }
                Object obj4 = s0e0Var.n;
                int i6 = s0e0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    p4j p4jVar = new p4j(g510Var, (byte) 3);
                    s0e0Var.o = 1;
                    if (((m710) obj).a(p4jVar, s0e0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 2:
                if (twpVar instanceof nsm0) {
                    nsm0Var = (nsm0) twpVar;
                    int i7 = nsm0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        nsm0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        nsm0Var = new nsm0(this, twpVar);
                    }
                }
                Object obj5 = nsm0Var.n;
                int i8 = nsm0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    p4j p4jVar2 = new p4j(g510Var, (byte) 5);
                    nsm0Var.o = 1;
                    if (((f8d) obj).a(p4jVar2, nsm0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof dtm0) {
                    dtm0Var = (dtm0) twpVar;
                    int i9 = dtm0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        dtm0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        dtm0Var = new dtm0(this, twpVar);
                    }
                }
                Object obj6 = dtm0Var.n;
                int i10 = dtm0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    p4j p4jVar3 = new p4j(g510Var, (byte) 6);
                    dtm0Var.o = 1;
                    if (((i610) obj).a(p4jVar3, dtm0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
