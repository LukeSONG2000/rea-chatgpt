package defpackage;

import android.content.Context;
import com.openai.feature.widget.ConversationAction;
import io.sentry.h5;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge51 extends be20 {
    public static final ega0 b = mwq.M(6, "Widget");
    public static final float c = 20.0f;
    public static final float d = 48.0f;
    public static final float e = 8.0f;
    public static final float f = 44.0f;
    public static final float g = 16.0f;
    public static final long h = t4a.f(4291085259L);
    public static final long i = t4a.f(4287203469L);
    public static final de51 j;
    public static final de51 k;
    public static final Set l;
    public final pav0 a;

    static {
        de51 de51Var = new de51(true, 4, 64.0f, 16.0f, 56.0f);
        de51 de51Var2 = new de51(true, 4, 56.0f, 16.0f);
        de51 de51Var3 = new de51(true, 3, 56.0f, 16.0f);
        de51 de51Var4 = new de51(true, 2, 56.0f, 8.0f);
        de51 de51Var5 = new de51(true, 1, 56.0f, 8.0f);
        de51 de51Var6 = new de51(false, 4, 56.0f, 16.0f, 0.0f);
        de51 de51Var7 = new de51(false, 3, 56.0f, 16.0f, 0.0f);
        j = de51Var7;
        de51 de51Var8 = new de51(false, 2, 56.0f, 8.0f, 0.0f);
        de51 de51Var9 = new de51(false, 1, 56.0f, 8.0f, 0.0f);
        de51 de51Var10 = new de51(true, 3, 48.0f, 16.0f);
        de51 de51Var11 = new de51(true, 2, 48.0f, 16.0f);
        de51 de51Var12 = new de51(true, 1, 48.0f, 8.0f);
        de51 de51Var13 = new de51(false, 4, 48.0f, 8.0f, 0.0f);
        de51 de51Var14 = new de51(false, 3, 48.0f, 8.0f, 0.0f);
        de51 de51Var15 = new de51(false, 2, 48.0f, 8.0f, 0.0f);
        de51 de51Var16 = new de51(false, 1, 48.0f, 8.0f, 0.0f);
        k = de51Var16;
        l = ic6.o1(new de51[]{de51Var, de51Var2, de51Var3, de51Var4, de51Var5, de51Var6, de51Var7, de51Var8, de51Var9, de51Var10, de51Var11, de51Var12, de51Var13, de51Var14, de51Var15, de51Var16});
    }

    public ge51() {
        Set setSingleton;
        Set set = l;
        if (set instanceof Collection) {
            Set set2 = set;
            int size = set2.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(set2.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new gcx(((de51) it.next()).f));
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(new gcx(((de51) a0n.O0(set)).f));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new gcx(((de51) it2.next()).f));
            }
            setSingleton = linkedHashSet;
        }
        this.a = new pav0(setSingleton);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.be20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, vwp vwpVar) {
        fe51 fe51Var;
        if (vwpVar instanceof fe51) {
            fe51Var = (fe51) vwpVar;
            int i2 = fe51Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fe51Var.q = i2 - Integer.MIN_VALUE;
            } else {
                fe51Var = new fe51(this, vwpVar);
            }
        }
        Object objH = fe51Var.o;
        int i3 = fe51Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objH);
                fe51Var.n = context;
                fe51Var.q = 1;
                objH = qq81.h(context, fe51Var);
                if (objH == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objH);
                    throw new KotlinNothingValueException();
                }
                context = fe51Var.n;
                vpq0.o(objH);
            }
            fin finVar = new fin(-1275161121, new r9((Object) this, (Object) context, ((Boolean) objH).booleanValue(), (byte) 9), true);
            fe51Var.n = null;
            fe51Var.q = 2;
            jm01.V(finVar, fe51Var);
            return yfsVar;
        } catch (CancellationException unused) {
            return a011.a;
        } catch (Exception e2) {
            ega0.f(b, "Error in creating widget", e2, null, 12);
            h5.c(e2);
            return a011.a;
        }
    }

    public final void f(final int i2, String str, final float f2, final Class cls, final long j2, bun bunVar, final int i3) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(283273533);
        int i4 = (mv10Var.f(i2) ? 4 : 2) | i3 | (mv10Var.h(str) ? 32 : 16) | (mv10Var.e(f2) ? 256 : 128) | (mv10Var.j(cls) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            str2 = str;
            tr81.g(tr81.i(i2), str2, zh81.k(o830.e(n781.n(kb71.B(sh81.p(f2), 16.0f), 20.0f), tr81.i(R.drawable.button_background)), v671.n(cls)), 0, ww61.j(c671.d(j2)), mv10Var, (i4 & 112) | 32768);
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str3 = str2;
            xro0VarY.d = new Function2(i2, str3, f2, cls, j2, i3) { // from class: be51
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ float d;
                public final /* synthetic */ Class e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(286721);
                    this.a.f(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public final void g(final float f2, final String str, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-518739627);
        int i3 = (mv10Var.e(f2) ? 4 : 2) | i2 | (mv10Var.h(str) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = dcx.b(f2, 56.0f) >= 0;
            u571.i(zh81.k(kb71.C(o830.e(n781.n(sh81.n(sh81.l(pe20.a), f2), z ? 26.0f : 22.0f), tr81.i(z ? R.drawable.search_background_xl : R.drawable.search_background)), 16.0f, 0.0f, 14), v671.n(ConversationAction.class)), 0, 1, to60.S(-1082516623, true, new wmi(str, (byte) 12), mv10Var), mv10Var, 3072, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, str, i2) { // from class: ce51
                public final /* synthetic */ float b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(513);
                    this.a.g(this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public final void h(Context context, boolean z, bun bunVar, int i2) {
        Object next;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(112990609);
        int i4 = (mv10Var.j(context) ? 4 : 2) | i2 | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(this) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            long j2 = ((gcx) mv10Var.l(ajo.a())).a;
            Iterator it = l.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                de51 de51Var = (de51) next;
                if (dcx.d(gcx.d(de51Var.f), gcx.d(j2)) && dcx.d(gcx.c(de51Var.f), gcx.c(j2))) {
                    break;
                }
            }
            de51 de51Var2 = (de51) next;
            if (de51Var2 == null) {
                de51Var2 = k;
            }
            boolean z2 = dcx.b(de51Var2.c, d) <= 0;
            if (z2) {
                i3 = R.drawable.surface_background_small;
            } else {
                if (z2) {
                    il.f();
                    return;
                }
                i3 = R.drawable.surface_background;
            }
            l671.a(sh81.l(o830.e(kb71.B(pe20.a, de51Var2.d), tr81.i(i3))), 1, 1, to60.S(-302178469, true, new u2w0(de51Var2, this, context, z), mv10Var), mv10Var, 3072);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lu9(this, context, z, i2);
        }
    }
}
