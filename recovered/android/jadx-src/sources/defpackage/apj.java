package defpackage;

import com.datadog.trace.bootstrap.config.provider.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class apj implements yoj {
    public final qft a;
    public String b;
    public final rmi c;
    public Double d;
    public boolean e;
    public final LinkedHashMap f = new LinkedHashMap();
    public Set g = wr3.T0(new tgc0[]{tgc0.a, tgc0.d});

    public apj(qft qftVar, String str, rmi rmiVar) {
        this.a = qftVar;
        this.b = str;
        this.c = rmiVar;
    }

    @Override // defpackage.yoj
    public final woj build() {
        ref refVar;
        Properties properties = new Properties();
        String strN0 = fee.N0(this.g, ",", null, null, 0, null, p06.t, 30);
        properties.setProperty("trace.propagation.style.extract", strN0);
        properties.setProperty("trace.propagation.style.inject", strN0);
        properties.setProperty("service.name", this.b);
        properties.setProperty("trace.rate.limit", String.valueOf(Integer.MAX_VALUE));
        properties.setProperty("trace.partial.flush.min.spans", String.valueOf(5));
        properties.setProperty("trace.URLAsResourceNameRule.enabled", "false");
        properties.setProperty("v2.compatibility.enabled", String.valueOf(this.e));
        Double d = this.d;
        if (d != null) {
            properties.setProperty("trace.sample.rate", String.valueOf(d.doubleValue() / 100.0d));
        }
        LinkedHashMap linkedHashMap = this.f;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(entry.getKey() + ":" + entry.getValue());
        }
        properties.setProperty("tags", fee.N0(arrayList, ",", null, null, 0, null, null, 62));
        ref refVar2 = ref.R1;
        if (properties.isEmpty()) {
            refVar = ref.R1;
        } else {
            b bVar = new b(new y6u((Object) properties, (byte) 8));
            refVar = new ref(bVar, new n4t(bVar));
        }
        rmi rmiVar = this.c;
        rmiVar.a(refVar);
        smi smiVar = new smi(rmiVar.a, rmiVar.b, rmiVar.c, rmiVar.d, rmiVar.e, rmiVar.f, rmiVar.g, rmiVar.h, rmiVar.i, rmiVar.j, rmiVar.k, rmiVar.l, rmiVar.m, rmiVar.o, rmiVar.n);
        cyb cybVar = new cyb((byte) 14);
        qft qftVar = this.a;
        xoj xojVar = new xoj(qftVar, smiVar, cybVar);
        hoj hojVar = new hoj(new h4y(qftVar, xojVar, false, (byte) 28));
        bng bngVar = smiVar.l;
        if (bngVar != null) {
            bngVar.c.add(hojVar);
            bngVar.a.n(hojVar, "Added scope listener {}");
            if (bngVar.a() != null) {
                hojVar.a();
            }
        }
        return xojVar;
    }

    @Override // defpackage.yoj
    public final yoj f(double d) {
        this.d = Double.valueOf(d);
        return this;
    }

    @Override // defpackage.yoj
    public final yoj l(String str) {
        this.b = str;
        return this;
    }

    @Override // defpackage.yoj
    public final yoj x(Set set) {
        this.g = set;
        return this;
    }

    @Override // defpackage.yoj
    public final yoj i() {
        return this;
    }

    @Override // defpackage.yoj
    public final yoj v() {
        return this;
    }
}
