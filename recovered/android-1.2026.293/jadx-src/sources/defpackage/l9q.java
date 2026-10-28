package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l9q extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9q(boolean z, zaq zaqVar, qxp qxpVar, ArrayList arrayList, String str, Map map, twp twpVar) {
        super(1, twpVar);
        this.p = z;
        this.q = zaqVar;
        this.r = qxpVar;
        this.s = arrayList;
        this.t = str;
        this.u = map;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                return new l9q(this.p, (zaq) obj5, (qxp) obj4, (ArrayList) obj3, (String) obj2, (Map) obj, twpVar);
            default:
                return new l9q((xi60) obj5, (t5r) obj4, (ycq0) obj3, (ChatgptModelPickerSurface) obj2, this.p, (mi6) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((l9q) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ0;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        yfs yfsVar = yfs.a;
        boolean z = true;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (this.p) {
                        this.o = true;
                        int i = zaq.Y1;
                        objQ0 = ((zaq) obj6).Q0((qxp) obj5, (ArrayList) obj4, (String) obj3, (Map) obj2, this);
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ0 = obj;
                if (!((Boolean) objQ0).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ycq0 ycq0Var = (ycq0) obj4;
                    this.o = true;
                    if (((xi60) obj6).K((t5r) obj5, ycq0Var.a, ycq0Var.b, ycq0Var.c, ycq0Var.d, (ChatgptModelPickerSurface) obj3, this.p, (mi6) obj2, false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9q(xi60 xi60Var, t5r t5rVar, ycq0 ycq0Var, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z, mi6 mi6Var, twp twpVar) {
        super(1, twpVar);
        this.q = xi60Var;
        this.r = t5rVar;
        this.s = ycq0Var;
        this.t = chatgptModelPickerSurface;
        this.p = z;
        this.u = mi6Var;
    }
}
