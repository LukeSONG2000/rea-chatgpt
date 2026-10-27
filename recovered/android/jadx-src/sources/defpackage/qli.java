package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qli implements htw {
    public final /* synthetic */ byte a;

    public /* synthetic */ qli(byte b) {
        this.a = b;
    }

    @Override // defpackage.htw
    public final void a(kxn kxnVar, hqz hqzVar) {
        boolean z = false;
        int i = 0;
        z = false;
        switch (this.a) {
            case 0:
                hqz hqzVar2 = (jwb0) hqzVar;
                kxnVar.q();
                int iU = kxnVar.u();
                ((fq90) kxnVar.d).a((char) 160);
                kxnVar.I(hqzVar2, iU);
                kxnVar.e(hqzVar2);
                break;
            case 1:
                w9r w9rVar = (w9r) hqzVar;
                kxnVar.q();
                int iU2 = kxnVar.u();
                kxnVar.K(w9rVar);
                ((jdt) kxnVar.c).H(dgw.A, Integer.valueOf(w9rVar.g));
                kxnVar.I(w9rVar, iU2);
                kxnVar.e(w9rVar);
                break;
            case 2:
                ((fq90) kxnVar.d).a(' ');
                break;
            case 3:
                kxnVar.q();
                break;
            case 4:
                hqz hqzVar3 = (qy00) hqzVar;
                i36 i36Var = (i36) hqzVar3.a;
                if (i36Var != null) {
                    i36 i36Var2 = (i36) i36Var.a;
                    if (i36Var2 instanceof olv) {
                        z = ((olv) i36Var2).g;
                    }
                }
                if (!z) {
                    kxnVar.q();
                }
                int iU3 = kxnVar.u();
                kxnVar.K(hqzVar3);
                ((jdt) kxnVar.c).H(dgw.C, Boolean.valueOf(z));
                kxnVar.I(hqzVar3, iU3);
                if (!z) {
                    kxnVar.e(hqzVar3);
                }
                break;
            case 5:
                obv obvVar = (obv) hqzVar;
                int iU4 = kxnVar.u();
                kxnVar.K(obvVar);
                ((jdt) kxnVar.c).H(dgw.B, obvVar.g);
                kxnVar.I(obvVar, iU4);
                break;
            case 6:
                hqz hqzVar4 = (bja0) hqzVar;
                int iU5 = kxnVar.u();
                kxnVar.K(hqzVar4);
                kxnVar.I(hqzVar4, iU5);
                break;
            case 7:
                hqz hqzVar5 = (zgn) hqzVar;
                int iU6 = kxnVar.u();
                kxnVar.K(hqzVar5);
                kxnVar.I(hqzVar5, iU6);
                break;
            case 8:
                hqz hqzVar6 = (q46) hqzVar;
                kxnVar.q();
                int iU7 = kxnVar.u();
                kxnVar.K(hqzVar6);
                kxnVar.I(hqzVar6, iU7);
                kxnVar.e(hqzVar6);
                break;
            case 9:
                o6b o6bVar = (o6b) hqzVar;
                int iU8 = kxnVar.u();
                fq90 fq90Var = (fq90) kxnVar.d;
                StringBuilder sb = fq90Var.a;
                sb.append((char) 160);
                sb.append(o6bVar.g);
                fq90Var.a((char) 160);
                kxnVar.I(o6bVar, iU8);
                break;
            case 10:
                pko pkoVar = (pko) hqzVar;
                sli.a(kxnVar, pkoVar.j, pkoVar.k, pkoVar);
                break;
            case 11:
                tns tnsVar = (tns) hqzVar;
                sli.a(kxnVar, null, tnsVar.g, tnsVar);
                break;
            case 12:
                fq90 fq90Var2 = (fq90) kxnVar.d;
                atr atrVar = (atr) hqzVar;
                tee teeVar = (tee) kxnVar.b;
                a56 a56Var = (a56) ((Map) ((jdt) teeVar.f).b).get(atr.class);
                if (a56Var == null) {
                    kxnVar.K(atrVar);
                    break;
                } else {
                    int iU9 = kxnVar.u();
                    kxnVar.K(atrVar);
                    if (iU9 == kxnVar.u()) {
                        fq90Var2.a((char) 65532);
                    }
                    boolean z2 = atrVar.a instanceof obv;
                    bqn bqnVar = (bqn) teeVar.e;
                    String str = atrVar.g;
                    bqnVar.getClass();
                    jdt jdtVar = (jdt) kxnVar.c;
                    jdtVar.H(yfc0.N, str);
                    jdtVar.H(yfc0.O, Boolean.valueOf(z2));
                    jdtVar.H(yfc0.P, null);
                    Object objA = a56Var.a(teeVar, jdtVar);
                    StringBuilder sb2 = fq90Var2.a;
                    int length = sb2.length();
                    int length2 = sb2.length();
                    if (length > iU9 && iU9 >= 0 && length <= length2) {
                        fq90.c(fq90Var2, objA, iU9, length);
                        break;
                    }
                }
                break;
            case 13:
                hqz hqzVar7 = (jmv) hqzVar;
                k940 k940Var = dgw.x;
                int iU10 = kxnVar.u();
                jdt jdtVar2 = (jdt) kxnVar.c;
                kxnVar.K(hqzVar7);
                i36 i36Var3 = (i36) hqzVar7.a;
                if (i36Var3 instanceof cm00) {
                    cm00 cm00Var = (cm00) i36Var3;
                    Integer num = cm00Var.i;
                    int iIntValue = num != null ? num.intValue() : 0;
                    jdtVar2.H(k940Var, tli.b);
                    jdtVar2.H(dgw.z, Integer.valueOf(iIntValue));
                    Integer num2 = cm00Var.i;
                    int iIntValue2 = (num2 != null ? num2.intValue() : 0) + 1;
                    cm00Var.i = iIntValue2 != 0 ? Integer.valueOf(iIntValue2) : null;
                } else {
                    jdtVar2.H(k940Var, tli.a);
                    k940 k940Var2 = dgw.y;
                    for (hqz hqzVarC = (i36) hqzVar7.a; hqzVarC != null; hqzVarC = hqzVarC.c()) {
                        if (hqzVarC instanceof jmv) {
                            i++;
                        }
                    }
                    jdtVar2.H(k940Var2, Integer.valueOf(i));
                }
                kxnVar.I(hqzVar7, iU10);
                if (hqzVar7.e != null) {
                    kxnVar.q();
                }
                break;
            default:
                kxnVar.q();
                int iU11 = kxnVar.u();
                kxnVar.K(hqzVar);
                kxnVar.I(hqzVar, iU11);
                kxnVar.e(hqzVar);
                break;
        }
    }
}
