package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8s extends kxx0 implements Function5 {
    public final /* synthetic */ lxr A;
    public final /* synthetic */ dn70 X;
    public final /* synthetic */ qxo0 Y;
    public byte n;
    public /* synthetic */ b3n0 o;
    public /* synthetic */ Function1 p;
    public /* synthetic */ String q;
    public /* synthetic */ a8r r;
    public final /* synthetic */ i9s s;
    public final /* synthetic */ bo t;
    public final /* synthetic */ List u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8s(i9s i9sVar, bo boVar, List list, String str, String str2, boolean z, String str3, String str4, lxr lxrVar, dn70 dn70Var, qxo0 qxo0Var, twp twpVar) {
        super(5, twpVar);
        this.s = i9sVar;
        this.t = boVar;
        this.u = list;
        this.v = str;
        this.w = str2;
        this.x = z;
        this.y = str3;
        this.z = str4;
        this.A = lxrVar;
        this.X = dn70Var;
        this.Y = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        dn70 dn70Var = this.X;
        qxo0 qxo0Var = this.Y;
        x8s x8sVar = new x8s(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, dn70Var, qxo0Var, (twp) obj5);
        x8sVar.o = (b3n0) obj;
        x8sVar.p = (Function1) obj2;
        x8sVar.q = (String) obj3;
        x8sVar.r = (a8r) obj4;
        return x8sVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        if (r0 == r15) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
    
        if (r1.e(r20, r2) == r15) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
    
        if (r1.e(r20, r0) == r15) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
    
        return r15;
     */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [a8r, b3n0, java.lang.String, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
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
        ?? r3;
        Object obj2;
        Object obj3;
        Object obj4;
        Throwable th;
        i9s i9sVar;
        Object obj5;
        bo boVar;
        List list;
        String str;
        boolean z;
        String str2;
        String str3;
        dn70 dn70Var;
        Object obj6;
        b3n0 b3n0Var = this.o;
        Function1 function1 = this.p;
        String str4 = this.q;
        a8r a8rVar = this.r;
        byte b = this.n;
        lxr lxrVar = this.A;
        String str5 = null;
        Object obj7 = yfs.a;
        try {
        } catch (CancellationException unused) {
            r3 = str5;
            obj2 = obj7;
        }
        if (b != 0) {
            if (b != 1) {
                if (b == 2 || b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                vpq0.o(obj);
                obj7 = obj7;
            } catch (Throwable th2) {
                th = th2;
                obj6 = obj7;
                cyr cyrVar = new cyr(this.x, true, true, this.v, th, lxrVar.b, (Integer) this.Y.a);
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.n = (byte) 3;
                obj3 = obj6;
            }
            return a011.a;
        }
        vpq0.o(obj);
        try {
            i9sVar = this.s;
            try {
                boVar = this.t;
                list = this.u;
                String str6 = this.v;
                try {
                    str = this.w;
                    z = this.x;
                    str2 = this.y;
                    str3 = this.z;
                    try {
                        dn70Var = this.X;
                        this.o = b3n0Var;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.n = (byte) 1;
                        str5 = str6;
                        obj4 = obj7;
                    } catch (CancellationException unused2) {
                        obj5 = obj7;
                        r3 = 0;
                        obj2 = obj5;
                        bvr bvrVar = bvr.INSTANCE;
                        this.o = r3;
                        this.p = r3;
                        this.q = r3;
                        this.r = r3;
                        this.n = (byte) 2;
                        obj3 = obj2;
                    } catch (Throwable th3) {
                        th = th3;
                        obj4 = obj7;
                    }
                } catch (CancellationException unused3) {
                    obj5 = obj7;
                } catch (Throwable th4) {
                    th = th4;
                    obj4 = obj7;
                }
            } catch (CancellationException unused4) {
                obj5 = obj7;
            }
        } catch (Throwable th5) {
            th = th5;
            obj4 = obj7;
        }
        try {
            Object objD = i9sVar.d(b3n0Var, boVar, list, str5, str, z, function1, str4, a8rVar, str2, str3, lxrVar, dn70Var, this);
            obj7 = str;
            obj3 = obj4;
        } catch (CancellationException unused5) {
            r3 = 0;
            obj2 = obj4;
            bvr bvrVar2 = bvr.INSTANCE;
            this.o = r3;
            this.p = r3;
            this.q = r3;
            this.r = r3;
            this.n = (byte) 2;
            obj3 = obj2;
        } catch (Throwable th6) {
            th = th6;
            th = th;
            obj6 = obj4;
            cyr cyrVar2 = new cyr(this.x, true, true, this.v, th, lxrVar.b, (Integer) this.Y.a);
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.n = (byte) 3;
            obj3 = obj6;
        }
    }
}
