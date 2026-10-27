package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.widget.ConversationAction;
import io.sentry.x4;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iog0 extends zhq {
    public static final r3w d = b79.U(6, "Widget");
    public static final float e = 20.0f;
    public static final float f = 48.0f;
    public static final float g = 8.0f;
    public static final float h = 44.0f;
    public static final float i = 16.0f;
    public static final long j = usj.f(4291085259L);
    public static final long k = usj.f(4287203469L);
    public static final fog0 l;
    public static final fog0 m;
    public static final Set n;
    public final x790 c;

    static {
        fog0 fog0Var = new fog0(true, 4, 64.0f, 16.0f, 56.0f);
        fog0 fog0Var2 = new fog0(true, 4, 56.0f, 16.0f);
        fog0 fog0Var3 = new fog0(true, 3, 56.0f, 16.0f);
        fog0 fog0Var4 = new fog0(true, 2, 56.0f, 8.0f);
        fog0 fog0Var5 = new fog0(true, 1, 56.0f, 8.0f);
        fog0 fog0Var6 = new fog0(false, 4, 56.0f, 16.0f, 0.0f);
        fog0 fog0Var7 = new fog0(false, 3, 56.0f, 16.0f, 0.0f);
        l = fog0Var7;
        fog0 fog0Var8 = new fog0(false, 2, 56.0f, 8.0f, 0.0f);
        fog0 fog0Var9 = new fog0(false, 1, 56.0f, 8.0f, 0.0f);
        fog0 fog0Var10 = new fog0(true, 3, 48.0f, 16.0f);
        fog0 fog0Var11 = new fog0(true, 2, 48.0f, 16.0f);
        fog0 fog0Var12 = new fog0(true, 1, 48.0f, 8.0f);
        fog0 fog0Var13 = new fog0(false, 4, 48.0f, 8.0f, 0.0f);
        fog0 fog0Var14 = new fog0(false, 3, 48.0f, 8.0f, 0.0f);
        fog0 fog0Var15 = new fog0(false, 2, 48.0f, 8.0f, 0.0f);
        fog0 fog0Var16 = new fog0(false, 1, 48.0f, 8.0f, 0.0f);
        m = fog0Var16;
        n = wr3.T0(new fog0[]{fog0Var, fog0Var2, fog0Var3, fog0Var4, fog0Var5, fog0Var6, fog0Var7, fog0Var8, fog0Var9, fog0Var10, fog0Var11, fog0Var12, fog0Var13, fog0Var14, fog0Var15, fog0Var16});
    }

    public iog0() {
        Set set = n;
        LinkedHashSet linkedHashSet = new LinkedHashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new xjm(((fog0) it.next()).f));
        }
        this.c = new x790(linkedHashSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zhq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, eng engVar) {
        hog0 hog0Var;
        if (engVar instanceof hog0) {
            hog0Var = (hog0) engVar;
            int i2 = hog0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hog0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                hog0Var = new hog0(this, engVar);
            }
        }
        Object objO = hog0Var.o;
        int i3 = hog0Var.q;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objO);
                hog0Var.n = context;
                hog0Var.q = 1;
                objO = ie90.o(context, hog0Var);
                if (objO == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objO);
                    throw new KotlinNothingValueException();
                }
                context = hog0Var.n;
                er50.z(objO);
            }
            zqe zqeVar = new zqe(-1275161121, new cog0(this, context, ((Boolean) objO).booleanValue()), true);
            hog0Var.n = null;
            hog0Var.q = 2;
            b79.d0(zqeVar, hog0Var);
            return boiVar;
        } catch (CancellationException unused) {
            return tid0.a;
        } catch (Exception e2) {
            r3w.f(d, "Error in creating widget", e2, null, 12);
            x4.c(e2);
            return tid0.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(final int i2, final String str, final float f2, final Class cls, long j2, f1q f1qVar, final int i3, final int i4) {
        long j3;
        long j4;
        aw40 aw40VarW;
        f1qVar.m0(283273533);
        int i5 = (f1qVar.f(i2) ? 4 : 2) | i3 | (f1qVar.h(str) ? 32 : 16) | (f1qVar.e(f2) ? 256 : 128) | (f1qVar.j(cls) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i6 = i4 & 16;
        if (i6 == 0) {
            if ((i3 & 24576) == 0) {
                j3 = j2;
                i5 |= f1qVar.g(j3) ? 16384 : 8192;
            }
            if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
                f1qVar.d0();
                j4 = j3;
            } else {
                j4 = i6 != 0 ? mee.f : j3;
                b98.r(b98.s(i2), str, bu8.z(vud0.f(mm7.H(ktt.b0(a890.G(f2), 16.0f), 20.0f), b98.s(R.drawable.button_background)), fqt.O(cls)), 0, sm7.i0(tm7.e(j4)), f1qVar, 32768 | (i5 & 112));
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final long j5 = j4;
                aw40VarW.d = new Function2() { // from class: eog0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.e(i2, str, f2, cls, j5, (f1q) obj, ovw.V(i3 | 1), i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 24576;
        j3 = j2;
        if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public final void f(float f2, int i2, f1q f1qVar, String str) {
        f1q f1qVar2;
        f1qVar.m0(-518739627);
        int i3 = (f1qVar.e(f2) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = tjm.b(f2, 56.0f) >= 0;
            f1qVar2 = f1qVar;
            vht.k(bu8.z(ktt.c0(vud0.f(mm7.H(a890.v(a890.s(jiq.a), f2), z ? 26.0f : 22.0f), b98.s(z ? R.drawable.search_background_xl : R.drawable.search_background)), 16.0f, 0.0f, 14), fqt.O(ConversationAction.class)), 0, 1, j5i0.g0(-1082516623, new st20(str, (byte) 26), f1qVar), f1qVar2, 3072, 2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ls7(this, f2, str, i2);
        }
    }

    public final void g(Context context, boolean z, f1q f1qVar, int i2) {
        Object next;
        int i3;
        f1qVar.m0(112990609);
        int i4 = (f1qVar.j(context) ? 4 : 2) | i2 | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(this) ? 256 : 128);
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            long j2 = ((xjm) f1qVar.l(hcf.a())).a;
            Iterator it = n.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                fog0 fog0Var = (fog0) next;
                if (tjm.d(xjm.c(fog0Var.f), xjm.c(j2)) && tjm.d(xjm.b(fog0Var.f), xjm.b(j2))) {
                    break;
                }
            }
            fog0 fog0Var2 = (fog0) next;
            if (fog0Var2 == null) {
                fog0Var2 = m;
            }
            boolean z2 = tjm.b(fog0Var2.c, f) <= 0;
            if (z2) {
                i3 = R.drawable.surface_background_small;
            } else {
                if (z2) {
                    n0z.a();
                    return;
                }
                i3 = R.drawable.surface_background;
            }
            pt7.c(a890.s(vud0.f(ktt.b0(jiq.a, fog0Var2.d), b98.s(i3))), 1, 1, j5i0.g0(-302178469, new dog0(fog0Var2, context, this, z), f1qVar), f1qVar, 3072);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cog0(this, context, z, i2);
        }
    }
}
