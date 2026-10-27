package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j4v implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q5s b;
    public final /* synthetic */ x8v c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ j4v(q5s q5sVar, x8v x8vVar, Function1 function1, byte b) {
        this.a = b;
        this.b = q5sVar;
        this.c = x8vVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.d;
        x8v x8vVar = this.c;
        q5s q5sVar = this.b;
        switch (b) {
            case 0:
                if (q5sVar != null) {
                    q5sVar.a(x8vVar.k0(), f4v.a, 0);
                }
                function1.invoke(w7v.a);
                break;
            case 1:
                if (q5sVar != null) {
                    q5sVar.b(7, 3, x8vVar.k0(), null);
                }
                function1.invoke(x7v.a);
                break;
            case 2:
                if (q5sVar != null) {
                    q5sVar.a(x8vVar.k0(), f4v.d, 0);
                }
                function1.invoke(g8v.a);
                break;
            case 3:
                if (q5sVar != null) {
                    q5sVar.a(x8vVar.k0(), f4v.f, x8vVar.T().size());
                }
                function1.invoke(new m8v(x8vVar.x0().a.a.b));
                break;
            case 4:
                if (x8vVar.k0() != null) {
                    if (q5sVar != null) {
                        q5sVar.b(3, 4, x8vVar.k0(), null);
                    }
                    function1.invoke(new o8v(false));
                }
                break;
            case 5:
                if (x8vVar.m()) {
                    if (q5sVar != null) {
                        q5sVar.b(3, 4, x8vVar.k0(), null);
                    }
                    function1.invoke(new p8v(x8vVar.H()));
                }
                break;
            case 6:
                if (q5sVar != null) {
                    q5sVar.b(12, 4, x8vVar.k0(), null);
                }
                function1.invoke(q7v.a);
                break;
            case 7:
                if (q5sVar != null) {
                    q5sVar.b(2, 4, x8vVar.k0(), null);
                }
                function1.invoke(r7v.a);
                break;
            case 8:
                if (q5sVar != null) {
                    q5sVar.b(2, 4, x8vVar.k0(), null);
                }
                function1.invoke(new s7v(x8vVar.H()));
                break;
            case 9:
                if (q5sVar != null) {
                    q5sVar.b(8, 2, x8vVar.k0(), null);
                }
                function1.invoke(b8v.a);
                break;
            case 10:
                if (q5sVar != null) {
                    q5sVar.b(9, 2, x8vVar.k0(), null);
                }
                function1.invoke(c8v.a);
                break;
            case 11:
                if (q5sVar != null) {
                    q5sVar.b(6, 5, x8vVar.k0(), null);
                }
                function1.invoke(o7v.a);
                break;
            case 12:
                if (q5sVar != null) {
                    q5sVar.b(13, 2, x8vVar.k0(), null);
                }
                function1.invoke(p7v.a);
                break;
            case 13:
                if (q5sVar != null) {
                    eds edsVarK0 = x8vVar.k0();
                    io0 io0Var = q5sVar.a;
                    if (edsVarK0 != null) {
                        io0Var.i(new ChatgptImageLightboxComposerTyped(r5s.b(edsVarK0, q5sVar.c), null, 2, null));
                    }
                }
                function1.invoke(d8v.a);
                break;
            default:
                Function0 j4vVar = new j4v(q5sVar, x8vVar, function1, (byte) 11);
                if (x8vVar.v0()) {
                    j4vVar = new gvs(function1, g3w.j, (byte) 29);
                }
                j4vVar.invoke();
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j4v(x8v x8vVar, q5s q5sVar, Function1 function1, byte b) {
        this.a = b;
        this.c = x8vVar;
        this.b = q5sVar;
        this.d = function1;
    }
}
