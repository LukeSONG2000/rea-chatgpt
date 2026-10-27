package defpackage;

import android.app.Application;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f7f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f7f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ij ijVar = (ij) obj5;
                ol3 ol3Var = (ol3) obj4;
                h330 h330Var = (h330) obj3;
                puy puyVar = (puy) obj2;
                puy puyVar2 = (puy) obj;
                if (ijVar == null || ijVar.a.b) {
                    ol3Var.b.k(new hwk(g3w.h, null, 4), new f1z((byte) 8));
                } else {
                    puyVar.setValue(Boolean.valueOf(h330Var.f()));
                    if (!((Boolean) puyVar.getValue()).booleanValue()) {
                        h330Var.g(0L);
                    }
                    puyVar2.setValue(Boolean.TRUE);
                }
                if (ijVar == null || ijVar.a.b) {
                    h330Var.a();
                }
                return tid0Var;
            case 1:
                i0h i0hVar = (i0h) obj5;
                r3w r3wVar = i0hVar.b;
                k2b0 k2b0Var = i0hVar.c;
                r3w.a(r3wVar, jc4.n("Creating database ", (String) k2b0Var.getValue()), null, null, 14);
                a350.a(dji.class);
                lgc0 lgc0Var = new lgc0(new n2b0(uz7.c), (String) k2b0Var.getValue(), qji.a, (Application) ((jgc0) obj4).a.a.a);
                ((so) obj3).b("ConversationDatabase/close", new g51(i0hVar, lgc0Var, cngVar, (byte) 2));
                ((l2e0) obj2).b("ConversationDatabase/delete", new g51(i0hVar, (Application) obj, cngVar, (byte) 3));
                ydj ydjVar = h0h.a;
                gih gihVar = ojx.a;
                cni cniVar = ojx.b;
                a350.a(dji.class);
                return new dji(lgc0Var, ydjVar, gihVar, cniVar);
            default:
                l050 l050Var = (l050) obj5;
                WeakReference weakReference = (WeakReference) obj4;
                Function0 function0 = (Function0) obj3;
                jze0 jze0Var = (jze0) obj2;
                p050 p050Var = (p050) obj;
                if (!l050Var.a) {
                    l050Var.a = true;
                    View view = (View) weakReference.get();
                    if (view != null) {
                        weakReference.clear();
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            Object obj6 = p050Var.a;
                            if (obj6 == null) {
                                obj6 = tid0Var;
                            }
                            jze0Var.b(viewTreeObserver, obj6);
                        }
                    }
                    function0.invoke();
                }
                return tid0Var;
        }
    }
}
