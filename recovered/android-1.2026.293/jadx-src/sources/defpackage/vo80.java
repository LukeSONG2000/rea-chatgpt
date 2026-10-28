package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vo80 extends kxx0 implements Function1 {
    public List n;
    public byte o;
    public final /* synthetic */ Long p;
    public final /* synthetic */ wo80 q;
    public final /* synthetic */ List r;
    public final /* synthetic */ kn80 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo80(Long l, wo80 wo80Var, List list, kn80 kn80Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.p = l;
        this.q = wo80Var;
        this.r = list;
        this.s = kn80Var;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new vo80(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((vo80) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fb, code lost:
    
        if (r7.s(true, r6, r18) == r3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ff, code lost:
    
        r1 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0166, code lost:
    
        if (r1.s(false, r6, r18) == r3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01aa, code lost:
    
        if (r4.o(r1, r18) != r3) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v12, types: [wo80] */
    /* JADX WARN: Type inference failed for: r4v14, types: [wo80] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? arrayList;
        Object value;
        Map map;
        ArrayList arrayList2;
        ?? r1;
        ?? r12;
        sgy sgyVar = sgy.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            if (this.p.longValue() != this.q.b) {
                return a011Var;
            }
            wo80 wo80Var = this.q;
            List list = this.r;
            kn80 kn80Var = this.s;
            ega0 ega0Var = wo80.r;
            Set set = (Set) wo80Var.i.getValue();
            Set set2 = (Set) wo80Var.j.getValue();
            if (a0n.G0(set2, kn80Var.a)) {
                arrayList = sgyVar;
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (nq81.y((an80) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                arrayList = new ArrayList();
                for (Object obj3 : arrayList3) {
                    an80 an80Var = (an80) obj3;
                    if (!qs61.w(an80Var, set, set2) && (!(an80Var instanceof wm80) || !((wm80) an80Var).a.p() || fer0.g(kn80Var))) {
                        arrayList.add(obj3);
                    }
                }
            }
            kn80 kn80Var2 = this.s;
            boolean z = kn80Var2.a == null && kn80Var2.h == jb80.All && kn80Var2.b == bn80.b && !kn80Var2.g;
            wo80 wo80Var2 = this.q;
            if (z) {
                fp30 fp30Var = new fp30((List) arrayList, kn80Var2, this.t);
                this.n = (List) arrayList;
                this.o = (byte) 1;
            } else {
                smw0 smw0Var = wo80Var2.l;
                boolean z2 = this.t;
                do {
                    value = smw0Var.getValue();
                    map = (Map) value;
                    Iterable iterable = (Iterable) arrayList;
                    arrayList2 = new ArrayList(b0n.o0(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((an80) it.next()).getId());
                    }
                    if (z2) {
                        List list2 = (List) map.get(kn80Var2);
                        if (list2 == null) {
                            list2 = sgyVar;
                        }
                        arrayList2 = a0n.o1(list2, arrayList2);
                    }
                } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(kn80Var2, arrayList2))));
                wo80 wo80Var3 = this.q;
                zd80 zd80Var = new zd80((List) arrayList, wo80Var3, this.s);
                this.n = (List) arrayList;
                this.o = (byte) 2;
            }
        } else if (b == 1 || b == 2) {
            List list3 = this.n;
            vpq0.o(obj);
            r1 = list3;
        } else {
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = this.n;
                vpq0.o(obj);
                wo80 wo80Var4 = this.q;
                ega0 ega0Var2 = wo80.r;
                wo80Var4.i();
                return a011Var;
            }
            List list5 = this.n;
            vpq0.o(obj);
            r12 = list5;
            ?? r4 = this.q;
            this.n = null;
            this.o = (byte) 4;
            ega0 ega0Var3 = wo80.r;
        }
        ArrayList arrayListT = qs61.t(r1);
        wo80 wo80Var5 = this.q;
        ega0 ega0Var4 = wo80.r;
        wo80Var5.k(arrayListT);
        ng0.s(this.q.m, arrayListT, this.s.h == jb80.Favorites, null, 4);
        this.q.u(arrayListT);
        ?? r42 = this.q;
        kn80 kn80Var3 = this.s;
        this.n = (List) r1;
        this.o = (byte) 3;
        Object objL = r42.l(r1, kn80Var3, this);
        r12 = r1;
        if (objL != yfsVar) {
            ?? r43 = this.q;
            this.n = null;
            this.o = (byte) 4;
            ega0 ega0Var32 = wo80.r;
        }
        return yfsVar;
    }
}
