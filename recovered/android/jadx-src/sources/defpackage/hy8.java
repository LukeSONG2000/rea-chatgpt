package defpackage;

import android.content.Context;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$Companion$activityResultContract$1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hy8 implements tw8 {
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object d;

    public hy8(ArrayList arrayList, boolean z) {
        this.d = arrayList;
        this.a = z;
        this.b = arrayList.size() > 1;
        this.c = arrayList.contains(pd80.Memory) || arrayList.contains(pd80.Apps) || arrayList.contains(pd80.Files);
    }

    public void a() {
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        if (this.c) {
            return;
        }
        try {
            this.c = true;
            while (!arrayDeque.isEmpty()) {
                if (!(this.b || !this.a)) {
                    break;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.c = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0156  */
    @Override // defpackage.tw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(boolean z, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Object obj;
        oy8 oy8Var;
        boolean z2;
        oy8 oy8Var2;
        Object obj2;
        boolean z3;
        f1qVar.m0(2051281745);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(this) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            sa40 sa40Var = mu0.b;
            Object obj3 = (Context) f1qVar.l(sa40Var);
            boolean z4 = this.a;
            boolean z5 = this.b;
            boolean z6 = this.c;
            boolean z7 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (z7 || objV == obj4) {
                objV = new j07(function1, (byte) 29);
                f1qVar.u0(objV);
            }
            Object obj5 = (Function1) objV;
            f1qVar.k0(-1865429530);
            if (trv.a(f1qVar) == null) {
                f1qVar.s(false);
                oy8Var2 = null;
            } else {
                jy8 jy8Var = (jy8) f1qVar.l(ky8.b);
                String str = (String) f1qVar.l(ky8.a);
                boolean z8 = !z6 || z5;
                if (z4) {
                    try {
                        Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanSheet");
                    } catch (ClassNotFoundException unused) {
                    }
                    if (z8) {
                        f1qVar.k0(-428505200);
                        k2b0 k2b0Var = ty8.h;
                        Context applicationContext = ((Context) f1qVar.l(sa40Var)).getApplicationContext();
                        Object[] objArr = new Object[0];
                        Object objV2 = f1qVar.V();
                        if (objV2 == obj4) {
                            objV2 = new sw7((byte) 28);
                            f1qVar.u0(objV2);
                        }
                        puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
                        boolean zH = f1qVar.h(jy8Var) | f1qVar.h(applicationContext) | f1qVar.i(z5) | f1qVar.h(str) | f1qVar.i(z6);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == obj4) {
                            Object ty8Var = new ty8(applicationContext, jy8Var, z5, str, z6, puyVar);
                            f1qVar.u0(ty8Var);
                            objV3 = ty8Var;
                        }
                        ty8 ty8Var2 = (ty8) objV3;
                        CardScanStripeLauncher$Companion$activityResultContract$1 cardScanStripeLauncher$Companion$activityResultContract$1 = ty8.i;
                        boolean zJ = f1qVar.j(ty8Var2) | f1qVar.h(obj5);
                        Object objV4 = f1qVar.V();
                        if (zJ || objV4 == obj4) {
                            objV4 = new t57(ty8Var2, obj5, (byte) 17);
                            f1qVar.u0(objV4);
                        }
                        ahw ahwVarL = dug0.L(cardScanStripeLauncher$Companion$activityResultContract$1, (Function1) objV4, f1qVar, 0);
                        boolean zH2 = f1qVar.h(ahwVarL);
                        Object objV5 = f1qVar.V();
                        if (zH2 || objV5 == obj4) {
                            ty8Var2.g = ahwVarL;
                            f1qVar.u0(ty8Var2);
                            obj = ty8Var2;
                        } else {
                            obj = objV5;
                        }
                        oy8Var = (ty8) obj;
                        z2 = false;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-428201834);
                        Context context = (Context) f1qVar.l(sa40Var);
                        Context context2 = (Context) f1qVar.l(sa40Var);
                        boolean zH3 = f1qVar.h(context2);
                        Object objV6 = f1qVar.V();
                        if (zH3 || objV6 == obj4) {
                            objV6 = ou.a(context2);
                            f1qVar.u0(objV6);
                        }
                        ou ouVar = (ou) objV6;
                        t7k t7kVar = (t7k) f1qVar.l(ny8.a);
                        boolean zH4 = f1qVar.h(context) | f1qVar.h(ouVar) | f1qVar.h(jy8Var) | f1qVar.h(t7kVar);
                        Object objV7 = f1qVar.V();
                        if (zH4 || objV7 == obj4) {
                            objV7 = new my8(context, ouVar, jy8Var, t7kVar);
                            f1qVar.u0(objV7);
                        }
                        my8 my8Var = (my8) objV7;
                        ActivityResultContracts$StartIntentSenderForResult activityResultContracts$StartIntentSenderForResult = new ActivityResultContracts$StartIntentSenderForResult();
                        boolean zJ2 = f1qVar.j(my8Var) | f1qVar.h(obj5);
                        Object objV8 = f1qVar.V();
                        if (zJ2 || objV8 == obj4) {
                            objV8 = new t57(my8Var, obj5, (byte) 16);
                            f1qVar.u0(objV8);
                        }
                        ahw ahwVarL2 = dug0.L(activityResultContracts$StartIntentSenderForResult, (Function1) objV8, f1qVar, 0);
                        boolean zH5 = f1qVar.h(ahwVarL2);
                        Object objV9 = f1qVar.V();
                        if (zH5 || objV9 == obj4) {
                            my8Var.g = ahwVarL2;
                            f1qVar.u0(my8Var);
                            obj2 = my8Var;
                        } else {
                            obj2 = objV9;
                        }
                        z2 = false;
                        f1qVar.s(false);
                        oy8Var = (my8) obj2;
                    }
                    f1qVar.s(z2);
                    oy8Var2 = oy8Var;
                }
            }
            yy4 yy4Var = (yy4) this.d;
            if (yy4Var == null) {
                z3 = false;
                f1qVar.k0(939075473);
                f1qVar.s(z3);
                hkt.p(z, oy8Var2, f1qVar, i2 & 14);
            } else {
                Boolean bool = (Boolean) ((pi60) yy4Var.c).a("KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN");
                if (!(bool != null ? bool.booleanValue() : yy4Var.a) && yy4Var.b && oy8Var2 != null) {
                    f1qVar.k0(940788626);
                    boolean zJ3 = f1qVar.j(this) | f1qVar.j(oy8Var2) | f1qVar.j(obj3);
                    Object objV10 = f1qVar.V();
                    if (zJ3 || objV10 == obj4) {
                        objV10 = new yv7(this, oy8Var2, obj3, (byte) 8);
                        f1qVar.u0(objV10);
                    }
                    bit.q((Function0) objV10, f1qVar);
                    z3 = false;
                }
                f1qVar.s(z3);
                hkt.p(z, oy8Var2, f1qVar, i2 & 14);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) this, z, (Object) function1, i, (byte) 4);
        }
    }

    public hy8(boolean z, boolean z2, boolean z3, yy4 yy4Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = yy4Var;
    }

    public hy8() {
        this.a = true;
        this.d = new ArrayDeque();
    }
}
