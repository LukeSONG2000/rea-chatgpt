package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class esi0 extends api0 {
    private final dpi0 zza;
    private final api0 zzb;

    public esi0(dpi0 dpi0Var) {
        rpt.P(dpi0Var, "registry");
        this.zza = dpi0Var;
        api0 api0VarB = dpi0Var.b("pick_first");
        if (api0VarB == null) {
            cri0 cri0Var = cri0.zzh;
            StringBuilder sb = new StringBuilder(192);
            sb.append("Could not find policy 'pick_first'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
            cri0 cri0VarE = cri0Var.e(sb.toString());
            api0VarB = new zvi0(uli0.zzc, new mni0(pni0.a(cri0VarE)), cri0VarE);
        }
        this.zzb = api0VarB;
    }

    @Override // defpackage.lni0
    public final /* synthetic */ yoi0 a(nni0 nni0Var) {
        return new dsi0(this, nni0Var);
    }

    @Override // defpackage.api0
    public final String b() {
        return "auto_configured_internal";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    @Override // defpackage.api0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cqi0 c(Map map) {
        List<w3j0> listUnmodifiableList;
        String strQ;
        if (map != null) {
            try {
                ArrayList arrayList = new ArrayList();
                if (map.containsKey("loadBalancingConfig")) {
                    List listL = nn90.L("loadBalancingConfig", map);
                    if (listL == null) {
                        listL = null;
                    } else {
                        nn90.T(listL);
                    }
                    arrayList.addAll(listL);
                }
                if (arrayList.isEmpty() && (strQ = nn90.Q("loadBalancingPolicy", map)) != null) {
                    arrayList.add(Collections.singletonMap(strQ.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
                }
                List<Map> listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
                if (listUnmodifiableList2 == null) {
                    listUnmodifiableList = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Map map2 : listUnmodifiableList2) {
                        if (map2.size() != 1) {
                            int size = map2.size();
                            String strValueOf = String.valueOf(map2);
                            StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 83 + strValueOf.length());
                            sb.append("There are ");
                            sb.append(size);
                            sb.append(" fields in a LoadBalancingConfig object. Exactly one is expected. Config=");
                            sb.append(strValueOf);
                            throw new RuntimeException(sb.toString());
                        }
                        String str = (String) ((Map.Entry) map2.entrySet().iterator().next()).getKey();
                        arrayList2.add(new w3j0(str, nn90.N(str, map2)));
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                }
            } catch (RuntimeException e) {
                return new cqi0(cri0.zzc.e("can't parse load balancer configuration").d(e));
            }
        }
        if (listUnmodifiableList == null || listUnmodifiableList.isEmpty()) {
            return null;
        }
        dpi0 dpi0Var = this.zza;
        ArrayList arrayList3 = new ArrayList();
        for (w3j0 w3j0Var : listUnmodifiableList) {
            String strA = w3j0Var.a();
            api0 api0VarB = dpi0Var.b(strA);
            if (api0VarB != null) {
                if (!arrayList3.isEmpty()) {
                    Logger.getLogger(y3j0.class.getName()).logp(Level.FINEST, "io.grpc.internal.ServiceConfigUtil", "selectLbPolicyFromList", "{0} specified by Service Config are not available", arrayList3);
                }
                cqi0 cqi0VarC = api0VarB.c(w3j0Var.b());
                return cqi0VarC.b() == null ? new cqi0(new x3j0(api0VarB, cqi0VarC.a())) : cqi0VarC;
            }
            arrayList3.add(strA);
        }
        cri0 cri0Var = cri0.zzc;
        String string = arrayList3.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 51);
        sb2.append("None of ");
        sb2.append(string);
        sb2.append(" specified by Service Config are available.");
        return new cqi0(cri0Var.e(sb2.toString()));
    }

    public final /* synthetic */ api0 d() {
        return this.zzb;
    }
}
