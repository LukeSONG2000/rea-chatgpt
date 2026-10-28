package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import java.util.WeakHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qad extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qad(syq0 syq0Var, ComposeView composeView, FrameLayout frameLayout, mxo0 mxo0Var, dso0 dso0Var, twp twpVar) {
        super(2, twpVar);
        this.p = syq0Var;
        this.q = composeView;
        this.r = frameLayout;
        this.s = mxo0Var;
        this.t = dso0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new qad((xu) obj4, (xew0) obj3, (xv51) obj2, twpVar);
            default:
                return new qad((syq0) this.p, (ComposeView) this.q, (FrameLayout) obj4, (mxo0) obj3, (dso0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((qad) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((qad) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strS;
        ega0 ega0Var;
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ega0 ega0VarM = mwq.M(6, "CalpicoRoomsCacheDatabase");
                    String str = ((xu) obj4).g;
                    zw70 zw70Var = ax70.Companion;
                    strS = evx0.s(str, "_calpico_rooms_cache.db");
                    ega0.a(ega0VarM, "Creating database ".concat(strS), null, null, 14);
                    o2p0.a(zad.class);
                    x21 x21Var = x21.e;
                    sao0 sao0Var = fbd.a;
                    this.p = ega0VarM;
                    this.q = strS;
                    this.o = true;
                    Object objA = ((xew0) obj3).a(x21Var, strS, sao0Var, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    obj = objA;
                    ega0Var = ega0VarM;
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    strS = (String) this.q;
                    ega0Var = (ega0) this.p;
                    vpq0.o(obj);
                }
                wew0 wew0Var = (wew0) obj;
                ((xv51) obj2).d(new oad(ega0Var, strS, wew0Var, null));
                return new pad(wew0Var);
            default:
                final FrameLayout frameLayout = (FrameLayout) obj4;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    syq0 syq0Var = (syq0) this.p;
                    if (syq0Var != null) {
                        FrameLayout frameLayout2 = syq0Var.c;
                        syq0Var.g = true;
                        zcg0 zcg0Var = syq0Var.e;
                        if (zcg0Var != null) {
                            zcg0Var.b();
                        }
                        syq0Var.e = null;
                        frameLayout2.removeCallbacks(syq0Var.h);
                        WeakHashMap weakHashMap = el21.a;
                        ig51.a(frameLayout2, null);
                        syq0Var.d.clear();
                    }
                    ((ComposeView) this.q).disposeComposition();
                    ViewParent parent = frameLayout.getParent();
                    final ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (((mxo0) obj3).a) {
                        if (viewGroup != null) {
                            viewGroup.post(new Runnable() { // from class: oyr0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    viewGroup.removeView(frameLayout);
                                }
                            });
                        }
                    } else if (viewGroup != null) {
                        viewGroup.removeView(frameLayout);
                    }
                    ((dso0) obj2).A();
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qad(xu xuVar, xew0 xew0Var, xv51 xv51Var, twp twpVar) {
        super(2, twpVar);
        this.r = xuVar;
        this.s = xew0Var;
        this.t = xv51Var;
    }
}
