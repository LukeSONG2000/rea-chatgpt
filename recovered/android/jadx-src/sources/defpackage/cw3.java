package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cw3 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ iv3 b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ yw3 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Function0 i;

    public /* synthetic */ cw3(iv3 iv3Var, Set set, Function1 function1, yw3 yw3Var, int i, boolean z, int i2, Function0 function0) {
        this.b = iv3Var;
        this.c = set;
        this.d = function1;
        this.e = yw3Var;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.i;
        int i = this.h;
        boolean z = this.g;
        int i2 = this.f;
        yw3 yw3Var = this.e;
        Function1 function1 = this.d;
        Set set = this.c;
        iv3 iv3Var = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    function1.invoke(it.next());
                }
                yw3Var.a(i2);
                if (yw3Var.c(iv3Var, str, z, i)) {
                    function0.invoke();
                }
                break;
            default:
                if (iv3Var.a() == jv3.b) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        function1.invoke(it2.next());
                    }
                    yw3Var.a(i2);
                }
                if (yw3Var.c(iv3Var, str, z, i)) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cw3(Set set, Function1 function1, yw3 yw3Var, int i, iv3 iv3Var, boolean z, int i2, Function0 function0) {
        this.c = set;
        this.d = function1;
        this.e = yw3Var;
        this.f = i;
        this.b = iv3Var;
        this.g = z;
        this.h = i2;
        this.i = function0;
    }
}
