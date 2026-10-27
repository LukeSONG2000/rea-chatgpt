package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q71 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q71(o4z o4zVar, Function1 function1, tiy tiyVar, List list, Function1 function12, Function1 function13, int i, int i2) {
        this.e = o4zVar;
        this.f = function1;
        this.b = tiyVar;
        this.g = list;
        this.h = function12;
        this.i = function13;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        typ typVar = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                bit.a(this.e, this.b, (ymn) obj5, (e0o) obj4, (String) obj3, (zqe) typVar, (f1q) obj, iV, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ovw.j((o4z) this.e, (Function1) obj5, this.b, (List) obj4, (Function1) obj3, (Function1) typVar, (f1q) obj, iV2, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q71(Object obj, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, zqe zqeVar, int i, int i2) {
        this.e = obj;
        this.b = tiyVar;
        this.f = ymnVar;
        this.g = e0oVar;
        this.h = str;
        this.i = zqeVar;
        this.c = i;
        this.d = i2;
    }
}
