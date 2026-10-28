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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gqv implements xel0 {
    public nm1 a;
    public Settings b;

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.a = nm1Var;
    }

    @Override // defpackage.xel0
    public final void b(Settings settings, int i) {
        this.b = settings;
    }

    @Override // defpackage.xel0
    public final a c(a aVar) {
        ArrayList arrayList;
        b bVar;
        nm1 nm1Var = this.a;
        if (nm1Var == null) {
            nm1Var = null;
        }
        bub0 bub0Var = (bub0) nm1Var.d().a.get(wel0.c);
        if (bub0Var != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = bub0Var.a;
            ArrayList arrayList2 = new ArrayList(b0n.o0(copyOnWriteArrayList, 10));
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((xgs0) ((xel0) it.next()));
            }
            arrayList = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                boolean z = ((xgs0) it2.next()).c;
            }
        } else {
            arrayList = null;
        }
        DestinationMetadata destinationMetadata = new DestinationMetadata();
        f7t0 f7t0Var = new f7t0();
        if (arrayList != null) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((xgs0) it3.next()).getClass();
                f7t0Var.add("Segment.io");
            }
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        f7t0 f7t0Var2 = new f7t0();
        for (String str : this.b.a.a.keySet()) {
            if (!kdd.l(str, "Segment.io") && !f7t0VarH.a.containsKey(str)) {
                f7t0Var2.add(str);
            }
        }
        b bVar2 = (b) this.b.a.get("Segment.io");
        if (bVar2 != null) {
            zy60 zy60Var = z170.a;
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar != null && (bVar = (b) cVar.get("unbundledIntegrations")) != null) {
                kotlinx.serialization.json.a aVar2 = bVar instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) bVar : null;
                if (aVar2 != null) {
                    Iterator it4 = aVar2.a.iterator();
                    while (it4.hasNext()) {
                        String strA = ((d) ((b) it4.next())).a();
                        if (!f7t0VarH.a.containsKey(strA)) {
                            f7t0Var2.add(strA);
                        }
                    }
                }
            }
        }
        f7t0 f7t0VarH2 = d8t0.h(f7t0Var2);
        destinationMetadata.c = sgy.a;
        destinationMetadata.a = a0n.L1(f7t0VarH);
        destinationMetadata.b = a0n.L1(f7t0VarH2);
        a aVarB = aVar.b();
        aVarB.q(destinationMetadata);
        return aVarB;
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.a;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.b;
    }
}
