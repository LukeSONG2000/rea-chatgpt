package defpackage;

import android.content.Context;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.model.StripeIntent$Status;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mg10 {
    public static final List i = Collections.singletonList("payment_method");
    public final bb40 a;
    public final ufa0 b;
    public final i3w c;
    public final jni d;
    public final j9k e;
    public final s3b0 f;
    public final a4k g;
    public final /* synthetic */ byte h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mg10(Context context, Function0 function0, ufa0 ufa0Var, i3w i3wVar, jni jniVar, j9k j9kVar, s3b0 s3b0Var, byte b) {
        this(context, new id10(function0, (byte) 1), ufa0Var, i3wVar, jniVar, j9kVar, s3b0Var);
        this.h = b;
        switch (b) {
            case 1:
                this(context, new id10(function0, (byte) 2), ufa0Var, i3wVar, jniVar, j9kVar, s3b0Var);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(mg10 mg10Var, String str, ax2 ax2Var, p050 p050Var, eng engVar) {
        xf10 xf10Var;
        Object objG;
        StripeIntent$Status stripeIntent$StatusB;
        if (engVar instanceof xf10) {
            xf10Var = (xf10) engVar;
            int i2 = xf10Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xf10Var.p = i2 - Integer.MIN_VALUE;
            } else {
                xf10Var = new xf10(engVar);
            }
        }
        Object obj = xf10Var.o;
        int i3 = xf10Var.p;
        if (i3 == 0) {
            er50.z(obj);
            xf10Var.n = p050Var;
            xf10Var.p = 1;
            objG = mg10Var.g(str, ax2Var, i, xf10Var);
            Object obj2 = boi.a;
            if (objG == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = xf10Var.n;
            er50.z(obj);
            objG = ((br50) obj).a;
        }
        tha0 tha0Var = (tha0) (objG instanceof uq50 ? null : objG);
        if (tha0Var == null || (stripeIntent$StatusB = tha0Var.b()) == null) {
            stripeIntent$StatusB = (StripeIntent$Status) p050Var.a;
        }
        p050Var.a = stripeIntent$StatusB;
        return objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean h(tha0 tha0Var, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        ei10 ei10VarK1;
        xh10 xh10Var;
        gh10 gh10Var;
        if (i2 != 1) {
            z = false;
        } else {
            if (tha0Var instanceof ig10) {
                Set set = uha0.a;
                ig10 ig10Var = (ig10) tha0Var;
                ei10 ei10Var = ig10Var.n;
                if (fee.x0(set, ei10Var != null ? ei10Var.e : null) && ig10Var.d0()) {
                    z = true;
                }
            } else {
                Set set2 = uha0.a;
            }
            z = false;
        }
        if (i2 == 3 && tha0Var.b() == StripeIntent$Status.c) {
            ei10 ei10VarK12 = tha0Var.K1();
            if ((ei10VarK12 != null ? ei10VarK12.e : null) == xh10.h) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (i2 == 3 && tha0Var.b() == StripeIntent$Status.d) {
            ei10 ei10VarK13 = tha0Var.K1();
            if ((ei10VarK13 != null ? ei10VarK13.e : null) == xh10.h && tha0Var.d1() == StripeIntent$NextActionType.c) {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        return z || z2 || z3 || (tha0Var.d0() && (ei10VarK1 = tha0Var.K1()) != null && (xh10Var = ei10VarK1.e) != null && (gh10Var = xh10Var.f) != null && gh10Var.I0());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean i(br50 br50Var) {
        boolean z;
        if (br50Var != null) {
            Object obj = br50Var.a;
            if (obj instanceof uq50) {
                obj = null;
            }
            tha0 tha0Var = (tha0) obj;
            if (tha0Var != null) {
                boolean zD0 = tha0Var.d0();
                if (tha0Var.b() != StripeIntent$Status.c) {
                    z = false;
                    if (zD0 && !z) {
                        return false;
                    }
                } else {
                    ei10 ei10VarK1 = tha0Var.K1();
                    if ((ei10VarK1 != null ? ei10VarK1.e : null) == xh10.h) {
                        z = true;
                    }
                    if (zD0) {
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ax2 ax2Var, eng engVar, String str, String str2) {
        jg10 jg10Var;
        cw70 cw70Var;
        byte b = this.h;
        ufa0 ufa0Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (engVar instanceof jg10) {
                    jg10Var = (jg10) engVar;
                    int i2 = jg10Var.p;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        jg10Var.p = i2 - Integer.MIN_VALUE;
                    } else {
                        jg10Var = new jg10(this, engVar);
                    }
                }
                Object obj = jg10Var.n;
                int i3 = jg10Var.p;
                if (i3 == 0) {
                    er50.z(obj);
                    jg10Var.p = 1;
                    Object objE = ufa0Var.e(ax2Var, jg10Var, str, str2);
                    if (objE == boiVar) {
                    }
                } else if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (engVar instanceof cw70) {
                    cw70Var = (cw70) engVar;
                    int i4 = cw70Var.p;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        cw70Var.p = i4 - Integer.MIN_VALUE;
                    } else {
                        cw70Var = new cw70(this, engVar);
                    }
                }
                Object obj2 = cw70Var.n;
                int i5 = cw70Var.p;
                if (i5 == 0) {
                    er50.z(obj2);
                    cw70Var.p = 1;
                    Object objG = ufa0Var.g(ax2Var, cw70Var, str, str2);
                    if (objG == boiVar) {
                    }
                } else if (i5 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }

    public final wha0 b(int i2, tha0 tha0Var, String str) {
        switch (this.h) {
            case 0:
                return new ng10((ig10) tha0Var, i2, str);
            default:
                return new fw70((bw70) tha0Var, i2, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(tha0 tha0Var, String str, ax2 ax2Var, long j, eng engVar) {
        wf10 wf10Var;
        p050 p050Var;
        boi boiVar;
        String str2;
        p050 p050Var2;
        long j2;
        ax2 ax2Var2;
        long j3;
        tha0 tha0Var2;
        xh10 xh10Var;
        gh10 gh10Var;
        Object objD;
        p050 p050Var3;
        tha0 tha0Var3;
        String str3;
        xh10 xh10Var2;
        gh10 gh10Var2;
        xh10 xh10Var3;
        if (engVar instanceof wf10) {
            wf10Var = (wf10) engVar;
            int i2 = wf10Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wf10Var.x = i2 - Integer.MIN_VALUE;
            } else {
                wf10Var = new wf10(this, engVar);
            }
        }
        wf10 wf10Var2 = wf10Var;
        Object obj = wf10Var2.v;
        int i3 = wf10Var2.x;
        boi boiVar2 = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            o050 o050Var = new o050();
            o050Var.a = j;
            p050Var = new p050();
            p050 p050Var4 = new p050();
            ei10 ei10VarK1 = tha0Var.K1();
            long jY = (ei10VarK1 == null || (xh10Var = ei10VarK1.e) == null || (gh10Var = xh10Var.f) == null) ? 15000L : gh10Var.Y();
            this.f.getClass();
            long jCurrentTimeMillis = jY - (System.currentTimeMillis() - j);
            boiVar = boiVar2;
            le7 le7Var = new le7(p050Var, this, o050Var, str, ax2Var, p050Var4, (cng) null);
            wf10Var2.n = tha0Var;
            wf10Var2.o = str;
            wf10Var2.p = ax2Var;
            wf10Var2.q = p050Var;
            wf10Var2.r = p050Var4;
            wf10Var2.t = j;
            wf10Var2.u = jCurrentTimeMillis;
            wf10Var2.x = 1;
            if (er50.C(jCurrentTimeMillis, le7Var, wf10Var2) != boiVar) {
                str2 = str;
                p050Var2 = p050Var4;
                j2 = j;
                ax2Var2 = ax2Var;
                j3 = jCurrentTimeMillis;
                tha0Var2 = tha0Var;
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = wf10Var2.s;
            p050Var2 = wf10Var2.r;
            p050Var3 = wf10Var2.q;
            tha0Var3 = wf10Var2.n;
            er50.z(obj);
            objD = ((br50) obj).a;
            p050Var.a = new br50(objD);
            if (i((br50) p050Var3.a)) {
                ei10 ei10VarK12 = tha0Var3.K1();
                if (ei10VarK12 == null || (xh10Var3 = ei10VarK12.e) == null || (str3 = xh10Var3.a) == null) {
                    str3 = "unknown";
                }
                StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) p050Var2.a;
                String strName = stripeIntent$Status != null ? stripeIntent$Status.name() : null;
                ei10 ei10VarK13 = tha0Var3.K1();
                this.e.a(((ei10VarK13 == null || (xh10Var2 = ei10VarK13.e) == null || (gh10Var2 = xh10Var2.f) == null) ? 15000L : gh10Var2.Y()) / 1000, str3, strName);
            }
            p050Var = p050Var3;
            return ((br50) p050Var.a).a;
        }
        j3 = wf10Var2.u;
        j2 = wf10Var2.t;
        p050 p050Var5 = wf10Var2.r;
        p050 p050Var6 = wf10Var2.q;
        ax2Var2 = wf10Var2.p;
        str2 = wf10Var2.o;
        tha0Var2 = wf10Var2.n;
        er50.z(obj);
        boiVar = boiVar2;
        p050Var2 = p050Var5;
        p050Var = p050Var6;
        if (i((br50) p050Var.a) || p050Var.a == null) {
            wf10Var2.n = tha0Var2;
            wf10Var2.o = null;
            wf10Var2.p = null;
            wf10Var2.q = p050Var;
            wf10Var2.r = p050Var2;
            wf10Var2.s = p050Var;
            wf10Var2.t = j2;
            wf10Var2.u = j3;
            wf10Var2.x = 2;
            objD = d(this, str2, ax2Var2, p050Var2, wf10Var2);
            if (objD != boiVar) {
                p050Var3 = p050Var;
                tha0Var3 = tha0Var2;
                p050Var.a = new br50(objD);
                if (i((br50) p050Var3.a)) {
                }
                p050Var = p050Var3;
            }
            return boiVar;
        }
        return ((br50) p050Var.a).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(tf10 tf10Var, eng engVar) {
        yf10 yf10Var;
        if (engVar instanceof yf10) {
            yf10Var = (yf10) engVar;
            int i2 = yf10Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yf10Var.p = i2 - Integer.MIN_VALUE;
            } else {
                yf10Var = new yf10(this, engVar);
            }
        }
        Object objX = yf10Var.n;
        int i3 = yf10Var.p;
        if (i3 == 0) {
            er50.z(objX);
            zf10 zf10Var = new zf10(this, tf10Var, null);
            yf10Var.p = 1;
            objX = wnm.X(this.d, zf10Var, yf10Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, ax2 ax2Var, eng engVar) {
        kg10 kg10Var;
        dw70 dw70Var;
        byte b = this.h;
        ufa0 ufa0Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (engVar instanceof kg10) {
                    kg10Var = (kg10) engVar;
                    int i2 = kg10Var.p;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        kg10Var.p = i2 - Integer.MIN_VALUE;
                    } else {
                        kg10Var = new kg10(this, engVar);
                    }
                }
                Object obj = kg10Var.n;
                int i3 = kg10Var.p;
                if (i3 == 0) {
                    er50.z(obj);
                    kg10Var.p = 1;
                    Object objL = ufa0Var.L(str, ax2Var, kg10Var);
                    if (objL == boiVar) {
                    }
                } else if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (engVar instanceof dw70) {
                    dw70Var = (dw70) engVar;
                    int i4 = dw70Var.p;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        dw70Var.p = i4 - Integer.MIN_VALUE;
                    } else {
                        dw70Var = new dw70(this, engVar);
                    }
                }
                Object obj2 = dw70Var.n;
                int i5 = dw70Var.p;
                if (i5 == 0) {
                    er50.z(obj2);
                    dw70Var.p = 1;
                    Object objM = ufa0Var.M(str, ax2Var, dw70Var);
                    if (objM == boiVar) {
                    }
                } else if (i5 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, ax2 ax2Var, List list, eng engVar) {
        lg10 lg10Var;
        ew70 ew70Var;
        byte b = this.h;
        ufa0 ufa0Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (engVar instanceof lg10) {
                    lg10Var = (lg10) engVar;
                    int i2 = lg10Var.p;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        lg10Var.p = i2 - Integer.MIN_VALUE;
                    } else {
                        lg10Var = new lg10(this, engVar);
                    }
                }
                Object obj = lg10Var.n;
                int i3 = lg10Var.p;
                if (i3 == 0) {
                    er50.z(obj);
                    lg10Var.p = 1;
                    Object objO = ufa0Var.O(str, ax2Var, list, lg10Var);
                    if (objO == boiVar) {
                    }
                } else if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (engVar instanceof ew70) {
                    ew70Var = (ew70) engVar;
                    int i4 = ew70Var.p;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ew70Var.p = i4 - Integer.MIN_VALUE;
                    } else {
                        ew70Var = new ew70(this, engVar);
                    }
                }
                Object obj2 = ew70Var.n;
                int i5 = ew70Var.p;
                if (i5 == 0) {
                    er50.z(obj2);
                    ew70Var.p = 1;
                    Object objQ = ufa0Var.Q(str, ax2Var, list, ew70Var);
                    if (objQ == boiVar) {
                    }
                } else if (i5 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }

    public mg10(Context context, bb40 bb40Var, ufa0 ufa0Var, i3w i3wVar, jni jniVar, j9k j9kVar, s3b0 s3b0Var) {
        this.a = bb40Var;
        this.b = ufa0Var;
        this.c = i3wVar;
        this.d = jniVar;
        this.e = j9kVar;
        this.f = s3b0Var;
        this.g = new a4k(context, (byte) 1);
    }
}
