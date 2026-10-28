package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s731 implements cqx0 {
    public static final kws e;
    public final iej0 a = new iej0();
    public final iej0 b = new iej0();
    public final r731 c;
    public Inflater d;

    static {
        ln50 ln50Var = pn50.b;
        e = new kws(-9223372036854775807L, -9223372036854775807L, i5p0.e);
    }

    public s731(List list) {
        int i;
        r731 r731Var = new r731();
        this.c = r731Var;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = op11.a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                r731Var.f = new int[strArrSplit.length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int[] iArr = r731Var.f;
                    try {
                        i = Integer.parseInt(strArrSplit[i2].trim(), 16);
                    } catch (RuntimeException e2) {
                        cn71.p("VobsubParser", "Parsing color failed", e2);
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length != 2) {
                    cn71.o("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                } else {
                    try {
                        r731Var.g = Integer.parseInt(strArrSplit2[0]);
                        r731Var.h = Integer.parseInt(strArrSplit2[1]);
                        r731Var.d = true;
                    } catch (RuntimeException e3) {
                        cn71.p("VobsubParser", "Parsing IDX failed", e3);
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x00c9. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x027f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.cqx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(byte[] bArr, int i, int i2, bqx0 bqx0Var, i6p i6pVar) {
        kws kwsVar;
        char c;
        long j;
        char c2;
        hws hwsVar;
        long j2;
        long j3;
        i5p0 i5p0VarQ;
        Rect rect;
        iej0 iej0Var = this.a;
        iej0Var.K(i + i2, bArr);
        iej0Var.M(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = op11.a;
        if (iej0Var.a() > 0 && iej0Var.j() == 120) {
            iej0 iej0Var2 = this.b;
            if (op11.F(iej0Var, iej0Var2, inflater)) {
                iej0Var.K(iej0Var2.c, iej0Var2.a);
            }
        }
        r731 r731Var = this.c;
        long j4 = -9223372036854775807L;
        r731Var.b = -9223372036854775807L;
        r731Var.c = -9223372036854775807L;
        char c3 = 0;
        r731Var.e = false;
        r731Var.i = null;
        r731Var.j = -1;
        r731Var.k = -1;
        int iA = iej0Var.a();
        if (iA < 2 || iej0Var.G() != iA) {
            kwsVar = e;
        } else {
            if (r731Var.f == null) {
                cn71.o("VobsubParser", "Skipping SPU (no palette)");
            } else if (r731Var.d) {
                int i3 = iej0Var.b - 2;
                iej0Var.M(iej0Var.G() + i3);
                while (true) {
                    if (iej0Var.a() < 4) {
                        j = j4;
                        c2 = c3;
                        c = c2;
                    } else {
                        int i4 = iej0Var.b;
                        int iG = iej0Var.G() * 10000;
                        int iG2 = iej0Var.G() + i3;
                        c = (iG2 == i4 || iG2 >= iej0Var.c) ? c3 : (char) 1;
                        int i5 = c != 0 ? iG2 : iej0Var.c;
                        j = j4;
                        char c4 = 1;
                        while (iej0Var.b < i5 && c4 != 0) {
                            long j5 = iG;
                            int[] iArr = r731Var.a;
                            char c5 = c3;
                            int iZ = iej0Var.z();
                            if (iZ != 255) {
                                switch (iZ) {
                                    case 0:
                                        c4 = 1;
                                        break;
                                    case 1:
                                        r731Var.b = j5;
                                        c4 = 1;
                                        break;
                                    case 2:
                                        r731Var.c = j5;
                                        c4 = 1;
                                        break;
                                    case 3:
                                        if (iej0Var.a() >= 2) {
                                            int iZ2 = iej0Var.z();
                                            int iZ3 = iej0Var.z();
                                            iArr[3] = r731.a(r731Var.f, iZ2 >> 4);
                                            iArr[2] = r731.a(r731Var.f, iZ2 & 15);
                                            iArr[1] = r731.a(r731Var.f, iZ3 >> 4);
                                            iArr[c5] = r731.a(r731Var.f, iZ3 & 15);
                                            r731Var.e = true;
                                            c4 = 1;
                                        } else {
                                            cn71.o("VobsubParser", "Incomplete color command");
                                            c4 = c5;
                                        }
                                        break;
                                    case 4:
                                        if (iej0Var.a() < 2) {
                                            cn71.o("VobsubParser", "Incomplete alpha command");
                                        } else if (r731Var.e) {
                                            int iZ4 = iej0Var.z();
                                            int iZ5 = iej0Var.z();
                                            iArr[3] = r731.c(iArr[3], iZ4 >> 4);
                                            iArr[2] = r731.c(iArr[2], iZ4 & 15);
                                            iArr[1] = r731.c(iArr[1], iZ5 >> 4);
                                            iArr[c5] = r731.c(iArr[c5], iZ5 & 15);
                                            c4 = 1;
                                        } else {
                                            cn71.o("VobsubParser", "Ignoring alpha command before color command");
                                        }
                                        c4 = c5;
                                        break;
                                    case 5:
                                        if (iej0Var.a() >= 6) {
                                            int iZ6 = iej0Var.z();
                                            int iZ7 = iej0Var.z();
                                            int i6 = (iZ6 << 4) | (iZ7 >> 4);
                                            int iZ8 = ((iZ7 & 15) << 8) | iej0Var.z();
                                            int iZ9 = iej0Var.z();
                                            int iZ10 = iej0Var.z();
                                            r731Var.i = new Rect(i6, (iZ9 << 4) | (iZ10 >> 4), iZ8 + 1, (((iZ10 & 15) << 8) | iej0Var.z()) + 1);
                                            c4 = 1;
                                        } else {
                                            cn71.o("VobsubParser", "Incomplete area command");
                                            c4 = c5;
                                        }
                                        break;
                                    case 6:
                                        if (iej0Var.a() >= 4) {
                                            r731Var.j = iej0Var.G();
                                            r731Var.k = iej0Var.G();
                                            c4 = 1;
                                        } else {
                                            cn71.o("VobsubParser", "Incomplete offsets command");
                                            c4 = c5;
                                        }
                                        break;
                                    default:
                                        zes.j(iZ, "Unrecognized command: ", "VobsubParser");
                                        c4 = c5;
                                        break;
                                }
                            } else {
                                c4 = c5;
                            }
                            c3 = c5;
                        }
                        c2 = c3;
                        if (c != 0) {
                            iej0Var.M(iG2);
                        }
                    }
                    if (c == 0) {
                        if (r731Var.f != null || !r731Var.d || !r731Var.e || (rect = r731Var.i) == null || r731Var.j == -1 || r731Var.k == -1 || rect.width() < 2 || r731Var.i.height() < 2) {
                            hwsVar = null;
                        } else {
                            Rect rect2 = r731Var.i;
                            int[] iArr2 = new int[rect2.height() * rect2.width()];
                            gej0 gej0Var = new gej0();
                            iej0Var.M(r731Var.j);
                            gej0Var.l(iej0Var);
                            r731Var.b(gej0Var, true, rect2, iArr2);
                            iej0Var.M(r731Var.k);
                            gej0Var.l(iej0Var);
                            r731Var.b(gej0Var, c2, rect2, iArr2);
                            hwsVar = new hws(null, null, null, Bitmap.createBitmap(iArr2, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / r731Var.h, 0, 0, rect2.left / r731Var.g, 0, Integer.MIN_VALUE, -3.4028235E38f, rect2.width() / r731Var.g, rect2.height() / r731Var.h, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                        }
                        j2 = r731Var.c;
                        if (j2 == j) {
                            long j6 = r731Var.b;
                            if (j6 != j && j2 > j6) {
                                j2 -= j6;
                            }
                            j3 = j2;
                        } else {
                            j3 = j;
                        }
                        if (hwsVar == null) {
                            i5p0VarQ = pn50.q(hwsVar);
                        } else {
                            ln50 ln50Var = pn50.b;
                            i5p0VarQ = i5p0.e;
                        }
                        kwsVar = new kws(r731Var.b, j3, i5p0VarQ);
                    } else {
                        j4 = j;
                        c3 = c2;
                    }
                }
            } else {
                cn71.o("VobsubParser", "Skipping SPU (no plane)");
            }
            j = -9223372036854775807L;
            c2 = 0;
            if (r731Var.f != null) {
                hwsVar = null;
                j2 = r731Var.c;
                if (j2 == j) {
                }
                if (hwsVar == null) {
                }
                kwsVar = new kws(r731Var.b, j3, i5p0VarQ);
            }
        }
        i6pVar.accept(kwsVar);
    }
}
