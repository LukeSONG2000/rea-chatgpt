package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p4q extends kxx0 implements Function3 {
    public Map n;
    public long o;
    public byte p;
    public /* synthetic */ g510 q;
    public /* synthetic */ i6j0 r;
    public final /* synthetic */ v4q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4q(v4q v4qVar, twp twpVar) {
        super(3, twpVar);
        this.s = v4qVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p4q p4qVar = new p4q(this.s, (twp) obj3);
        p4qVar.q = (g510) obj;
        p4qVar.r = (i6j0) obj2;
        return p4qVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fd, code lost:
    
        if (defpackage.mwq.A(r9, r20) == r14) goto L76;
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        Map map;
        long j2;
        Iterator it;
        xa60 xa60Var;
        Object objU;
        s6b0 s6b0VarB;
        v4q v4qVar = this.s;
        jfi jfiVar = v4qVar.q;
        g510 g510Var = this.q;
        i6j0 i6j0Var = this.r;
        byte b = this.p;
        a011 a011Var = a011.a;
        long j3 = 0;
        byte b2 = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Map map2 = (Map) i6j0Var.a;
            long j4 = ((dnx) i6j0Var.b).a;
            if (dnx.c(j4, 0L) <= 0) {
                this.q = null;
                this.r = null;
                this.o = j4;
                this.p = (byte) 1;
                return g510Var.emit(tgy.a, this) == yfsVar ? yfsVar : a011Var;
            }
            int i = v4q.w;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map2.entrySet()) {
                long j5 = j3;
                String str = (String) entry.getKey();
                if (!str.equals("new_thread") && !glq.b(str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                j3 = j5;
            }
            j = j3;
            map = linkedHashMap;
            j2 = j4;
            this.q = g510Var;
            this.r = null;
            this.n = map;
            this.o = j2;
            this.p = b2;
            int i2 = v4q.w;
            objU = v4qVar.u(map, j2, this);
            if (objU != yfsVar) {
            }
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (b == 2) {
            j2 = this.o;
            map = this.n;
            vpq0.o(obj);
            j = 0;
            objU = obj;
            Set set = (Set) objU;
            int i3 = v4q.w;
            s6b0 s6b0Var = new s6b0();
            while (r9.hasNext()) {
            }
            s6b0VarB = s6b0Var.b();
            this.q = g510Var;
            this.r = null;
            this.n = map;
            this.o = j2;
            this.p = (byte) 3;
            if (g510Var.emit(s6b0VarB, this) != yfsVar) {
            }
        }
        if (b == 3) {
            j2 = this.o;
            map = this.n;
            vpq0.o(obj);
            j = 0;
            int i4 = v4q.w;
            Collection collectionValues = map.values();
            ArrayList arrayList = new ArrayList();
            while (r7.hasNext()) {
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            it = arrayList.iterator();
            while (it.hasNext()) {
            }
            ArrayList arrayList3 = new ArrayList();
            while (r7.hasNext()) {
            }
            xa60Var = (xa60) a0n.h1(arrayList3);
            if (xa60Var != null) {
            }
        }
        if (b != 4) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = this.o;
        map = this.n;
        vpq0.o(obj);
        j = 0;
        b2 = 2;
        this.q = g510Var;
        this.r = null;
        this.n = map;
        this.o = j2;
        this.p = b2;
        int i22 = v4q.w;
        objU = v4qVar.u(map, j2, this);
        if (objU != yfsVar) {
            Set set2 = (Set) objU;
            int i32 = v4q.w;
            s6b0 s6b0Var2 = new s6b0();
            for (Map.Entry entry2 : map.entrySet()) {
                String str2 = (String) entry2.getKey();
                n4q n4qVar = (n4q) entry2.getValue();
                if (!n4qVar.b() && !set2.contains(str2)) {
                    glq glqVar = new glq(str2);
                    xa60 xa60Var2 = n4qVar.b;
                    xa60 xa60Var3 = xa60.c;
                    if (kdd.l(xa60Var2, z9f0.c())) {
                        xa60Var2 = null;
                    }
                    s6b0Var2.put(glqVar, teq.a(xa60Var2));
                }
            }
            s6b0VarB = s6b0Var2.b();
            this.q = g510Var;
            this.r = null;
            this.n = map;
            this.o = j2;
            this.p = (byte) 3;
            if (g510Var.emit(s6b0VarB, this) != yfsVar) {
                int i42 = v4q.w;
                Collection collectionValues2 = map.values();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : collectionValues2) {
                    n4q n4qVar2 = (n4q) obj2;
                    if (!n4qVar2.b()) {
                        xa60 xa60Var4 = n4qVar2.b;
                        xa60 xa60Var5 = xa60.c;
                        if (!kdd.l(xa60Var4, z9f0.c())) {
                            arrayList4.add(obj2);
                        }
                    }
                }
                ArrayList arrayList22 = new ArrayList(b0n.o0(arrayList4, 10));
                it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList22.add(((n4q) it.next()).b.d(j2));
                }
                ArrayList arrayList32 = new ArrayList();
                for (Object obj3 : arrayList22) {
                    if (((xa60) obj3).compareTo(jfiVar.a()) >= 0) {
                        arrayList32.add(obj3);
                    }
                }
                xa60Var = (xa60) a0n.h1(arrayList32);
                if (xa60Var != null) {
                    long jI = dnx.i(xa60Var.c(jfiVar.a()));
                    if (jI < j) {
                        jI = j;
                    }
                    long jH0 = ab2.h0(jI + 1, lnx.MILLISECONDS);
                    this.q = g510Var;
                    this.r = null;
                    this.n = map;
                    this.o = j2;
                    this.p = (byte) 4;
                }
            }
        }
    }
}
