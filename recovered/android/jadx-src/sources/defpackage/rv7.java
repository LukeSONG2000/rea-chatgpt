package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rv7 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ puy b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ rv7(puy puyVar, Function1 function1, Function1 function12) {
        this.b = puyVar;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Uri uri = (Uri) puyVar.getValue();
                puyVar.setValue(null);
                if (zBooleanValue && uri != null) {
                    function12.invoke(uri);
                } else if (!zBooleanValue && uri != null) {
                    function1.invoke(uri);
                }
                return tid0Var;
            default:
                w8v w8vVar = (w8v) obj;
                String str = ((hjh) puyVar.getValue()).s;
                boolean zD = ((hjh) puyVar.getValue()).d();
                if (w8vVar.equals(l7v.a)) {
                    function1.invoke(k5v.a);
                    return tid0Var;
                }
                boolean zEquals = w8vVar.equals(k7v.a);
                l5v l5vVar = l5v.a;
                if (zEquals) {
                    function1.invoke(l5vVar);
                    return tid0Var;
                }
                if (w8vVar.equals(m7v.a)) {
                    function1.invoke(new l6v(snm.d));
                    return tid0Var;
                }
                if (w8vVar instanceof q8v) {
                    function1.invoke(new m6v(((q8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof n7v) {
                    n7v n7vVar = (n7v) w8vVar;
                    function1.invoke(new m5v(n7vVar.a, n7vVar.b, n7vVar.c));
                    return tid0Var;
                }
                if (w8vVar.equals(p7v.a)) {
                    function1.invoke(p5v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(q7v.a)) {
                    function1.invoke(l5vVar);
                    return tid0Var;
                }
                if (w8vVar.equals(r7v.a)) {
                    function1.invoke(y5v.a);
                    return tid0Var;
                }
                if (w8vVar instanceof s7v) {
                    function12.invoke(new iih(((s7v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof t7v) {
                    function1.invoke(new q5v(((t7v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof a8v) {
                    a8v a8vVar = (a8v) w8vVar;
                    function1.invoke(new x5v(a8vVar.a, a8vVar.b, a8vVar.c));
                    return tid0Var;
                }
                if (w8vVar.equals(c8v.a)) {
                    function1.invoke(a6v.a);
                    return tid0Var;
                }
                if (w8vVar instanceof f8v) {
                    function12.invoke(new kih(((f8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof o8v) {
                    if (((o8v) w8vVar).a) {
                        function12.invoke(hih.a);
                        return tid0Var;
                    }
                    function1.invoke(new n5v(true, str, null));
                    return tid0Var;
                }
                if (w8vVar instanceof p8v) {
                    function12.invoke(new jih(((p8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar.equals(o7v.a)) {
                    return tid0Var;
                }
                if (w8vVar.equals(s8v.a)) {
                    function1.invoke(q6v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(v7v.a)) {
                    function1.invoke(s5v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(y7v.a)) {
                    function1.invoke(v5v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(z7v.a)) {
                    function1.invoke(w5v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(u7v.a)) {
                    function1.invoke(r5v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(x7v.a)) {
                    function1.invoke(u5v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(w7v.a)) {
                    function1.invoke(t5v.a);
                    return tid0Var;
                }
                if (w8vVar instanceof k8v) {
                    function1.invoke(new h6v(((k8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof e8v) {
                    e8v e8vVar = (e8v) w8vVar;
                    function1.invoke(new c6v(e8vVar.a, e8vVar.b));
                    return tid0Var;
                }
                if (w8vVar instanceof j8v) {
                    function1.invoke(new g6v(((j8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar.equals(h8v.a)) {
                    function1.invoke(f6v.a);
                    return tid0Var;
                }
                if (w8vVar.equals(g8v.a)) {
                    function1.invoke(e6v.a);
                    return tid0Var;
                }
                if (w8vVar instanceof m8v) {
                    function1.invoke(new j6v(((m8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof l8v) {
                    if (zD) {
                        function12.invoke(new lih(((l8v) w8vVar).a));
                        return tid0Var;
                    }
                    function1.invoke(new i6v(((l8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof n8v) {
                    function1.invoke(new k6v(((n8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof r8v) {
                    function12.invoke(mih.a);
                    return tid0Var;
                }
                if (w8vVar instanceof v8v) {
                    function1.invoke(new t6v(((v8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof u8v) {
                    function1.invoke(new s6v(((u8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar instanceof t8v) {
                    function1.invoke(new r6v(((t8v) w8vVar).a));
                    return tid0Var;
                }
                if (w8vVar.equals(d8v.a)) {
                    function1.invoke(b6v.a);
                    return tid0Var;
                }
                if ((w8vVar instanceof i8v) || w8vVar.equals(b8v.a)) {
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }

    public /* synthetic */ rv7(Function1 function1, Function1 function12, puy puyVar) {
        this.c = function1;
        this.d = function12;
        this.b = puyVar;
    }
}
