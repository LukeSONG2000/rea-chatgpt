package defpackage;

import android.os.Bundle;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q64 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q64(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                wlv wlvVar = (wlv) obj;
                ArrayList arrayList = new ArrayList(gee.n(wlvVar, 10));
                Iterator<E> it = wlvVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(((e1a0) it.next()).getValue());
                }
                break;
            case 2:
                ((alp) ((ykp) obj)).b(true);
                break;
            case 3:
                jfi jfiVar = (jfi) obj;
                g1a0 g1a0Var = jfiVar.Z;
                ArrayList arrayList2 = ((qgi) g1a0Var.getValue()).s.q0;
                if (arrayList2 == null || !arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        } else if (b79.u(((c4b0) it2.next()).a, "picture_v2")) {
                            if (((qgi) g1a0Var.getValue()).U0) {
                                jfiVar.z(kdh.a);
                            }
                            jfiVar.z(new m9h(new x2f("picture_v2")));
                            break;
                        }
                    }
                }
                break;
            case 4:
                String str = ((qgi) ((ngi) obj).n()).q0;
                if (str != null) {
                }
                break;
            case 5:
                break;
            case 6:
                hfm hfmVar = (hfm) obj;
                Bundle bundle = hfmVar.f;
                if (bundle == null) {
                    zyn.h(hfmVar, " has null arguments", "Fragment ");
                }
                break;
            case 7:
                ((o4z) obj).a();
                break;
            case 8:
                ((zje0) obj).g0();
                break;
            case 9:
                u1o u1oVar = (u1o) obj;
                ab5 ab5Var = new ab5(u1oVar.q());
                ab5Var.k(u1oVar);
                ab5Var.e();
                break;
            case 10:
                i7p i7pVar = (i7p) obj;
                i7pVar.T(i7pVar.U0.getString(R.string.a96));
                break;
            case 11:
                swq swqVar = (swq) obj;
                Bundle bundle2 = swqVar.f;
                if (bundle2 == null) {
                    zyn.h(swqVar, " has null arguments", "Fragment ");
                }
                break;
            case 12:
                j2t j2tVar = (j2t) obj;
                Bundle bundle3 = j2tVar.f;
                if (bundle3 == null) {
                    zyn.h(j2tVar, " has null arguments", "Fragment ");
                }
                break;
            case 13:
                b7t b7tVar = (b7t) obj;
                Bundle bundle4 = b7tVar.f;
                if (bundle4 == null) {
                    zyn.h(b7tVar, " has null arguments", "Fragment ");
                }
                break;
            case 14:
                ((yku) obj).z(lku.a);
                break;
            case 15:
                ((eb6) obj).a();
                break;
            case 16:
                ((mmt) obj).i(null);
                break;
            case 17:
                break;
            case 18:
                l220 l220Var = (l220) obj;
                Bundle bundle5 = l220Var.f;
                if (bundle5 == null) {
                    zyn.h(l220Var, " has null arguments", "Fragment ");
                }
                break;
            case 19:
                pe60 pe60Var = (pe60) obj;
                if (pe60Var != null) {
                    pe60Var.z(ge60.a);
                }
                break;
            case 20:
                b970 b970Var = (b970) obj;
                Bundle bundle6 = b970Var.f;
                if (bundle6 == null) {
                    zyn.h(b970Var, " has null arguments", "Fragment ");
                }
                break;
            default:
                ged0 ged0Var = (ged0) obj;
                Bundle bundle7 = ged0Var.f;
                if (bundle7 == null) {
                    zyn.h(ged0Var, " has null arguments", "Fragment ");
                }
                break;
        }
        return null;
    }
}
