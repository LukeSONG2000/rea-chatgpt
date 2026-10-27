package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fsb0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zqe e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Enum g;
    public final /* synthetic */ Function3 h;

    public /* synthetic */ fsb0(Object obj, Enum r2, long j, long j2, Function3 function3, boolean z, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = r2;
        this.b = j;
        this.c = j2;
        this.h = function3;
        this.d = z;
        this.e = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.h;
        Enum r5 = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1769473);
                ((znz) obj3).o((dvs) r5, this.b, this.c, (uke) function3, this.d, this.e, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1769473);
                ((coz) obj3).m((evs) r5, this.b, this.c, (ye90) function3, this.d, this.e, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
