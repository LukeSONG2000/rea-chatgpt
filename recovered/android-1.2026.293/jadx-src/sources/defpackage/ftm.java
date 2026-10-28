package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ftm implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ftm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        dtm dtmVar;
        gc20 gc20Var;
        g3d0 g3d0Var;
        nog0 nog0Var;
        thh0 thh0Var;
        etl0 etl0Var;
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof dtm) {
                    dtmVar = (dtm) twpVar;
                    int i = dtmVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        dtmVar.o = i - Integer.MIN_VALUE;
                    } else {
                        dtmVar = new dtm(this, twpVar);
                    }
                }
                Object obj3 = dtmVar.n;
                int i2 = dtmVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    e510[] e510VarArr = (e510[]) obj2;
                    wed wedVar = new wed(e510VarArr, (byte) 1);
                    etm etmVar = new etm(twpVar2, (ArrayList) obj, b2);
                    dtmVar.o = 1;
                    if (mwq.w(dtmVar, g510Var, wedVar, etmVar, e510VarArr) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 1:
                if (twpVar instanceof gc20) {
                    gc20Var = (gc20) twpVar;
                    int i3 = gc20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gc20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        gc20Var = new gc20(this, twpVar);
                    }
                }
                Object obj4 = gc20Var.n;
                int i4 = gc20Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    ic20 ic20Var = new ic20(g510Var, (String) obj, (byte) 0);
                    gc20Var.o = 1;
                    if (((e510) obj2).a(ic20Var, gc20Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 2:
                if (twpVar instanceof g3d0) {
                    g3d0Var = (g3d0) twpVar;
                    int i5 = g3d0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        g3d0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        g3d0Var = new g3d0(this, twpVar);
                    }
                }
                Object obj5 = g3d0Var.n;
                int i6 = g3d0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    ic20 ic20Var2 = new ic20(g510Var, (String) obj, (byte) 1);
                    g3d0Var.o = 1;
                    if (((bb20) obj2).a(ic20Var2, g3d0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 3:
                if (twpVar instanceof nog0) {
                    nog0Var = (nog0) twpVar;
                    int i7 = nog0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        nog0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        nog0Var = new nog0(this, twpVar);
                    }
                }
                Object obj6 = nog0Var.n;
                int i8 = nog0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    qeb qebVar = new qeb(g510Var, (c) obj, (byte) 4);
                    nog0Var.o = 1;
                    ((smw0) obj2).a(qebVar, nog0Var);
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 4:
                if (twpVar instanceof thh0) {
                    thh0Var = (thh0) twpVar;
                    int i9 = thh0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        thh0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        thh0Var = new thh0(this, twpVar);
                    }
                }
                Object obj7 = thh0Var.n;
                int i10 = thh0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    qeb qebVar2 = new qeb(g510Var, (epc) obj, (byte) 5);
                    thh0Var.o = 1;
                    if (((e510) obj2).a(qebVar2, thh0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            default:
                if (twpVar instanceof etl0) {
                    etl0Var = (etl0) twpVar;
                    int i11 = etl0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        etl0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        etl0Var = new etl0(this, twpVar);
                    }
                }
                Object obj8 = etl0Var.n;
                int i12 = etl0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    qeb qebVar3 = new qeb(g510Var, (gtl0) obj, (byte) 6);
                    etl0Var.o = 1;
                    if (((e510) obj2).a(qebVar3, etl0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
        }
        return yfsVar;
    }
}
