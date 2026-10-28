package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s661 extends kxx0 implements Function2 {
    public ote n;
    public o661 o;
    public t661 p;
    public n661 q;
    public long r;
    public byte s;
    public final /* synthetic */ u661 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s661(u661 u661Var, twp twpVar) {
        super(2, twpVar);
        this.t = u661Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new s661(this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s661) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        if (r9 == r8) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        r13 = r11.b;
        r4 = r11.a;
        r10 = r1.a;
        r15 = r4.c;
        r6 = r4.d;
        r7 = java.lang.Boolean.valueOf(r4.f);
        r18.n = r9;
        r18.o = r12;
        r18.p = r11;
        r18.q = r4;
        r18.r = r13;
        r18.s = 2;
        r6 = r10.invoke(r15, r6, r7, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (r6 != r8) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
    
        r13 = r9;
        r9 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [n661, o661, t661] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005d -> B:17:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a0 -> B:26:0x00a5). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ote rmaVar;
        Object objB;
        ote oteVar;
        Object obj2;
        u661 u661Var = this.t;
        LinkedHashMap linkedHashMap = u661Var.b;
        LinkedHashSet linkedHashSet = u661Var.c;
        byte b = this.s;
        byte b2 = 1;
        ?? r7 = 0;
        ?? r72 = 0;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ana anaVar = u661Var.d;
            anaVar.getClass();
            rmaVar = new rma(anaVar);
            this.n = rmaVar;
            this.o = r7;
            this.p = r7;
            this.q = r7;
            this.s = b2;
            rma rmaVar2 = (rma) rmaVar;
            objB = rmaVar2.b(this);
            oteVar = rmaVar2;
            r72 = r7;
        } else if (b == 1) {
            ote oteVar2 = this.n;
            vpq0.o(obj);
            objB = obj;
            oteVar = oteVar2;
            if (!((Boolean) objB).booleanValue()) {
                return a011.a;
            }
            rma rmaVar3 = (rma) oteVar;
            rmaVar3.c();
            rmaVar = rmaVar3;
            r7 = r72;
            while (!linkedHashSet.isEmpty()) {
            }
            this.n = rmaVar;
            this.o = r7;
            this.p = r7;
            this.q = r7;
            this.s = b2;
            rma rmaVar22 = (rma) rmaVar;
            objB = rmaVar22.b(this);
            oteVar = rmaVar22;
            r72 = r7;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = this.r;
            n661 n661Var = this.q;
            t661 t661Var = this.p;
            o661 o661Var = this.o;
            ote oteVar3 = this.n;
            vpq0.o(obj);
            Object objInvoke = obj;
            List list = (List) objInvoke;
            if (linkedHashMap.get(o661Var) == t661Var && t661Var.b == j) {
                smw0 smw0Var = u661Var.e;
                Map mapJ0 = wbb0.j0((Map) smw0Var.getValue(), new i6j0(o661Var, new m661(n661Var, list)));
                smw0Var.getClass();
                obj2 = null;
                smw0Var.n(null, mapJ0);
            } else {
                obj2 = null;
            }
            r7 = obj2;
            rmaVar = oteVar3;
            b2 = 1;
            while (!linkedHashSet.isEmpty()) {
                o661Var = (o661) a0n.O0(linkedHashSet);
                linkedHashSet.remove(o661Var);
                t661Var = (t661) linkedHashMap.get(o661Var);
                if (t661Var != null) {
                    break;
                }
            }
            this.n = rmaVar;
            this.o = r7;
            this.p = r7;
            this.q = r7;
            this.s = b2;
            rma rmaVar222 = (rma) rmaVar;
            objB = rmaVar222.b(this);
            oteVar = rmaVar222;
            r72 = r7;
        }
    }
}
