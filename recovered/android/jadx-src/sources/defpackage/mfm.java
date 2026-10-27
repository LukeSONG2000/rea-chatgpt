package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mfm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ofm b;

    public /* synthetic */ mfm(ofm ofmVar, byte b) {
        this.a = b;
        this.b = ofmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ahm ahmVar = ahm.b;
        bhm bhmVar = bhm.b;
        dhm dhmVar = dhm.b;
        tid0 tid0Var = tid0.a;
        ofm ofmVar = this.b;
        switch (b) {
            case 0:
                vfm vfmVar = (vfm) obj;
                if (vfmVar.equals(ufm.a)) {
                    ofmVar.a(jhm.a);
                } else if (!(vfmVar instanceof tfm)) {
                    n0z.a();
                } else {
                    ofmVar.a(new ihm(((tfm) vfmVar).a));
                }
                break;
            case 1:
                jdm jdmVar = (jdm) obj;
                xt4 xt4Var = ofmVar.b;
                p0h0 p0h0VarM = xt4Var.m();
                shm shmVar = p0h0VarM instanceof shm ? (shm) p0h0VarM : null;
                if (shmVar != null) {
                    if (jdmVar instanceof idm) {
                        yhm yhmVar = new yhm(shmVar.d);
                        List list = ((idm) jdmVar).a;
                        List list2 = shmVar.c;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (obj2 instanceof ecm) {
                                arrayList.add(obj2);
                            }
                        }
                        xt4Var.x(shm.k(shmVar, fee.e1(list, arrayList), 0, yhmVar, null, false, 214));
                    } else if (!(jdmVar instanceof hdm)) {
                        n0z.a();
                    } else {
                        ofmVar.a(new ihm(((hdm) jdmVar).a));
                    }
                }
                break;
            case 2:
                ofmVar.e(ofmVar.b, ahmVar);
                break;
            case 3:
                ofmVar.e(ofmVar.b, bhmVar);
                break;
            case 4:
                ofmVar.e(ofmVar.b, dhmVar);
                break;
            case 5:
                ofmVar.e(ofmVar.b, ygm.b);
                break;
            case 6:
                acm acmVar = (acm) obj;
                xt4 xt4Var2 = ofmVar.b;
                bim bimVar = (bim) xt4Var2.m();
                if (bimVar != null) {
                    if (acmVar instanceof zbm) {
                        String str = ((zbm) acmVar).a;
                        xt4Var2.x(bim.d(bimVar, new yhm(str), str, null, null, 12));
                    } else if (!(acmVar instanceof ybm)) {
                        n0z.a();
                    } else {
                        InternalErrorInfo.NetworkErrorInfo networkErrorInfo = ((ybm) acmVar).a;
                        if (!networkErrorInfo.isRecoverable()) {
                            ofmVar.a(new ihm(networkErrorInfo));
                        }
                    }
                }
                break;
            case 7:
                ofmVar.e(ofmVar.b, ahmVar);
                break;
            case 8:
                ofmVar.e(ofmVar.b, bhmVar);
                break;
            default:
                ofmVar.e(ofmVar.b, dhmVar);
                break;
        }
        return tid0Var;
    }
}
