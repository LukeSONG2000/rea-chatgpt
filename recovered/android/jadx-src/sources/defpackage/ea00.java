package defpackage;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ea00 {
    public short a;
    public long b;
    public short c;
    public int d;
    public int e;
    public final int[] f = new int[PrivateKeyType.INVALID];
    public final t210 g = new t210(PrivateKeyType.INVALID);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int, short] */
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
    public final boolean a(p6o p6oVar, boolean z) throws ParserException, EOFException {
        boolean zE;
        boolean zE2;
        this.a = (short) 0;
        this.b = 0L;
        this.c = (short) 0;
        this.d = 0;
        this.e = 0;
        t210 t210Var = this.g;
        t210Var.J(27);
        try {
            zE = p6oVar.e(t210Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zE = false;
        }
        if (zE && t210Var.B() == 1332176723) {
            if (t210Var.z() == 0) {
                this.a = t210Var.z();
                this.b = t210Var.p();
                t210Var.q();
                t210Var.q();
                t210Var.q();
                ?? Z = t210Var.z();
                this.c = Z;
                this.d = Z + 27;
                t210Var.J(Z);
                try {
                    zE2 = p6oVar.e(t210Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zE2 = false;
                }
                if (zE2) {
                    for (int i = 0; i < this.c; i++) {
                        int iZ = t210Var.z();
                        this.f[i] = iZ;
                        this.e += iZ;
                    }
                    return true;
                }
            } else if (!z) {
                throw ParserException.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r10 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r9.getPosition() >= r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r9.m(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(p6o p6oVar, long j) {
        boolean zE;
        rpt.I(p6oVar.getPosition() == p6oVar.k());
        t210 t210Var = this.g;
        t210Var.J(4);
        while (true) {
            if (j != -1 && p6oVar.getPosition() + 4 >= j) {
                break;
            }
            try {
                zE = p6oVar.e(t210Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zE = false;
            }
            if (!zE) {
                break;
            }
            t210Var.M(0);
            if (t210Var.B() == 1332176723) {
                p6oVar.g();
                return true;
            }
            p6oVar.n(1);
        }
    }
}
