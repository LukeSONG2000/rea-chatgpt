package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ht2 implements jkt {
    public Object a;
    public Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public ht2(nrq0 nrq0Var) {
        this.c = new ArrayList();
        this.d = new ArrayList();
        m8b m8bVar = nrq0Var.b;
        List list = nrq0Var.f;
        this.a = m8bVar;
        this.b = nrq0Var.c;
        List list2 = nrq0Var.d;
        int size = list2.size() - nrq0Var.e;
        for (int i = 1; i < size; i++) {
            ((ArrayList) this.c).add((oas) list2.get(i));
        }
        int size2 = list.size() - nrq0Var.g;
        for (int i2 = 0; i2 < size2; i2++) {
            ((ArrayList) this.d).add((o8b) list.get(i2));
        }
        this.e = nrq0Var.h;
    }

    @Override // defpackage.jkt
    public void a(UUID uuid, sm5 sm5Var) {
        ub71.g((ExecutorService) this.b, "dataStoreWrite", (bn60) this.c, new ve2(this, uuid, sm5Var));
    }

    public void b(String str) {
        Objects.requireNonNull(str, "baseUrl == null");
        jx30 jx30Var = new jx30();
        jx30Var.f(null, str);
        kx30 kx30VarC = jx30Var.c();
        if ("".equals(kx30VarC.f.get(r0.size() - 1))) {
            this.b = kx30VarC;
        } else {
            ol.g("baseUrl must end in /: ", kx30VarC);
        }
    }

    public nrq0 c() {
        ArrayList arrayList = (ArrayList) this.c;
        if (((kx30) this.b) == null) {
            jl.d("Base URL required.");
            return null;
        }
        m8b a3g0Var = (m8b) this.a;
        if (a3g0Var == null) {
            a3g0Var = new a3g0();
        }
        m8b m8bVar = a3g0Var;
        Executor executor = (Executor) this.e;
        if (executor == null) {
            executor = r6l0.a;
        }
        Executor executor2 = executor;
        boa boaVar = r6l0.c;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.d);
        List listN = boaVar.N(executor2);
        arrayList2.addAll(listN);
        List listO = boaVar.O();
        int size = listO.size();
        ArrayList arrayList3 = new ArrayList(arrayList.size() + 1 + size);
        arrayList3.add(new zna());
        arrayList3.addAll(arrayList);
        arrayList3.addAll(listO);
        return new nrq0(m8bVar, (kx30) this.b, Collections.unmodifiableList(arrayList3), size, Collections.unmodifiableList(arrayList2), listN.size(), executor2);
    }

    @Override // defpackage.jkt
    public void m(d50 d50Var, b50 b50Var) {
        ub71.g((ExecutorService) this.b, "dataStoreRead", (bn60) this.c, new a87(this, b50Var, d50Var));
    }

    @Override // defpackage.jkt
    public void o() {
        ub71.g((ExecutorService) this.b, "dataStoreRemove", (bn60) this.c, new yj5(this, (byte) 3));
    }

    public ht2() {
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public /* synthetic */ ht2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }
}
