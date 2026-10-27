package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k4f0 implements sta0 {
    public static final t1j e;
    public final t210 a = new t210();
    public final t210 b = new t210();
    public final j4f0 c;
    public Inflater d;

    static {
        akp akpVar = zls.b;
        e = new t1j(-9223372036854775807L, -9223372036854775807L, d550.e);
    }

    public k4f0(List list) {
        int i;
        j4f0 j4f0Var = new j4f0();
        this.c = j4f0Var;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = r4e0.a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                j4f0Var.f = new int[strArrSplit.length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int[] iArr = j4f0Var.f;
                    try {
                        i = Integer.parseInt(strArrSplit[i2].trim(), 16);
                    } catch (RuntimeException e2) {
                        obi.L(e2, "VobsubParser", "Parsing color failed");
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length != 2) {
                    obi.K("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                } else {
                    try {
                        j4f0Var.g = Integer.parseInt(strArrSplit2[0]);
                        j4f0Var.h = Integer.parseInt(strArrSplit2[1]);
                        j4f0Var.d = true;
                    } catch (RuntimeException e3) {
                        obi.L(e3, "VobsubParser", "Parsing IDX failed");
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
    @Override // defpackage.sta0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(byte[] bArr, int i, int i2, rta0 rta0Var, ayf ayfVar) {
        t1j t1jVar;
        char c;
        long j;
        char c2;
        q1j q1jVar;
        long j2;
        long j3;
        d550 d550VarQ;
        Rect rect;
        t210 t210Var = this.a;
        t210Var.K(i + i2, bArr);
        t210Var.M(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = r4e0.a;
        if (t210Var.a() > 0 && t210Var.j() == 120) {
            t210 t210Var2 = this.b;
            if (r4e0.B(t210Var, t210Var2, inflater)) {
                t210Var.K(t210Var2.c, t210Var2.a);
            }
        }
        j4f0 j4f0Var = this.c;
        long j4 = -9223372036854775807L;
        j4f0Var.b = -9223372036854775807L;
        j4f0Var.c = -9223372036854775807L;
        char c3 = 0;
        j4f0Var.e = false;
        j4f0Var.i = null;
        j4f0Var.j = -1;
        j4f0Var.k = -1;
        int iA = t210Var.a();
        if (iA < 2 || t210Var.G() != iA) {
            t1jVar = e;
        } else {
            if (j4f0Var.f == null) {
                obi.K("VobsubParser", "Skipping SPU (no palette)");
            } else if (j4f0Var.d) {
                int i3 = t210Var.b - 2;
                t210Var.M(t210Var.G() + i3);
                while (true) {
                    if (t210Var.a() < 4) {
                        j = j4;
                        c2 = c3;
                        c = c2;
                    } else {
                        int i4 = t210Var.b;
                        int iG = t210Var.G() * 10000;
                        int iG2 = t210Var.G() + i3;
                        c = (iG2 == i4 || iG2 >= t210Var.c) ? c3 : (char) 1;
                        int i5 = c != 0 ? iG2 : t210Var.c;
                        j = j4;
                        char c4 = 1;
                        while (t210Var.b < i5 && c4 != 0) {
                            long j5 = iG;
                            int[] iArr = j4f0Var.a;
                            char c5 = c3;
                            int iZ = t210Var.z();
                            if (iZ != 255) {
                                switch (iZ) {
                                    case 0:
                                        c4 = 1;
                                        break;
                                    case 1:
                                        j4f0Var.b = j5;
                                        c4 = 1;
                                        break;
                                    case 2:
                                        j4f0Var.c = j5;
                                        c4 = 1;
                                        break;
                                    case 3:
                                        if (t210Var.a() >= 2) {
                                            int iZ2 = t210Var.z();
                                            int iZ3 = t210Var.z();
                                            iArr[3] = j4f0.a(iZ2 >> 4, j4f0Var.f);
                                            iArr[2] = j4f0.a(iZ2 & 15, j4f0Var.f);
                                            iArr[1] = j4f0.a(iZ3 >> 4, j4f0Var.f);
                                            iArr[c5] = j4f0.a(iZ3 & 15, j4f0Var.f);
                                            j4f0Var.e = true;
                                            c4 = 1;
                                        } else {
                                            obi.K("VobsubParser", "Incomplete color command");
                                            c4 = c5;
                                        }
                                        break;
                                    case 4:
                                        if (t210Var.a() < 2) {
                                            obi.K("VobsubParser", "Incomplete alpha command");
                                        } else if (j4f0Var.e) {
                                            int iZ4 = t210Var.z();
                                            int iZ5 = t210Var.z();
                                            iArr[3] = j4f0.c(iArr[3], iZ4 >> 4);
                                            iArr[2] = j4f0.c(iArr[2], iZ4 & 15);
                                            iArr[1] = j4f0.c(iArr[1], iZ5 >> 4);
                                            iArr[c5] = j4f0.c(iArr[c5], iZ5 & 15);
                                            c4 = 1;
                                        } else {
                                            obi.K("VobsubParser", "Ignoring alpha command before color command");
                                        }
                                        c4 = c5;
                                        break;
                                    case 5:
                                        if (t210Var.a() >= 6) {
                                            int iZ6 = t210Var.z();
                                            int iZ7 = t210Var.z();
                                            int i6 = (iZ6 << 4) | (iZ7 >> 4);
                                            int iZ8 = ((iZ7 & 15) << 8) | t210Var.z();
                                            int iZ9 = t210Var.z();
                                            int iZ10 = t210Var.z();
                                            j4f0Var.i = new Rect(i6, (iZ9 << 4) | (iZ10 >> 4), iZ8 + 1, (((iZ10 & 15) << 8) | t210Var.z()) + 1);
                                            c4 = 1;
                                        } else {
                                            obi.K("VobsubParser", "Incomplete area command");
                                            c4 = c5;
                                        }
                                        break;
                                    case 6:
                                        if (t210Var.a() >= 4) {
                                            j4f0Var.j = t210Var.G();
                                            j4f0Var.k = t210Var.G();
                                            c4 = 1;
                                        } else {
                                            obi.K("VobsubParser", "Incomplete offsets command");
                                            c4 = c5;
                                        }
                                        break;
                                    default:
                                        jq3.m(iZ, "Unrecognized command: ", "VobsubParser");
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
                            t210Var.M(iG2);
                        }
                    }
                    if (c == 0) {
                        if (j4f0Var.f != null || !j4f0Var.d || !j4f0Var.e || (rect = j4f0Var.i) == null || j4f0Var.j == -1 || j4f0Var.k == -1 || rect.width() < 2 || j4f0Var.i.height() < 2) {
                            q1jVar = null;
                        } else {
                            Rect rect2 = j4f0Var.i;
                            int[] iArr2 = new int[rect2.height() * rect2.width()];
                            o19 o19Var = new o19();
                            t210Var.M(j4f0Var.j);
                            o19Var.l(t210Var);
                            j4f0Var.b(o19Var, true, rect2, iArr2);
                            t210Var.M(j4f0Var.k);
                            o19Var.l(t210Var);
                            j4f0Var.b(o19Var, c2, rect2, iArr2);
                            q1jVar = new q1j(null, null, null, Bitmap.createBitmap(iArr2, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / j4f0Var.h, 0, 0, rect2.left / j4f0Var.g, 0, Integer.MIN_VALUE, -3.4028235E38f, rect2.width() / j4f0Var.g, rect2.height() / j4f0Var.h, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                        }
                        j2 = j4f0Var.c;
                        if (j2 == j) {
                            long j6 = j4f0Var.b;
                            if (j6 != j && j2 > j6) {
                                j2 -= j6;
                            }
                            j3 = j2;
                        } else {
                            j3 = j;
                        }
                        if (q1jVar == null) {
                            d550VarQ = zls.q(q1jVar);
                        } else {
                            akp akpVar = zls.b;
                            d550VarQ = d550.e;
                        }
                        t1jVar = new t1j(j4f0Var.b, j3, d550VarQ);
                    } else {
                        j4 = j;
                        c3 = c2;
                    }
                }
            } else {
                obi.K("VobsubParser", "Skipping SPU (no plane)");
            }
            j = -9223372036854775807L;
            c2 = 0;
            if (j4f0Var.f != null) {
                q1jVar = null;
                j2 = j4f0Var.c;
                if (j2 == j) {
                }
                if (q1jVar == null) {
                }
                t1jVar = new t1j(j4f0Var.b, j3, d550VarQ);
            }
        }
        ayfVar.accept(t1jVar);
    }
}
