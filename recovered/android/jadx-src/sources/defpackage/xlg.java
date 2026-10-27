package defpackage;

import com.segment.analytics.kotlin.core.DestinationMetadata;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xlg implements sr20 {
    public final /* synthetic */ byte a;
    public qj0 b;
    public Object c;

    public /* synthetic */ xlg(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    @Override // defpackage.sr20
    public final void a(qj0 qj0Var) {
        switch (this.a) {
            case 0:
                e(qj0Var);
                break;
            case 1:
                e(qj0Var);
                break;
            default:
                e(qj0Var);
                break;
        }
    }

    @Override // defpackage.sr20
    public final void b(Settings settings, int i) {
        switch (this.a) {
            case 1:
                this.c = settings;
                break;
        }
    }

    @Override // defpackage.sr20
    public final a c(a aVar) {
        ArrayList arrayList;
        b bVar;
        switch (this.a) {
            case 0:
                asv.O(aVar, "device_id", ipt.c(((kfl) this.c).a()));
                return aVar;
            case 1:
                qj0 qj0Var = this.b;
                if (qj0Var == null) {
                    qj0Var = null;
                }
                z0x z0xVar = (z0x) qj0Var.d().a.get(rr20.c);
                if (z0xVar != null) {
                    CopyOnWriteArrayList copyOnWriteArrayList = z0xVar.a;
                    ArrayList arrayList2 = new ArrayList(gee.n(copyOnWriteArrayList, 10));
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((v070) ((sr20) it.next()));
                    }
                    arrayList = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        boolean z = ((v070) it2.next()).c;
                    }
                } else {
                    arrayList = null;
                }
                DestinationMetadata destinationMetadata = new DestinationMetadata();
                en70 en70Var = new en70();
                if (arrayList != null) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((v070) it3.next()).getClass();
                        en70Var.add("Segment.io");
                    }
                }
                en70 en70VarA = co70.a(en70Var);
                en70 en70Var2 = new en70();
                for (String str : ((Settings) this.c).a.a.keySet()) {
                    if (!b79.u(str, "Segment.io") && !en70VarA.a.containsKey(str)) {
                        en70Var2.add(str);
                    }
                }
                b bVar2 = (b) ((Settings) this.c).a.get("Segment.io");
                if (bVar2 != null) {
                    tpt tptVar = xst.a;
                    c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                    if (cVar != null && (bVar = (b) cVar.get("unbundledIntegrations")) != null) {
                        kotlinx.serialization.json.a aVar2 = bVar instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) bVar : null;
                        if (aVar2 != null) {
                            Iterator it4 = aVar2.a.iterator();
                            while (it4.hasNext()) {
                                String strA = ((d) ((b) it4.next())).a();
                                if (!en70VarA.a.containsKey(strA)) {
                                    en70Var2.add(strA);
                                }
                            }
                        }
                    }
                }
                en70 en70VarA2 = co70.a(en70Var2);
                destinationMetadata.c = nin.a;
                destinationMetadata.a = fee.A1(en70VarA);
                destinationMetadata.b = fee.A1(en70VarA2);
                a aVarB = aVar.b();
                aVarB.q(destinationMetadata);
                return aVarB;
            default:
                pm pmVar = ((ij) this.c).b;
                pqt pqtVar = new pqt();
                jmr.c0(pqtVar, "plan_type", pmVar.f());
                jmr.c0(pqtVar, "workspace_id", pmVar.h());
                jmr.d0(pqtVar, "is_openai_internal", Boolean.valueOf(pmVar.j()));
                qxd0 qxd0Var = pmVar.b;
                jmr.d0(pqtVar, "is_test_user", qxd0Var.j);
                jmr.e0(pqtVar, "ads_segment_id", qxd0Var.i);
                asv.O(aVar, "user_traits", pqtVar.a());
                return aVar;
        }
    }

    @Override // defpackage.sr20
    public final qj0 d() {
        switch (this.a) {
            case 0:
                qj0 qj0Var = this.b;
                if (qj0Var != null) {
                    return qj0Var;
                }
                return null;
            case 1:
                qj0 qj0Var2 = this.b;
                if (qj0Var2 != null) {
                    return qj0Var2;
                }
                return null;
            default:
                qj0 qj0Var3 = this.b;
                if (qj0Var3 != null) {
                    return qj0Var3;
                }
                return null;
        }
    }

    public final void e(qj0 qj0Var) {
        switch (this.a) {
            case 0:
                this.b = qj0Var;
                break;
            case 1:
                this.b = qj0Var;
                break;
            default:
                this.b = qj0Var;
                break;
        }
    }

    @Override // defpackage.sr20
    public final rr20 getType() {
        byte b = this.a;
        return rr20.b;
    }

    public /* synthetic */ xlg() {
        this.a = (byte) 1;
    }

    private final /* bridge */ void f(Settings settings, int i) {
    }

    private final /* bridge */ void g(Settings settings, int i) {
    }
}
