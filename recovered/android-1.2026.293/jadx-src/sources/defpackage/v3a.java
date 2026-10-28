package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3a extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3a(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new v3a((a4a) this.p, (gf5) obj2, (Function0) obj, twpVar, (byte) 0);
            case 1:
                return new v3a((wo80) obj2, (ArrayList) obj, twpVar);
            case 2:
                return new v3a((wo80) this.p, (jh80) obj2, (tg80) obj, twpVar, (byte) 2);
            default:
                return new v3a((uci0) this.p, (String) obj2, (String) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((v3a) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x027b A[LOOP:4: B:114:0x027b->B:150:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0228  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        ArrayList arrayList2;
        jh80 jh80Var;
        jh80 jh80VarA;
        int size;
        Collection collectionZ;
        Object value;
        Object value2;
        Object value3;
        Map map;
        xg80 xg80Var;
        String str;
        Object value4;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj2;
                a4a a4aVar = (a4a) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (!a4aVar.m()) {
                        if (!((Boolean) ((gf5) obj3).invoke(w6u0.a)).booleanValue()) {
                            return a011Var;
                        }
                        function0.invoke();
                        return a011Var;
                    }
                    this.o = true;
                    if (a4aVar.j(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (a4aVar.m()) {
                    return a011Var;
                }
                function0.invoke();
                return a011Var;
            case 1:
                ArrayList<jh80> arrayList3 = (ArrayList) obj2;
                wo80 wo80Var = (wo80) obj3;
                smw0 smw0Var = wo80Var.n;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Set setKeySet = ((Map) smw0Var.getValue()).keySet();
                    arrayList = new ArrayList();
                    for (jh80 jh80Var2 : arrayList3) {
                        xg80 xg80Var2 = jh80Var2.v;
                        String str2 = jh80Var2.a;
                        if (xg80Var2 != null && setKeySet.contains(new rj80(str2))) {
                            Object obj4 = ((e590) wo80Var.d.getValue()).a.get(str2);
                            wm80 wm80Var = obj4 instanceof wm80 ? (wm80) obj4 : null;
                            if (wm80Var == null || (jh80Var = wm80Var.a) == null) {
                                jh80VarA = null;
                            } else {
                                jh80VarA = jh80.a(jh80Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, xg80Var2, jh80Var2.w, null, null, null, 262143999);
                                if (jh80Var.equals(jh80VarA)) {
                                }
                            }
                        }
                        if (jh80VarA != null) {
                            arrayList.add(jh80VarA);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        smw0 smw0Var2 = wo80Var.f;
                        smw0Var2.n(null, new Long(((Number) smw0Var2.getValue()).longValue() + 1));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            wo80Var.t((jh80) it.next());
                        }
                        zxi zxiVar = new zxi(arrayList, (byte) 2);
                        this.p = arrayList;
                        this.o = true;
                        if (wo80Var.s(true, zxiVar, this) == yfsVar) {
                            return yfsVar;
                        }
                        arrayList2 = arrayList;
                    }
                    ega0 ega0Var = wo80.r;
                    size = arrayList3.size();
                    if (size != 0) {
                        collectionZ = ghy.a;
                    } else if (size != 1) {
                        collectionZ = new LinkedHashSet();
                        for (jh80 jh80Var3 : arrayList3) {
                            String str3 = jh80Var3.v != null ? jh80Var3.a : null;
                            rj80 rj80Var = str3 != null ? new rj80(str3) : null;
                            if (rj80Var != null) {
                                collectionZ.add(rj80Var);
                            }
                        }
                    } else {
                        jh80 jh80Var4 = (jh80) a0n.O0(arrayList3);
                        String str4 = jh80Var4.v != null ? jh80Var4.a : null;
                        collectionZ = d8t0.z(str4 != null ? new rj80(str4) : null);
                    }
                    if (!collectionZ.isEmpty()) {
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, wbb0.f0((Map) value, collectionZ)));
                    }
                    boolean zS = ng0.s(wo80Var.m, arrayList3, false, new nba(1, wo80Var, wo80.class, "updateFavoriteMembership", "updateFavoriteMembership(Lcom/openai/types/LibraryFile;)V", 0, (byte) 10), 2);
                    if (!arrayList.isEmpty() && !zS) {
                        return a011Var;
                    }
                    wo80Var.i();
                    return a011Var;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList2 = (ArrayList) this.p;
                vpq0.o(obj);
                arrayList = arrayList2;
                ega0 ega0Var2 = wo80.r;
                size = arrayList3.size();
                if (size != 0) {
                }
                if (!collectionZ.isEmpty()) {
                }
                boolean zS2 = ng0.s(wo80Var.m, arrayList3, false, new nba(1, wo80Var, wo80.class, "updateFavoriteMembership", "updateFavoriteMembership(Lcom/openai/types/LibraryFile;)V", 0, (byte) 10), 2);
                if (!arrayList.isEmpty()) {
                }
                wo80Var.i();
                return a011Var;
            case 2:
                tg80 tg80Var = (tg80) obj2;
                jh80 jh80Var5 = (jh80) obj3;
                String str5 = jh80Var5.a;
                wo80 wo80Var2 = (wo80) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (((Set) wo80Var2.i.getValue()).contains(str5) || a0n.G0((Iterable) wo80Var2.j.getValue(), jh80Var5.e)) {
                        return a011Var;
                    }
                    smw0 smw0Var3 = wo80Var2.n;
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, wbb0.j0((Map) value2, new i6j0(new rj80(str5), tg80Var))));
                    Object obj5 = ((e590) wo80Var2.d.getValue()).a.get(str5);
                    wm80 wm80Var2 = obj5 instanceof wm80 ? (wm80) obj5 : null;
                    Object obj6 = wm80Var2 != null ? wm80Var2.a : null;
                    if (obj6 != null) {
                        jh80Var5 = obj6;
                    }
                    jh80 jh80VarQ = qs61.q(tg80Var, jh80Var5);
                    ng0 ng0Var = wo80Var2.m;
                    if (obj6 != null) {
                        smw0 smw0Var4 = (smw0) ng0Var.b;
                        do {
                            value4 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value4, wbb0.e0(str5, (Map) value4)));
                        wo80Var2.t(jh80VarQ);
                        rxw rxwVar = new rxw(jh80VarQ, (byte) 8);
                        this.o = true;
                        if (wo80Var2.s(true, rxwVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        smw0 smw0Var5 = (smw0) ng0Var.b;
                        do {
                            value3 = smw0Var5.getValue();
                            map = (Map) value3;
                            xg80Var = jh80VarQ.v;
                            str = jh80VarQ.a;
                        } while (!smw0Var5.l(value3, xg80Var == xg80.b ? wbb0.j0(map, new i6j0(str, jh80VarQ)) : wbb0.e0(str, map)));
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ega0 ega0Var3 = wo80.r;
                wo80Var2.i();
                return a011Var;
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uci0 uci0Var = (uci0) this.p;
                deh0 deh0Var = uci0Var.i1;
                String str6 = uci0Var.j1;
                this.o = true;
                Object objB = deh0Var.c.B(new vfh0(str6), xdh0.a, null, new lc1(deh0Var, str6, (String) obj3, (String) obj2, (twp) null), new yqn((byte) 18), this);
                return objB == yfsVar ? yfsVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3a(wo80 wo80Var, ArrayList arrayList, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 1;
        this.q = wo80Var;
        this.r = arrayList;
    }
}
