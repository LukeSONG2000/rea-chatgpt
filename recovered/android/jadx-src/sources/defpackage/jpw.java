package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jpw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ int j;
    public final /* synthetic */ byte k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jpw(jcu jcuVar, qr00 qr00Var, Object obj, String str, zqe zqeVar, tiy tiyVar, boolean z, zqe zqeVar2, int i, int i2) {
        this.a = (byte) 2;
        this.b = jcuVar;
        this.c = qr00Var;
        this.i = obj;
        this.d = str;
        this.e = zqeVar;
        this.f = tiyVar;
        this.g = z;
        this.h = zqeVar2;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.i;
        tid0 tid0Var = tid0.a;
        int i = this.j;
        Object obj4 = this.h;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                rit.t((rsb0) obj8, (Function1) obj7, (mvb0) obj6, (im90) obj5, this.f, this.g, (lwt) obj4, (Function1) obj3, (f1q) obj, iV, this.k);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ojt.j((rsb0) obj8, (Function1) obj7, (mvb0) obj6, (im90) obj5, this.f, this.g, (lwt) obj4, (Function1) obj3, (f1q) obj, iV2, this.k);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                a9d.o((jcu) obj8, (qr00) obj7, this.i, (String) obj6, (zqe) obj5, this.f, this.g, (zqe) obj4, (f1q) obj, iV3, this.k);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jpw(rsb0 rsb0Var, Function1 function1, mvb0 mvb0Var, im90 im90Var, tiy tiyVar, boolean z, lwt lwtVar, Function1 function12, int i, int i2, byte b) {
        this.a = b;
        this.b = rsb0Var;
        this.c = function1;
        this.d = mvb0Var;
        this.e = im90Var;
        this.f = tiyVar;
        this.g = z;
        this.h = lwtVar;
        this.i = function12;
        this.j = i;
        this.k = i2;
    }
}
