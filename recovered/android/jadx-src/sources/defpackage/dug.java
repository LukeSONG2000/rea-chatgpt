package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dug extends tza0 implements Function3 {
    public Map n;
    public long o;
    public byte p;
    public /* synthetic */ ngp q;
    public /* synthetic */ gw00 r;
    public final /* synthetic */ gug s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dug(gug gugVar, cng cngVar) {
        super(3, cngVar);
        this.s = gugVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dug dugVar = new dug(this.s, (cng) obj3);
        dugVar.q = (ngp) obj;
        dugVar.r = (gw00) obj2;
        return dugVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fd, code lost:
    
        if (defpackage.wnm.w(r9, r20) == r14) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d8 A[PHI: r4 r7 r12 r18
      0x00d8: PHI (r4v8 long) = (r4v9 long), (r4v11 long) binds: [B:31:0x00d4, B:12:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r7v20 java.lang.Object) = (r7v27 java.lang.Object), (r7v28 java.lang.Object) binds: [B:31:0x00d4, B:12:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r12v6 java.util.Map) = (r12v7 java.util.Map), (r12v10 java.util.Map) binds: [B:31:0x00d4, B:12:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r18v3 long) = (r18v4 long), (r18v6 long) binds: [B:31:0x00d4, B:12:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0148 A[PHI: r4 r12 r18
      0x0148: PHI (r4v7 long) = (r4v8 long), (r4v12 long) binds: [B:48:0x0144, B:11:0x0036] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r12v5 java.util.Map) = (r12v6 java.util.Map), (r12v12 java.util.Map) binds: [B:48:0x0144, B:11:0x0036] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r18v2 long) = (r18v3 long), (r18v7 long) binds: [B:48:0x0144, B:11:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0193 A[LOOP:2: B:59:0x018d->B:61:0x0193, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01fd -> B:77:0x0200). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        Map map;
        long j2;
        Iterator it;
        z3t z3tVar;
        Object objP;
        miw miwVarB;
        gug gugVar = this.s;
        l0b l0bVar = gugVar.o;
        ngp ngpVar = this.q;
        gw00 gw00Var = this.r;
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        long j3 = 0;
        byte b2 = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Map map2 = (Map) gw00Var.a;
            long j4 = ((lrm) gw00Var.b).a;
            if (lrm.c(j4, 0L) <= 0) {
                this.q = null;
                this.r = null;
                this.o = j4;
                this.p = (byte) 1;
                return ngpVar.emit(oin.a, this) == boiVar ? boiVar : tid0Var;
            }
            int i = gug.s;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map2.entrySet()) {
                long j5 = j3;
                String str = (String) entry.getKey();
                if (!str.equals("new_thread") && !m7h.b(str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                j3 = j5;
            }
            j = j3;
            map = linkedHashMap;
            j2 = j4;
            this.q = ngpVar;
            this.r = null;
            this.n = map;
            this.o = j2;
            this.p = b2;
            int i2 = gug.s;
            objP = gugVar.p(map, j2, this);
            if (objP != boiVar) {
            }
        }
        if (b == 1) {
            er50.z(obj);
            return tid0Var;
        }
        if (b == 2) {
            j2 = this.o;
            map = this.n;
            er50.z(obj);
            j = 0;
            objP = obj;
            Set set = (Set) objP;
            int i3 = gug.s;
            miw miwVar = new miw();
            while (r9.hasNext()) {
            }
            miwVarB = miwVar.b();
            this.q = ngpVar;
            this.r = null;
            this.n = map;
            this.o = j2;
            this.p = (byte) 3;
            if (ngpVar.emit(miwVarB, this) != boiVar) {
            }
        }
        if (b == 3) {
            j2 = this.o;
            map = this.n;
            er50.z(obj);
            j = 0;
            int i4 = gug.s;
            Collection collectionValues = map.values();
            ArrayList arrayList = new ArrayList();
            while (r7.hasNext()) {
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            it = arrayList.iterator();
            while (it.hasNext()) {
            }
            ArrayList arrayList3 = new ArrayList();
            while (r7.hasNext()) {
            }
            z3tVar = (z3t) fee.W0(arrayList3);
            if (z3tVar != null) {
            }
        }
        if (b != 4) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = this.o;
        map = this.n;
        er50.z(obj);
        j = 0;
        b2 = 2;
        this.q = ngpVar;
        this.r = null;
        this.n = map;
        this.o = j2;
        this.p = b2;
        int i22 = gug.s;
        objP = gugVar.p(map, j2, this);
        if (objP != boiVar) {
            Set set2 = (Set) objP;
            int i32 = gug.s;
            miw miwVar2 = new miw();
            for (Map.Entry entry2 : map.entrySet()) {
                String str2 = (String) entry2.getKey();
                aug augVar = (aug) entry2.getValue();
                if (!augVar.b() && !set2.contains(str2)) {
                    m7h m7hVar = new m7h(str2);
                    z3t z3tVar2 = augVar.b;
                    z3t z3tVar3 = z3t.c;
                    if (b79.u(z3tVar2, cni.l())) {
                        z3tVar2 = null;
                    }
                    miwVar2.put(m7hVar, w2h.a(z3tVar2));
                }
            }
            miwVarB = miwVar2.b();
            this.q = ngpVar;
            this.r = null;
            this.n = map;
            this.o = j2;
            this.p = (byte) 3;
            if (ngpVar.emit(miwVarB, this) != boiVar) {
                int i42 = gug.s;
                Collection collectionValues2 = map.values();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : collectionValues2) {
                    aug augVar2 = (aug) obj2;
                    if (!augVar2.b()) {
                        z3t z3tVar4 = augVar2.b;
                        z3t z3tVar5 = z3t.c;
                        if (!b79.u(z3tVar4, cni.l())) {
                            arrayList4.add(obj2);
                        }
                    }
                }
                ArrayList arrayList22 = new ArrayList(gee.n(arrayList4, 10));
                it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList22.add(((aug) it.next()).b.d(j2));
                }
                ArrayList arrayList32 = new ArrayList();
                for (Object obj3 : arrayList22) {
                    if (((z3t) obj3).compareTo(l0bVar.a()) >= 0) {
                        arrayList32.add(obj3);
                    }
                }
                z3tVar = (z3t) fee.W0(arrayList32);
                if (z3tVar != null) {
                    long jG = lrm.g(z3tVar.c(l0bVar.a()));
                    if (jG < j) {
                        jG = j;
                    }
                    long jG0 = gee.g0(jG + 1, trm.MILLISECONDS);
                    this.q = ngpVar;
                    this.r = null;
                    this.n = map;
                    this.o = j2;
                    this.p = (byte) 4;
                }
            }
        }
    }
}
