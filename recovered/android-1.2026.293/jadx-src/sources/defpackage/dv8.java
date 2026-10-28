package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dv8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ dv8(bwe bweVar, lxe lxeVar, o5a0 o5a0Var, hve hveVar, bwe bweVar2, emw0 emw0Var, int i) {
        this.a = (byte) 0;
        this.c = bweVar;
        this.e = lxeVar;
        this.f = o5a0Var;
        this.g = hveVar;
        this.d = bweVar2;
        this.h = emw0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                utf0.h((bwe) obj8, (lxe) obj6, (o5a0) obj5, (hve) obj4, (bwe) obj7, (emw0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                m871.d((q8a) obj8, (List) obj7, (Function1) obj6, (Function1) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((odv0) obj8).n((Uri) obj7, (Function1) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                b260.e((ArrayList) obj8, (Function3) obj7, (Function2) obj6, (lms0) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                hj81.e((tev0) obj8, (vev0) obj7, (Function1) obj6, (nqd0) obj5, (aq70) obj4, (lxy0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dv8(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = qs10Var;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.b = i;
    }
}
