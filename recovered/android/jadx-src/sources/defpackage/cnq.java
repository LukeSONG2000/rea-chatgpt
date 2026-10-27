package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cnq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ cnq(boolean z, zqe zqeVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gnq.n(ovw.V(49), zqeVar, (f1q) obj, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                fqy.a(ovw.V(49), zqeVar, (f1q) obj, z);
                break;
            case 2:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ltt.L(this.b, b.f(qiyVar, 1.0f), null, null, null, j5i0.g0(409471539, new mr10(zqeVar, z ? (byte) 1 : (byte) 0), f1qVar), f1qVar, 196656, 28);
                }
                break;
            case 3:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rkt.w(this.b, d.a(qiyVar, "SharingSubject"), 0L, yjt.J(((sy70) f1qVar2.l(vy70.a)).a, 2.0f, 1), j5i0.g0(-872560802, new vcu(zqeVar, (byte) 17), f1qVar2), f1qVar2, 1572864, 30);
                }
                break;
            case 4:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    rkt.w(this.b, d.a(qiyVar, "SharingSubject"), 0L, yjt.J(((sy70) f1qVar3.l(vy70.a)).a, 2.0f, 1), j5i0.g0(464051131, new vcu(zqeVar, (byte) 16), f1qVar3), f1qVar3, 1572864, 30);
                }
                break;
            case 5:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    rkt.w(this.b, d.a(qiyVar, "SharingSubject"), 0L, sky.a, j5i0.g0(909588442, new vcu(zqeVar, (byte) 18), f1qVar4), f1qVar4, 1572864, 30);
                }
                break;
            case 6:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    lsm lsmVar = y4g.a;
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j = xsp.f;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.g;
                    }
                    q4e0.f(cya0.n(jb6.Q(j, !z), lsmVar), j5i0.g0(-1050752456, new vcu(zqeVar, (byte) 28), f1qVar5), f1qVar5, 56);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                le90.e(ovw.V(49), zqeVar, (f1q) obj, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cnq(boolean z, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = zqeVar;
    }
}
