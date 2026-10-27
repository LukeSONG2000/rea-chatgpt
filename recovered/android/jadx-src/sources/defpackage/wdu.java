package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wdu implements bu60 {
    public static final txt x = l5d0.R(new lwq(29), new fcu(2));
    public boolean a;
    public qdu b;
    public final wb3 c;
    public final e010 d = new e010(rdu.a, qnz.v);
    public final fr6 e = new fr6((byte) 14);
    public final e010 f;
    public final e010 g;
    public LayoutNode h;
    public final s9u i;
    public final h95 j;
    public final yd6 k;
    public final boolean l;
    public final gbu m;
    public final nak n;
    public float o;
    public int p;
    public final zsy q;
    public final cty r;
    public final dbu s;
    public final rau t;
    public final puy u;
    public final puy v;
    public final txt w;

    public wdu(int[] iArr, int[] iArr2) {
        this.c = new wb3(iArr, iArr2, new tzl(2, this, wdu.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0, (byte) 11));
        Boolean bool = Boolean.FALSE;
        this.f = co70.k(bool);
        this.g = co70.k(bool);
        this.i = new s9u(this, (byte) 1);
        this.j = new h95();
        this.k = new yd6((byte) 1);
        this.l = true;
        this.m = new gbu(null);
        this.n = new nak(new r9u(this, (byte) 6));
        this.p = -1;
        zsy zsyVar = b5t.a;
        this.q = new zsy();
        this.r = new cty();
        this.s = new dbu();
        this.t = new rau();
        this.u = gkf.s();
        this.v = gkf.s();
        this.w = new txt((byte) 1);
    }

    public static Object i(wdu wduVar, int i, tza0 tza0Var) {
        wduVar.getClass();
        Object objB = wduVar.b(fvy.a, new ei3(wduVar, i, null, (byte) 7), tza0Var);
        return objB == boi.a ? objB : tid0.a;
    }

    @Override // defpackage.bu60
    public final boolean a() {
        return this.n.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.n.b(r7, r8, r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
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
    @Override // defpackage.bu60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fvy fvyVar, Function2 function2, cng cngVar) {
        vdu vduVar;
        Function2 function22;
        if (cngVar instanceof vdu) {
            vduVar = (vdu) cngVar;
            int i = vduVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vduVar.r = i - Integer.MIN_VALUE;
            } else {
                vduVar = new vdu(this, cngVar);
            }
        }
        Object obj = vduVar.p;
        int i2 = vduVar.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            function22 = function2;
            if (this.d.getValue() == rdu.a) {
                vduVar.n = fvyVar;
                vduVar.o = (tza0) function2;
                vduVar.r = 1;
                function22 = function2;
                if (this.j.b(vduVar) != obj2) {
                }
                return obj2;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function2 function23 = (Function2) vduVar.o;
            fvyVar = vduVar.n;
            er50.z(obj);
            function22 = function23;
        }
        vduVar.n = null;
        vduVar.o = null;
        vduVar.r = 2;
    }

    @Override // defpackage.bu60
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final boolean d() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final float e(float f) {
        return this.n.e(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(qdu qduVar, boolean z, boolean z2) {
        Object obj;
        rj90 rj90VarC;
        Function1 function1E;
        rj90 rj90VarH;
        wb3 wb3Var = this.c;
        txt txtVar = this.w;
        if (!z && this.a) {
            this.b = qduVar;
            rj90VarC = f750.c();
            function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90VarH = f750.h(rj90VarC);
            try {
                if (txtVar.u() && Arrays.equals(qduVar.a, (int[]) wb3Var.d) && Arrays.equals(qduVar.b, (int[]) wb3Var.f)) {
                    txtVar.C();
                }
                return;
            } finally {
            }
        }
        if (z) {
            this.a = true;
        }
        float f = this.o;
        float f2 = qduVar.c;
        List list = qduVar.m;
        int[] iArr = qduVar.a;
        int[] iArr2 = qduVar.b;
        this.o = f - f2;
        this.d.setValue(qduVar);
        if (z2) {
            wb3Var.f = iArr2;
            ((b010) wb3Var.g).m(wb3.b((int[]) wb3Var.d, iArr2));
        } else {
            wb3Var.getClass();
            int iA = wb3.a(iArr);
            List list2 = list;
            int size = list2.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i);
                if (((sdu) obj).a == iA) {
                    break;
                } else {
                    i++;
                }
            }
            sdu sduVar = (sdu) obj;
            wb3Var.h = sduVar != null ? sduVar.b : null;
            ((zau) wb3Var.i).b(iA);
            if (wb3Var.b || qduVar.l > 0) {
                wb3Var.b = true;
                rj90VarC = f750.c();
                function1E = rj90VarC != null ? rj90VarC.e() : null;
                rj90VarH = f750.h(rj90VarC);
                try {
                    wb3Var.d = iArr;
                    ((b010) wb3Var.e).m(wb3.a(iArr));
                    wb3Var.f = iArr2;
                    ((b010) wb3Var.g).m(wb3.b(iArr, iArr2));
                } finally {
                }
            }
            if (this.p != -1 && !list2.isEmpty()) {
                int i2 = ((sdu) fee.F0(list)).a;
                int i3 = ((sdu) fee.P0(list)).a;
                int i4 = this.p;
                if (i2 > i4 || i4 > i3) {
                    this.p = -1;
                    zsy zsyVar = this.q;
                    Object[] objArr = zsyVar.c;
                    long[] jArr = zsyVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8 - ((~(i5 - length)) >>> 31);
                                for (int i7 = 0; i7 < i6; i7++) {
                                    if ((j & 255) < 128) {
                                        ((fbu) objArr[(i5 << 3) + i7]).cancel();
                                    }
                                    j >>= 8;
                                }
                                if (i6 != 8) {
                                    break;
                                } else if (i5 == length) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                        }
                    }
                    zsyVar.c();
                }
            }
        }
        this.g.setValue(Boolean.valueOf(iArr[0] != 0 || iArr2[0] > 0));
        this.f.setValue(Boolean.valueOf(qduVar.f));
        if (z) {
            txtVar.F(qduVar.e, qduVar.k, qduVar.t);
        }
    }

    public final qdu g() {
        return (qdu) this.d.getValue();
    }

    public final void h(float f, qdu qduVar) {
        zsy zsyVar;
        int iN;
        int i;
        long jH;
        if (!this.l || qduVar.m.isEmpty()) {
            return;
        }
        boolean z = f < 0.0f;
        List list = qduVar.m;
        int i2 = z ? ((sdu) fee.P0(list)).a : ((sdu) fee.F0(list)).a;
        if (i2 == this.p) {
            return;
        }
        this.p = i2;
        int[] iArr = j5t.a;
        aty atyVar = new aty();
        n9u n9uVar = qduVar.i;
        int[] iArr2 = n9uVar.b;
        int length = iArr2.length;
        int i3 = 0;
        while (true) {
            zsyVar = this.q;
            if (i3 >= length) {
                break;
            }
            fr6 fr6Var = this.e;
            if (z) {
                iN = i2 + 1;
                int length2 = fr6Var.c + ((int[]) fr6Var.b).length;
                while (true) {
                    if (iN >= length2) {
                        iN = fr6Var.c + ((int[]) fr6Var.b).length;
                        break;
                    } else if (fr6Var.g(iN, i3)) {
                        break;
                    } else {
                        iN++;
                    }
                }
            } else {
                iN = fr6Var.n(i2, i3);
            }
            int i4 = iN;
            if (i4 < 0 || i4 >= qduVar.l || atyVar.c(i4)) {
                break;
            }
            atyVar.b[atyVar.d(i4)] = i4;
            if (!zsyVar.a(i4)) {
                boolean zS = qduVar.j.s(i4);
                int i5 = zS ? 0 : i3;
                int i6 = zS ? length : 1;
                if (i6 == 1) {
                    i = iArr2[i5];
                } else {
                    int[] iArr3 = n9uVar.a;
                    int i7 = iArr3[i5];
                    int i8 = (i5 + i6) - 1;
                    i = (iArr3[i8] + iArr2[i8]) - i7;
                }
                if (qduVar.u == qm00.a) {
                    if (i < 0) {
                        xqs.a("width must be >= 0");
                    }
                    jH = ixf.h(i, i, 0, Integer.MAX_VALUE);
                } else {
                    if (i < 0) {
                        xqs.a("height must be >= 0");
                    }
                    jH = ixf.h(0, Integer.MAX_VALUE, i, i);
                }
                gbu gbuVar = this.m;
                b94 b94Var = gbuVar.c;
                zsyVar.i(i4, b94Var != null ? b94Var.E(i4, jH, gbuVar.b, true, null) : hrm.a);
            }
            i3++;
            i2 = i4;
        }
        long[] jArr = zsyVar.a;
        int length3 = jArr.length - 2;
        if (length3 < 0) {
            return;
        }
        int i9 = 0;
        while (true) {
            long j = jArr[i9];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i9 - length3)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        int i12 = (i9 << 3) + i11;
                        int i13 = zsyVar.b[i12];
                        fbu fbuVar = (fbu) zsyVar.c[i12];
                        boolean zC = atyVar.c(i13);
                        if (!zC) {
                            fbuVar.cancel();
                        }
                        if (!zC) {
                            zsyVar.h(i12);
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i9 == length3) {
                return;
            } else {
                i9++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i, int i2) {
        int i3;
        sdu sduVar;
        wb3 wb3Var = this.c;
        b010 b010Var = (b010) wb3Var.e;
        b010 b010Var2 = (b010) wb3Var.g;
        int i4 = 0;
        boolean z = (b010Var.k() == i && b010Var2.k() == i2) ? false : true;
        if (z) {
            rau rauVar = this.t;
            rauVar.e();
            rauVar.b = null;
            rauVar.c = -1;
        }
        qdu qduVar = (qdu) this.d.getValue();
        qdu qduVar2 = rdu.a;
        List list = qduVar.m;
        if (list.isEmpty()) {
            sduVar = null;
        } else {
            int i5 = ((sdu) fee.F0(list)).a;
            if (i <= ((sdu) fee.P0(list)).a && i5 <= i) {
                List list2 = qduVar.m;
                int size = list2.size();
                gee.X(list2.size(), size);
                int i6 = size - 1;
                int i7 = 0;
                while (true) {
                    if (i7 > i6) {
                        i3 = -(i7 + 1);
                        break;
                    }
                    i3 = (i7 + i6) >>> 1;
                    int i8 = ((sdu) list2.get(i3)).a - i;
                    if (i8 >= 0) {
                        if (i8 <= 0) {
                            break;
                        } else {
                            i6 = i3 - 1;
                        }
                    } else {
                        i7 = i3 + 1;
                    }
                }
                sduVar = (sdu) fee.I0(i3, list);
            }
        }
        if (sduVar == null || !z) {
            int[] iArr = (int[]) ((tzl) wb3Var.c).invoke(Integer.valueOf(i), Integer.valueOf(((int[]) wb3Var.d).length));
            int length = iArr.length;
            int[] iArr2 = new int[length];
            while (i4 < length) {
                iArr2[i4] = i2;
                i4++;
            }
            wb3Var.d = iArr;
            ((b010) wb3Var.e).m(wb3.a(iArr));
            wb3Var.f = iArr2;
            b010Var2.m(wb3.b(iArr, iArr2));
            ((zau) wb3Var.i).b(i);
            wb3Var.h = null;
        } else {
            qm00 qm00Var = qduVar.u;
            int[] iArr3 = qduVar.b;
            long j = sduVar.t;
            int i9 = ((int) (qm00Var == qm00.a ? j & 4294967295L : j >> 32)) + i2;
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            while (i4 < length2) {
                iArr4[i4] = iArr3[i4] + i9;
                i4++;
            }
            wb3Var.f = iArr4;
            b010Var2.m(wb3.b((int[]) wb3Var.d, iArr4));
        }
        LayoutNode layoutNode = this.h;
        if (layoutNode != null) {
            layoutNode.m();
        }
    }
}
