package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qpg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qpg(gmq gmqVar, String str, Function0 function0, tiy tiyVar, boolean z, int i, int i2) {
        this.a = (byte) 2;
        this.g = gmqVar;
        this.f = str;
        this.h = function0;
        this.c = tiyVar;
        this.b = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.g;
        Object obj4 = this.c;
        Object obj5 = this.h;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                i48.w((String) obj6, (ol3) obj5, (String) obj3, this.b, (tiy) obj4, (f1q) obj, iV, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                ca8.l((List) obj6, this.b, (Function0) obj3, (Function1) obj5, (tiy) obj4, (f1q) obj, iV2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                gnq.v((gmq) obj3, (String) obj6, (Function0) obj5, (tiy) obj4, this.b, (f1q) obj, iV3, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(s | 1);
                m98.p((uat) obj6, (Function1) obj3, (Function1) obj5, (tiy) obj4, this.b, (f1q) obj, iV4, this.e);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(s | 1);
                pqx.b((glx) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, this.b, (f1q) obj, iV5, this.e);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(s | 1);
                cu40.i((List) obj6, (Function1) obj3, (Function1) obj5, (tiy) obj4, this.b, (f1q) obj, iV6, this.e);
                break;
            default:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(s | 1);
                byte b2 = this.e;
                hpt.w(iV7, b2, f1qVar, (tiy) obj4, (String) obj6, (String) obj3, (Function0) obj5, this.b);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qpg(Object obj, typ typVar, typ typVar2, Object obj2, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.g = typVar;
        this.h = typVar2;
        this.c = obj2;
        this.b = z;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qpg(String str, ol3 ol3Var, String str2, boolean z, tiy tiyVar, int i, int i2) {
        this.a = (byte) 0;
        this.f = str;
        this.h = ol3Var;
        this.g = str2;
        this.b = z;
        this.c = tiyVar;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qpg(String str, String str2, boolean z, Function0 function0, tiy tiyVar, int i, int i2) {
        this.a = (byte) 6;
        this.f = str;
        this.h = function0;
        this.c = tiyVar;
        this.g = str2;
        this.b = z;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qpg(List list, boolean z, Function0 function0, Function1 function1, tiy tiyVar, int i, int i2) {
        this.a = (byte) 1;
        this.f = list;
        this.b = z;
        this.g = function0;
        this.h = function1;
        this.c = tiyVar;
        this.d = i;
        this.e = i2;
    }
}
