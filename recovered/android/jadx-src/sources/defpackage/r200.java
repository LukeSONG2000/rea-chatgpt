package defpackage;

import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r200 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ r200(p230 p230Var, m6u m6uVar, boolean z, boolean z2, g230 g230Var) {
        this.d = p230Var;
        this.e = m6uVar;
        this.b = z;
        this.c = z2;
        this.f = g230Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                q100 q100Var = (q100) obj4;
                ArrayList arrayListE1 = (ArrayList) obj3;
                g1r g1rVar = (g1r) obj2;
                q200 q200Var = (q200) obj;
                Map mapF0 = q200Var.m;
                Map map = q200Var.k;
                if (z2) {
                    List list = (List) map.get(q100Var);
                    if (list == null || list.size() >= q200Var.j(q100Var)) {
                        return q200Var;
                    }
                    List list2 = list;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(b79.n0((f100) it.next(), q100Var));
                    }
                    Iterator it2 = arrayListE1.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (!linkedHashSet.contains(b79.n0((f100) next, q100Var))) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    f100 f100Var = (f100) next;
                    if (f100Var == null) {
                        return q200Var;
                    }
                    arrayListE1 = fee.e1(Collections.singletonList(f100Var), list2);
                }
                Map mapF02 = ukw.f0(map, new gw00(q100Var, arrayListE1));
                if (z) {
                    mapF0 = g1rVar != null ? ukw.f0(mapF0, new gw00(q100Var, g1rVar)) : ukw.b0(mapF0, q100Var);
                }
                return q200.i(q200Var, mapF02, false, mapF0, null, 0, 0, null, false, null, 2027);
            case 1:
                p230 p230Var = (p230) obj4;
                m6u m6uVar = (m6u) obj3;
                g230 g230Var = (g230) obj2;
                l050 l050Var = new l050();
                try {
                    p230Var.n();
                    l050Var.a = true;
                    p230Var.o(m6uVar, z2, z);
                    break;
                } catch (WindowManager.BadTokenException unused) {
                    g230Var.a.z(Boolean.FALSE);
                }
                return new ej6(p230Var, l050Var, (byte) 25);
            default:
                return new fe80(this.b, (Function0) obj4, (Function0) obj3, (he80) obj, (Function1) obj2, this.c);
        }
    }

    public /* synthetic */ r200(boolean z, q100 q100Var, ArrayList arrayList, boolean z2, g1r g1rVar) {
        this.b = z;
        this.d = q100Var;
        this.e = arrayList;
        this.c = z2;
        this.f = g1rVar;
    }

    public /* synthetic */ r200(boolean z, Function0 function0, Function0 function02, Function1 function1, boolean z2) {
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.f = function1;
        this.c = z2;
    }
}
