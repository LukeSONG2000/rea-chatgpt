package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class in2 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ in2(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new in2((byte) 0, twpVar, (jn2) obj2, (mqy0) obj);
            case 1:
                return new in2((byte) 1, twpVar, (lmd) obj2, (fmd) obj);
            case 2:
                return new in2((byte) 2, twpVar, (yjj) obj2, (String) obj);
            case 3:
                return new in2((byte) 3, twpVar, (szv) obj2, (e0w) obj);
            default:
                return new in2((byte) 4, twpVar, (rod0) obj2, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((in2) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        Handler handler;
        en2 en2Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                jn2 jn2Var = (jn2) obj3;
                asv0 asv0Var = jn2Var.e;
                View view = jn2Var.a;
                boolean z = this.o;
                byte b3 = 0;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        fn2 fn2Var = new fn2();
                        mqy0 mqy0Var = (mqy0) obj2;
                        en2 en2Var2 = new en2(fn2Var, new w72((Object) jn2Var, (Object) mqy0Var, (byte) 2), new gm2(jn2Var, mqy0Var, b2), view);
                        Function1 function1 = jn2Var.b;
                        if (function1 != null && (en2Var = (en2) function1.invoke(en2Var2)) != null) {
                            en2Var2 = en2Var;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (looperMyLooper != (handler2 != null ? handler2.getLooper() : null)) {
                            gn2 gn2Var = jn2Var.i;
                            if (gn2Var == null) {
                                gn2Var = new gn2(jn2Var, en2Var2, fn2Var, b3);
                                jn2Var.i = gn2Var;
                            }
                            view.post(gn2Var);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new u410(en2Var2), 1);
                            if (actionModeStartActionMode == null) {
                                return a011Var;
                            }
                            jn2Var.h = actionModeStartActionMode;
                        }
                        this.o = true;
                        Object objM = fn2Var.a.m(this);
                        if (objM != yfsVar) {
                            objM = a011Var;
                        }
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (Looper.myLooper() != (handler != null ? handler.getLooper() : null)) {
                        Runnable hn2Var = jn2Var.j;
                        if (hn2Var == null) {
                            hn2Var = new hn2(jn2Var, b3);
                            jn2Var.j = hn2Var;
                        }
                        view.post(hn2Var);
                    } else {
                        ActionMode actionMode = jn2Var.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    gn2 gn2Var2 = jn2Var.i;
                    if (gn2Var2 != null) {
                        view.removeCallbacks(gn2Var2);
                    }
                    jn2Var.h = null;
                    return a011Var;
                } finally {
                    asv0Var.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    handler = view.getHandler();
                    if (looperMyLooper2 != (handler != null ? handler.getLooper() : null)) {
                        Runnable hn2Var2 = jn2Var.j;
                        if (hn2Var2 == null) {
                            hn2Var2 = new hn2(jn2Var, b3);
                            jn2Var.j = hn2Var2;
                        }
                        view.post(hn2Var2);
                    } else {
                        ActionMode actionMode2 = jn2Var.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    gn2 gn2Var3 = jn2Var.i;
                    if (gn2Var3 != null) {
                        view.removeCallbacks(gn2Var3);
                    }
                    jn2Var.h = null;
                }
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    f9d f9dVar = ((emd) ((fmd) obj2)).a;
                    this.o = true;
                    return ((lmd) obj3).I(f9dVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i28 i28Var = new i28((String) obj2, twpVar, (byte) 5);
                this.o = true;
                Object objA = ((yjj) obj3).a(i28Var, this);
                return objA == yfsVar ? yfsVar : objA;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                szv szvVar = (szv) obj3;
                e0w e0wVar = (e0w) obj2;
                jzv jzvVar = e0wVar.e;
                vr vrVar = new vr((byte) 17, twpVar, (Object) szvVar, (Object) e0wVar);
                this.o = true;
                Object objE = szvVar.e(jzvVar, vrVar, this);
                return objE == yfsVar ? yfsVar : objE;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = ((rod0) obj3).h((String) obj2, this);
                    return objH == yfsVar ? yfsVar : objH;
                }
                if (z5) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
