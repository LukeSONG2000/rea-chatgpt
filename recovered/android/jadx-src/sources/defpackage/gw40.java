package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gw40 extends tza0 implements Function3 {
    public List n;
    public List o;
    public List p;
    public juy q;
    public juy r;
    public juy s;
    public Set t;
    public juy u;
    public byte v;
    public /* synthetic */ tky w;
    public final /* synthetic */ hw40 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw40(hw40 hw40Var, cng cngVar) {
        super(3, cngVar);
        this.x = hw40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(hw40 hw40Var, List list, List list2, List list3, juy juyVar, juy juyVar2, juy juyVar3, juy juyVar4) {
        char c;
        long j;
        long j2;
        synchronized (hw40Var.d) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    zbf zbfVar = (zbf) list3.get(i);
                    zbfVar.d();
                    hw40Var.P(zbfVar);
                }
                list3.clear();
                Object[] objArr = juyVar.b;
                long[] jArr = juyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    zbf zbfVar2 = (zbf) objArr[(i2 << 3) + i4];
                                    zbfVar2.d();
                                    hw40Var.P(zbfVar2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            } else if (i2 == length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                juyVar.b();
                Object[] objArr2 = juyVar2.b;
                long[] jArr2 = juyVar2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((zbf) objArr2[(i5 << 3) + i7]).j();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            } else if (i5 == length2) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                juyVar2.b();
                juyVar3.b();
                Object[] objArr3 = juyVar4.b;
                long[] jArr3 = juyVar4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    zbf zbfVar3 = (zbf) objArr3[(i8 << 3) + i10];
                                    zbfVar3.d();
                                    hw40Var.P(zbfVar3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            } else if (i8 == length3) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                }
                juyVar4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void r(List list, hw40 hw40Var) {
        list.clear();
        synchronized (hw40Var.d) {
            try {
                ArrayList arrayList = hw40Var.l;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((eny) arrayList.get(i));
                }
                hw40Var.l.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gw40 gw40Var = new gw40(this.x, (cng) obj3);
        gw40Var.w = (tky) obj2;
        gw40Var.invokeSuspend(tid0.a);
        return boi.a;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Path cross not found for [B:56:0x01a1, B:68:0x01da], limit reached: 118 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0153 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a6 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0116  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x02bf -> B:102:0x02ba). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0144 -> B:44:0x014c). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        tky tkyVar;
        juy juyVar;
        juy juyVar2;
        List list;
        Set set;
        final List list2;
        juy juyVar3;
        List list3;
        juy juyVar4;
        final List list4;
        final juy juyVar5;
        final List list5;
        final juy juyVar6;
        hw40 hw40Var;
        hw40 hw40Var2;
        Object objR;
        or8 or8Var;
        byte b;
        boi boiVar;
        tky tkyVar2;
        Set set2;
        juy juyVar7;
        juy juyVar8;
        tty ttyVar;
        tty ttyVar2;
        int i;
        boi boiVar2 = boi.a;
        byte b2 = this.v;
        byte b3 = 2;
        byte b4 = 1;
        if (b2 == 0) {
            er50.z(obj);
            tkyVar = this.w;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            juy juyVar9 = nl60.a;
            juyVar = new juy();
            juy juyVar10 = new juy();
            juy juyVar11 = new juy();
            ol60 ol60Var = new ol60(juyVar11);
            juyVar2 = new juy();
            list = arrayList;
            set = ol60Var;
            list2 = arrayList2;
            juyVar3 = juyVar11;
            list3 = arrayList3;
            juyVar4 = juyVar10;
            hw40Var2 = this.x;
            g1a0 g1a0Var = hw40.A;
            synchronized (hw40Var2.d) {
            }
        } else {
            if (b2 != 1) {
                if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                juy juyVar12 = this.u;
                Set set3 = this.t;
                juy juyVar13 = this.s;
                juy juyVar14 = this.r;
                juyVar = this.q;
                list3 = this.p;
                list2 = this.o;
                list = this.n;
                tky tkyVar3 = this.w;
                er50.z(obj);
                juyVar2 = juyVar12;
                tkyVar = tkyVar3;
                hw40 hw40Var3 = this.x;
                g1a0 g1a0Var2 = hw40.A;
                synchronized (hw40Var3.d) {
                    try {
                        b = b3;
                        if (hw40Var3.m.j()) {
                            iuy iuyVar = hw40Var3.m;
                            if (iuyVar.i()) {
                                ttyVar2 = w600.b;
                                boiVar = boiVar2;
                                tkyVar2 = tkyVar;
                                set2 = set3;
                                juyVar7 = juyVar13;
                                juyVar8 = juyVar14;
                            } else {
                                tty ttyVar3 = new tty();
                                Object[] objArr = iuyVar.c;
                                long[] jArr = iuyVar.a;
                                boiVar = boiVar2;
                                int length = jArr.length - 2;
                                tkyVar2 = tkyVar;
                                if (length >= 0) {
                                    set2 = set3;
                                    int i2 = 0;
                                    while (true) {
                                        long j = jArr[i2];
                                        juyVar7 = juyVar13;
                                        juyVar8 = juyVar14;
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i3 = 8;
                                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                                            long j2 = j;
                                            int i5 = 0;
                                            while (i5 < i4) {
                                                if ((j2 & 255) < 128) {
                                                    Object obj2 = objArr[(i2 << 3) + i5];
                                                    i = i3;
                                                    if (obj2 instanceof tty) {
                                                        ttyVar3.b((tty) obj2);
                                                    } else {
                                                        ttyVar3.a(obj2);
                                                    }
                                                } else {
                                                    i = i3;
                                                }
                                                j2 >>= i;
                                                i5++;
                                                i3 = i;
                                            }
                                            if (i4 != i3) {
                                                break;
                                            }
                                        }
                                        if (i2 == length) {
                                            break;
                                        }
                                        i2++;
                                        juyVar13 = juyVar7;
                                        juyVar14 = juyVar8;
                                    }
                                } else {
                                    set2 = set3;
                                    juyVar7 = juyVar13;
                                    juyVar8 = juyVar14;
                                }
                                ttyVar2 = ttyVar3;
                            }
                            hw40Var3.m.a();
                            txt txtVar = hw40Var3.n;
                            ((iuy) txtVar.b).a();
                            ((iuy) txtVar.c).a();
                            hw40Var3.p.a();
                            ttyVar = new tty(ttyVar2.b);
                            Object[] objArr2 = ttyVar2.a;
                            int i6 = ttyVar2.b;
                            for (int i7 = 0; i7 < i6; i7++) {
                                eny enyVar = (eny) objArr2[i7];
                                ttyVar.a(new gw00(enyVar, hw40Var3.o.g(enyVar)));
                            }
                            hw40Var3.o.a();
                        } else {
                            boiVar = boiVar2;
                            tkyVar2 = tkyVar;
                            set2 = set3;
                            juyVar7 = juyVar13;
                            juyVar8 = juyVar14;
                            ttyVar = w600.b;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Object[] objArr3 = ttyVar.a;
                int i8 = ttyVar.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    gw00 gw00Var = (gw00) objArr3[i9];
                    eny enyVar2 = (eny) gw00Var.a;
                    dny dnyVar = (dny) gw00Var.b;
                    if (dnyVar != null) {
                        zbf zbfVar = enyVar2.c;
                        u21 u21Var = zbfVar.u;
                        try {
                            u21Var.k(zbfVar.e, zbfVar.v.H());
                            lf90 lf90VarG = dnyVar.a().g();
                            try {
                                lf90VarG.m(lf90VarG.t, new wd1(u21Var, (byte) 3));
                                lf90VarG.I();
                                lf90VarG.e(true);
                                u21Var.g();
                            } catch (Throwable th2) {
                                lf90VarG.e(false);
                                throw th2;
                            }
                        } finally {
                            u21Var.a();
                        }
                    }
                }
                b4 = 1;
                oh3 oh3Var = this.x.c;
                ((o54) oh3Var.a).set(0);
                ((kj0) oh3Var.b).q(new l8z(b));
                b3 = b;
                boiVar2 = boiVar;
                tkyVar = tkyVar2;
                set = set2;
                juyVar3 = juyVar7;
                juyVar4 = juyVar8;
                hw40Var2 = this.x;
                g1a0 g1a0Var3 = hw40.A;
                synchronized (hw40Var2.d) {
                }
                hw40 hw40Var4 = this.x;
                this.w = tkyVar;
                this.n = list;
                this.o = list2;
                this.p = list3;
                this.q = juyVar;
                this.r = juyVar4;
                this.s = juyVar3;
                this.t = set;
                this.u = juyVar2;
                this.v = b4;
                if (hw40Var4.G()) {
                    objR = tid0.a;
                } else {
                    or8 or8Var2 = new or8(b4, gkf.M(this));
                    or8Var2.t();
                    synchronized (hw40Var4.d) {
                        if (hw40Var4.G()) {
                            or8Var = or8Var2;
                        } else {
                            hw40Var4.s = or8Var2;
                            or8Var = null;
                        }
                    }
                    if (or8Var != null) {
                        or8Var.resumeWith(tid0.a);
                    }
                    objR = or8Var2.r();
                    if (objR != boi.a) {
                        objR = tid0.a;
                    }
                }
                if (objR != boiVar2) {
                    List list6 = list;
                    juyVar5 = juyVar;
                    juyVar6 = juyVar2;
                    list4 = list3;
                    list5 = list6;
                    final Set set4 = set;
                    final juy juyVar15 = juyVar4;
                    final juy juyVar16 = juyVar3;
                    hw40Var = this.x;
                    g1a0 g1a0Var4 = hw40.A;
                    if (hw40Var.O()) {
                        List list7 = list4;
                        juyVar2 = juyVar6;
                        juyVar = juyVar5;
                        list = list5;
                        list3 = list7;
                        juyVar3 = juyVar16;
                        juyVar4 = juyVar15;
                        set = set4;
                        hw40Var2 = this.x;
                        g1a0 g1a0Var32 = hw40.A;
                        synchronized (hw40Var2.d) {
                        }
                    } else {
                        final hw40 hw40Var5 = this.x;
                        Function1 function1 = new Function1() { // from class: fw40
                            /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
                            /* JADX WARN: Removed duplicated region for block: B:95:0x0190  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3) {
                                boolean zD;
                                tid0 tid0Var;
                                Object[] objArr4;
                                rj90 oqc0Var;
                                int i10;
                                Object[] objArr5;
                                long j3;
                                long[] jArr2;
                                int length2;
                                boolean z;
                                tid0 tid0Var2 = tid0.a;
                                hw40 hw40Var6 = hw40Var5;
                                juy juyVar17 = juyVar16;
                                juy juyVar18 = juyVar6;
                                List list8 = list5;
                                List list9 = list2;
                                juy juyVar19 = juyVar5;
                                List list10 = list4;
                                juy juyVar20 = juyVar15;
                                Set set5 = set4;
                                long jLongValue = ((Long) obj3).longValue();
                                g1a0 g1a0Var5 = hw40.A;
                                synchronized (hw40Var6.d) {
                                    zD = hw40Var6.D();
                                }
                                if (zD) {
                                    Trace.beginSection("Recomposer:animation");
                                    try {
                                        ((kj0) hw40Var6.b.c).q(new le6((byte) 0, jLongValue));
                                        synchronized (wj90.c) {
                                            juy juyVar21 = wj90.j.h;
                                            if (juyVar21 != null) {
                                                z = juyVar21.h();
                                            }
                                        }
                                        if (z) {
                                            wj90.c();
                                        }
                                    } finally {
                                    }
                                }
                                Trace.beginSection("Recomposer:recompose");
                                try {
                                    hw40Var6.O();
                                    synchronized (hw40Var6.d) {
                                        try {
                                            avy avyVar = hw40Var6.j;
                                            Object[] objArr6 = avyVar.a;
                                            int i11 = avyVar.c;
                                            for (int i12 = 0; i12 < i11; i12++) {
                                                list8.add((zbf) objArr6[i12]);
                                            }
                                            hw40Var6.j.g();
                                        } finally {
                                        }
                                    }
                                    juyVar17.b();
                                    juyVar18.b();
                                    while (true) {
                                        if (list8.isEmpty() && list9.isEmpty()) {
                                            break;
                                        }
                                        tid0Var = tid0Var2;
                                        try {
                                            int size = list8.size();
                                            for (int i13 = 0; i13 < size; i13++) {
                                                zbf zbfVar2 = (zbf) list8.get(i13);
                                                zbf zbfVarM = hw40Var6.M(zbfVar2, juyVar17);
                                                if (zbfVarM != null) {
                                                    list10.add(zbfVarM);
                                                }
                                                juyVar18.a(zbfVar2);
                                            }
                                            list8.clear();
                                            if (juyVar17.h() || hw40Var6.j.c != 0) {
                                                synchronized (hw40Var6.d) {
                                                    try {
                                                        List listH = hw40Var6.H();
                                                        int size2 = listH.size();
                                                        for (int i14 = 0; i14 < size2; i14++) {
                                                            zbf zbfVar3 = (zbf) listH.get(i14);
                                                            if (!juyVar18.c(zbfVar3) && zbfVar3.w(set5)) {
                                                                list8.add(zbfVar3);
                                                            }
                                                        }
                                                        avy avyVar2 = hw40Var6.j;
                                                        int i15 = avyVar2.c;
                                                        int i16 = 0;
                                                        int i17 = 0;
                                                        while (true) {
                                                            objArr4 = avyVar2.a;
                                                            if (i16 >= i15) {
                                                                break;
                                                            }
                                                            zbf zbfVar4 = (zbf) objArr4[i16];
                                                            if (!juyVar18.c(zbfVar4) && !list8.contains(zbfVar4)) {
                                                                list8.add(zbfVar4);
                                                                i17++;
                                                            } else if (i17 > 0) {
                                                                Object[] objArr7 = avyVar2.a;
                                                                objArr7[i16 - i17] = objArr7[i16];
                                                            }
                                                            i16++;
                                                        }
                                                        int i18 = i15 - i17;
                                                        Arrays.fill(objArr4, i18, i15, (Object) null);
                                                        avyVar2.c = i18;
                                                    } finally {
                                                    }
                                                }
                                            }
                                            if (list8.isEmpty()) {
                                                try {
                                                    gw40.r(list9, hw40Var6);
                                                    while (!list9.isEmpty()) {
                                                        List listL = hw40Var6.L(list9, juyVar17);
                                                        juyVar19.getClass();
                                                        Iterator it = listL.iterator();
                                                        while (it.hasNext()) {
                                                            juyVar19.k(it.next());
                                                        }
                                                        gw40.r(list9, hw40Var6);
                                                    }
                                                } catch (Throwable th3) {
                                                    hw40Var6.N(th3, null);
                                                    gw40.p(hw40Var6, list8, list9, list10, juyVar19, juyVar20, juyVar17, juyVar18);
                                                }
                                            }
                                            tid0Var2 = tid0Var;
                                        } catch (Throwable th4) {
                                            try {
                                                hw40Var6.N(th4, null);
                                                gw40.p(hw40Var6, list8, list9, list10, juyVar19, juyVar20, juyVar17, juyVar18);
                                                list8.clear();
                                            } catch (Throwable th5) {
                                                list8.clear();
                                                throw th5;
                                            }
                                        }
                                        return tid0Var;
                                    }
                                    rj90 rj90VarH = wj90.h();
                                    if (rj90VarH instanceof nuy) {
                                        oqc0Var = new nqc0((nuy) rj90VarH, null, null, true, false);
                                        i10 = 0;
                                    } else {
                                        i10 = 0;
                                        oqc0Var = new oqc0(rj90VarH, null, true, false);
                                    }
                                    try {
                                        rj90 rj90VarJ = oqc0Var.j();
                                        try {
                                            if (!list10.isEmpty()) {
                                                hw40Var6.a++;
                                                try {
                                                    int size3 = list10.size();
                                                    for (int i19 = i10; i19 < size3; i19++) {
                                                        juyVar20.a((zbf) list10.get(i19));
                                                    }
                                                    int size4 = list10.size();
                                                    for (int i20 = i10; i20 < size4; i20++) {
                                                        ((zbf) list10.get(i20)).g();
                                                    }
                                                } catch (Throwable th6) {
                                                    try {
                                                        hw40Var6.N(th6, null);
                                                        gw40.p(hw40Var6, list8, list9, list10, juyVar19, juyVar20, juyVar17, juyVar18);
                                                        oqc0Var.c();
                                                        Trace.endSection();
                                                        return tid0Var2;
                                                    } finally {
                                                        list10.clear();
                                                    }
                                                }
                                            }
                                            if (juyVar19.h()) {
                                                try {
                                                    juyVar20.j(juyVar19);
                                                    objArr5 = juyVar19.b;
                                                    j3 = 128;
                                                    jArr2 = juyVar19.a;
                                                    length2 = jArr2.length - 2;
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    tid0Var = tid0Var2;
                                                }
                                                if (length2 >= 0) {
                                                    int i21 = 0;
                                                    while (true) {
                                                        long j4 = jArr2[i21];
                                                        Object[] objArr8 = objArr5;
                                                        tid0Var = tid0Var2;
                                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                                            for (int i23 = 0; i23 < i22; i23++) {
                                                                if ((j4 & 255) < 128) {
                                                                    try {
                                                                        ((zbf) objArr8[(i21 << 3) + i23]).i();
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                        try {
                                                                            hw40Var6.N(th, null);
                                                                            gw40.p(hw40Var6, list8, list9, list10, juyVar19, juyVar20, juyVar17, juyVar18);
                                                                            oqc0Var.c();
                                                                            return tid0Var;
                                                                        } finally {
                                                                            juyVar19.b();
                                                                        }
                                                                    }
                                                                }
                                                                j4 >>= 8;
                                                            }
                                                            if (i22 != 8) {
                                                                break;
                                                            }
                                                            if (i21 == length2) {
                                                                break;
                                                            }
                                                            i21++;
                                                            tid0Var2 = tid0Var;
                                                            objArr5 = objArr8;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }
                                                tid0Var = tid0Var2;
                                            } else {
                                                tid0Var = tid0Var2;
                                                j3 = 128;
                                            }
                                            if (juyVar20.h()) {
                                                try {
                                                    Object[] objArr9 = juyVar20.b;
                                                    long[] jArr3 = juyVar20.a;
                                                    int length3 = jArr3.length - 2;
                                                    if (length3 >= 0) {
                                                        int i24 = 0;
                                                        while (true) {
                                                            long j5 = jArr3[i24];
                                                            Object[] objArr10 = objArr9;
                                                            long[] jArr4 = jArr3;
                                                            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int i25 = 8 - ((~(i24 - length3)) >>> 31);
                                                                for (int i26 = 0; i26 < i25; i26++) {
                                                                    if ((j5 & 255) < j3) {
                                                                        ((zbf) objArr10[(i24 << 3) + i26]).j();
                                                                    }
                                                                    j5 >>= 8;
                                                                }
                                                                if (i25 != 8) {
                                                                    break;
                                                                }
                                                            }
                                                            if (i24 == length3) {
                                                                break;
                                                            }
                                                            i24++;
                                                            objArr9 = objArr10;
                                                            jArr3 = jArr4;
                                                        }
                                                    }
                                                } catch (Throwable th9) {
                                                    try {
                                                        hw40Var6.N(th9, null);
                                                        gw40.p(hw40Var6, list8, list9, list10, juyVar19, juyVar20, juyVar17, juyVar18);
                                                        rj90.q(rj90VarJ);
                                                        oqc0Var.c();
                                                        return tid0Var;
                                                    } finally {
                                                        juyVar20.b();
                                                    }
                                                }
                                            }
                                            oqc0Var.c();
                                            synchronized (hw40Var6.d) {
                                                if (hw40Var6.C() != null) {
                                                    g5f.a("unexpected to get continuation here");
                                                }
                                            }
                                            wj90.h().m();
                                            juyVar18.b();
                                            juyVar17.b();
                                            hw40Var6.r = null;
                                            return tid0Var;
                                        } finally {
                                            rj90.q(rj90VarJ);
                                        }
                                    } catch (Throwable th10) {
                                        oqc0Var.c();
                                        throw th10;
                                    }
                                } finally {
                                }
                            }
                        };
                        this.w = tkyVar;
                        this.n = list5;
                        this.o = list2;
                        this.p = list4;
                        this.q = juyVar5;
                        this.r = juyVar15;
                        this.s = juyVar16;
                        this.t = set4;
                        this.u = juyVar6;
                        this.v = b3;
                        if (tkyVar.s(this, function1) != boiVar2) {
                            List list8 = list4;
                            juyVar2 = juyVar6;
                            juyVar = juyVar5;
                            list = list5;
                            list3 = list8;
                            juyVar13 = juyVar16;
                            juyVar14 = juyVar15;
                            set3 = set4;
                            hw40 hw40Var32 = this.x;
                            g1a0 g1a0Var22 = hw40.A;
                            synchronized (hw40Var32.d) {
                            }
                        }
                    }
                }
                return boiVar2;
            }
            juy juyVar17 = this.u;
            set = this.t;
            juyVar3 = this.s;
            juyVar4 = this.r;
            juy juyVar18 = this.q;
            List list9 = this.p;
            list2 = this.o;
            List list10 = this.n;
            tky tkyVar4 = this.w;
            er50.z(obj);
            juyVar6 = juyVar17;
            tkyVar = tkyVar4;
            list4 = list9;
            list5 = list10;
            juyVar5 = juyVar18;
            final Set set42 = set;
            final juy juyVar152 = juyVar4;
            final juy juyVar162 = juyVar3;
            hw40Var = this.x;
            g1a0 g1a0Var42 = hw40.A;
            if (hw40Var.O()) {
            }
        }
    }
}
