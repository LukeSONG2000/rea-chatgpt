package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kzr implements PointerInputEventHandler {
    public final /* synthetic */ cs40 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ szr c;
    public final /* synthetic */ io0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ puy h;

    public kzr(cs40 cs40Var, Function1 function1, szr szrVar, io0 io0Var, Function1 function12, puy puyVar, Function1 function13, puy puyVar2) {
        this.a = cs40Var;
        this.b = function1;
        this.c = szrVar;
        this.d = io0Var;
        this.e = function12;
        this.f = puyVar;
        this.g = function13;
        this.h = puyVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        final p050 p050Var = new p050();
        cs40 cs40Var = this.a;
        final Function1 function1 = this.b;
        szr szrVar = this.c;
        io0 io0Var = this.d;
        final Function1 function12 = this.e;
        puy puyVar = this.f;
        mn6 mn6Var = new mn6(cs40Var, p050Var, function1, szrVar, io0Var, function12, puyVar);
        final byte b = 0;
        Function0 function0 = new Function0() { // from class: jzr
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                Function1 function13 = function12;
                Function1 function14 = function1;
                p050 p050Var2 = p050Var;
                switch (b2) {
                    case 0:
                        p050Var2.a = null;
                        function14.invoke(null);
                        function13.invoke(Boolean.FALSE);
                        break;
                    default:
                        p050Var2.a = null;
                        function14.invoke(null);
                        function13.invoke(Boolean.FALSE);
                        break;
                }
                return tid0Var;
            }
        };
        final byte b2 = 1;
        return tlm.h(ly20Var, mn6Var, function0, new Function0() { // from class: jzr
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                Function1 function13 = function12;
                Function1 function14 = function1;
                p050 p050Var2 = p050Var;
                switch (b22) {
                    case 0:
                        p050Var2.a = null;
                        function14.invoke(null);
                        function13.invoke(Boolean.FALSE);
                        break;
                    default:
                        p050Var2.a = null;
                        function14.invoke(null);
                        function13.invoke(Boolean.FALSE);
                        break;
                }
                return tid0Var;
            }
        }, new my3(function1, cs40Var, p050Var, ly20Var, szrVar, this.g, puyVar, this.h), cngVar);
    }
}
