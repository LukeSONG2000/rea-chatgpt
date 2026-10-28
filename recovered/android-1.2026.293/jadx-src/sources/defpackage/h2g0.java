package defpackage;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2g0 {
    public short a;
    public long b;
    public short c;
    public int d;
    public int e;
    public final int[] f = new int[PrivateKeyType.INVALID];
    public final iej0 g = new iej0(PrivateKeyType.INVALID);

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
    public final boolean a(dgz dgzVar, boolean z) throws ParserException, EOFException {
        boolean zC;
        boolean zC2;
        this.a = (short) 0;
        this.b = 0L;
        this.c = (short) 0;
        this.d = 0;
        this.e = 0;
        iej0 iej0Var = this.g;
        iej0Var.J(27);
        try {
            zC = dgzVar.c(iej0Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zC = false;
        }
        if (zC && iej0Var.B() == 1332176723) {
            if (iej0Var.z() == 0) {
                this.a = iej0Var.z();
                this.b = iej0Var.p();
                iej0Var.q();
                iej0Var.q();
                iej0Var.q();
                ?? Z = iej0Var.z();
                this.c = Z;
                this.d = Z + 27;
                iej0Var.J(Z);
                try {
                    zC2 = dgzVar.c(iej0Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zC2 = false;
                }
                if (zC2) {
                    for (int i = 0; i < this.c; i++) {
                        int iZ = iej0Var.z();
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
    
        if (r9.j(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(dgz dgzVar, long j) {
        boolean zC;
        mk81.i(dgzVar.getPosition() == dgzVar.h());
        iej0 iej0Var = this.g;
        iej0Var.J(4);
        while (true) {
            if (j != -1 && dgzVar.getPosition() + 4 >= j) {
                break;
            }
            try {
                zC = dgzVar.c(iej0Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zC = false;
            }
            if (!zC) {
                break;
            }
            iej0Var.M(0);
            if (iej0Var.B() == 1332176723) {
                dgzVar.e();
                return true;
            }
            dgzVar.l(1);
        }
    }
}
