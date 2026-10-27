package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wa7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wa7(cs60 cs60Var, tiy tiyVar, opg0 opg0Var, zqe zqeVar, int i) {
        this.a = (byte) 3;
        this.e = cs60Var;
        this.c = tiyVar;
        this.f = opg0Var;
        this.b = zqeVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                za7.a((List) obj6, (Function1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kt7.j((jcu) obj6, (e97) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                bqa.d((xpa) obj6, (Function0) obj4, (Function2) obj5, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                zm7.e((cs60) obj6, (tiy) obj3, (opg0) obj5, (zqe) obj4, (f1q) obj, ovw.V(s | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gnq.l((fkq) obj6, (String) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                om7.n((vz50) obj6, (Function0) obj4, (Function0) obj5, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                t4v.j((x8v) obj6, (Function0) obj4, (Function0) obj5, (Function0) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                qt80.a((tt80) obj6, (rt80) obj4, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                l090.n((dv80) obj6, (u090) obj4, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                tut.W((String) obj6, (String) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(s | 1));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wa7(byte b, int i, tiy tiyVar, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = tiyVar;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wa7(Object obj, Object obj2, typ typVar, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.f = typVar;
        this.c = obj3;
        this.d = i;
    }
}
