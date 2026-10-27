package defpackage;

import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e51 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e51(g650 g650Var, String str, e650 e650Var, Function1 function1) {
        this.a = (byte) 4;
        this.b = g650Var;
        this.c = str;
        this.e = e650Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                j51 j51Var = (j51) this.b;
                r81 r81Var = (r81) this.c;
                Function1 function1 = (Function1) this.d;
                l050 l050Var = (l050) this.e;
                p81 p81Var = (p81) obj;
                so50.C(p81Var, j51Var.c);
                e010 e010Var = p81Var.e;
                Object objB = j51Var.b(e010Var.getValue());
                if (!b79.u(objB, e010Var.getValue())) {
                    j51Var.c.b.setValue(objB);
                    r81Var.b.setValue(objB);
                    if (function1 != null) {
                        function1.invoke(j51Var);
                    }
                    p81Var.a();
                    l050Var.a = true;
                } else if (function1 != null) {
                    function1.invoke(j51Var);
                }
                return tid0.a;
            case 1:
                Set set = (Set) this.b;
                Object obj3 = this.c;
                Set set2 = (Set) this.d;
                puy puyVar = (puy) this.e;
                set.add(obj3);
                return new buj(set, obj3, set2, puyVar);
            case 2:
                n050 n050Var = (n050) this.b;
                wl6 wl6Var = (wl6) this.c;
                y0i y0iVar = (y0i) this.d;
                jni jniVar = (jni) this.e;
                try {
                    n050Var.a = wl6Var.read((ByteBuffer) obj);
                    return tid0.a;
                } finally {
                    th = th;
                    try {
                        break;
                    } catch (Throwable th) {
                    }
                }
            case 3:
                yj50 yj50Var = (yj50) this.b;
                String str = (String) this.c;
                hs70 hs70Var = (hs70) this.d;
                puy puyVar2 = (puy) this.e;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                yj50Var.b(1, Collections.singletonMap(str, bool));
                hs70Var.a = false;
                ((Function1) puyVar2.getValue()).invoke(bool);
                return tid0.a;
            default:
                g650 g650Var = (g650) this.b;
                String str2 = (String) this.c;
                e650 e650Var = (e650) this.e;
                Function1 function12 = (Function1) this.d;
                wx90 wx90VarQ = wnm.Q(g650Var.a, new tni("ReleaseCompletable/".concat(str2)), 0, new o630(e650Var, function12, z ? 1 : 0, (byte) 19), 2);
                e650Var.c = wx90VarQ;
                wx90VarQ.C(new ww30((Object) g650Var, (Object) e650Var, (byte) 10));
                return tid0.a;
        }
    }

    public /* synthetic */ e51(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
