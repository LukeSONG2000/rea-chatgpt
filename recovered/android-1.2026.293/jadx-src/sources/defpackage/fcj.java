package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fcj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fcj(Function0 function0, z1b z1bVar, String str, zn30 zn30Var, String str2, wsp0 wsp0Var) {
        this.a = (byte) 2;
        this.b = function0;
        this.c = z1bVar;
        this.g = str;
        this.d = zn30Var;
        this.e = str2;
        this.f = wsp0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.g;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                p9k p9kVar = (p9k) obj6;
                Function2 function2 = (Function2) obj5;
                azk azkVar = (azk) obj3;
                dcj dcjVar = (dcj) obj2;
                Function1 function1 = (Function1) obj;
                String str = (String) obj4;
                if (p9kVar.b.m) {
                    if (function2 != null) {
                        function2.invoke(p9kVar.a.a.a, azkVar.a);
                    }
                } else if (s4x0.k0(dcjVar.b)) {
                    function1.invoke(str);
                }
                return a011Var;
            case 1:
                n19 n19Var = (n19) obj6;
                n19Var.F(gj81.d((die0) obj5, (z1r0) obj3, (die0) obj2, (a5e0) obj, (a5e0) obj4));
                n19Var.F(uc30.a);
                return a011Var;
            default:
                h0q0 h0q0Var = (h0q0) ((z1b) obj5).b;
                String str2 = (String) obj4;
                zn30 zn30Var = (zn30) obj3;
                String str3 = (String) obj2;
                wsp0 wsp0Var = (wsp0) obj;
                if (((Boolean) ((Function0) obj6).invoke()).booleanValue() && h0q0Var.h(str2).a() == zn30Var) {
                    co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str2);
                    long j = zn30Var.a;
                    if (co30Var != null && kdd.l(ecf0.f(co30Var, str3, j).a(), wsp0Var)) {
                        z = true;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ fcj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
