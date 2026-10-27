package defpackage;

import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nx0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx0(ox0 ox0Var, String str, String str2, cng cngVar) {
        super(1, cngVar);
        this.p = ox0Var;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.r;
        switch (b) {
            case 0:
                return new nx0((ox0) this.p, (String) this.q, (String) obj, cngVar);
            case 1:
                return new nx0((olj) this.q, (lhx) obj, cngVar);
            default:
                return new nx0((iqo) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((nx0) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:53|(1:(1:(7:57|111|58|73|(1:75)(1:76)|77|78)(2:62|120))(1:63))(1:64)|65|101|66|(1:121)(5:69|73|(0)(0)|77|78)) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f1, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f2, code lost:
    
        r8 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0104  */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v7, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Closeable] */
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        zke zkeVar;
        FileInputStream fileInputStream;
        byte b = this.n;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                ox0 ox0Var = (ox0) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    e6a0 e6a0Var = ox0Var.l;
                    if (e6a0Var == null) {
                        e6a0Var = null;
                    }
                    String str = (String) this.q;
                    this.o = (byte) 1;
                    if (((r6a0) e6a0Var).j(6, this, str) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                e6a0 e6a0Var2 = ox0Var.l;
                e6a0 e6a0Var3 = e6a0Var2 != null ? e6a0Var2 : null;
                this.o = (byte) 2;
                if (((r6a0) e6a0Var3).j(7, this, (String) obj2) == boiVar) {
                    return boiVar;
                }
                return tid0.a;
            case 1:
                olj oljVar = (olj) this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    obj = null;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        zkeVar = (zke) this.p;
                        try {
                            er50.z(obj);
                            break;
                        } catch (Throwable th) {
                            th = th;
                            obj = new uq50(th);
                        }
                        Throwable thA = br50.a(obj);
                        return Boolean.valueOf(thA != null ? zkeVar.q0(obj) : zkeVar.C0(thA));
                    }
                    er50.z(obj);
                }
                n940 n940Var = (n940) obj;
                lhx lhxVar = (lhx) obj2;
                zke zkeVar2 = lhxVar.b;
                jni jniVarPlus = lhxVar.d.plus(getContext());
                wo woVar = new wo(oljVar, lhxVar, n940Var, (cng) null);
                this.p = zkeVar2;
                this.o = (byte) 2;
                obj = wnm.X(jniVarPlus, woVar, this);
                if (obj == boiVar) {
                    return boiVar;
                }
                zkeVar = zkeVar2;
                Throwable thA2 = br50.a(obj);
                return Boolean.valueOf(thA2 != null ? zkeVar.q0(obj) : zkeVar.C0(thA2));
            default:
                iqo iqoVar = (iqo) obj2;
                ?? r0 = this.o;
                try {
                    try {
                        try {
                        } catch (FileNotFoundException unused) {
                            File file = iqoVar.a;
                            oi70 oi70Var = iqoVar.b;
                            if (!file.exists()) {
                                return oi70Var.getDefaultValue();
                            }
                            File file2 = iqoVar.a;
                            FileInputStream fileInputStreamG = a.g(file2, new FileInputStream(file2));
                            try {
                                this.p = null;
                                this.q = fileInputStreamG;
                                this.o = (byte) 2;
                                Object from = oi70Var.readFrom(fileInputStreamG, this);
                                if (from == boiVar) {
                                    return boiVar;
                                }
                                fileInputStream = fileInputStreamG;
                                obj = from;
                            } catch (Throwable th2) {
                                th = th2;
                                fileInputStream = fileInputStreamG;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    ob6.o(fileInputStream, th);
                                    throw th3;
                                }
                            }
                        }
                        if (r0 == 0) {
                            er50.z(obj);
                            File file3 = iqoVar.a;
                            FileInputStream fileInputStreamG2 = a.g(file3, new FileInputStream(file3));
                            oi70 oi70Var2 = iqoVar.b;
                            this.p = fileInputStreamG2;
                            this.q = null;
                            this.o = (byte) 1;
                            obj = oi70Var2.readFrom(fileInputStreamG2, this);
                            r0 = fileInputStreamG2;
                            if (obj == boiVar) {
                                return boiVar;
                            }
                        } else {
                            if (r0 != 1) {
                                if (r0 != 2) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                fileInputStream = (FileInputStream) this.q;
                                try {
                                    er50.z(obj);
                                    ob6.o(fileInputStream, null);
                                    return obj;
                                } catch (Throwable th4) {
                                    th = th4;
                                    throw th;
                                }
                            }
                            FileInputStream fileInputStream2 = (FileInputStream) this.p;
                            er50.z(obj);
                            r0 = fileInputStream2;
                        }
                        ob6.o(r0, null);
                        return obj;
                    } finally {
                    }
                } catch (Exception e) {
                    if (e instanceof FileNotFoundException) {
                        throw tm7.V(iqoVar.a.getParent(), (FileNotFoundException) e);
                    }
                    throw e;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx0(olj oljVar, lhx lhxVar, cng cngVar) {
        super(1, cngVar);
        this.q = oljVar;
        this.r = lhxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx0(iqo iqoVar, cng cngVar) {
        super(1, cngVar);
        this.r = iqoVar;
    }
}
