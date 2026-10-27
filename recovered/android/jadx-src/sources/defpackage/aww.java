package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aww extends qq50 implements Function2 {
    public gy20 o;
    public long p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ o050 v;
    public final /* synthetic */ o050 w;
    public final /* synthetic */ puy x;
    public final /* synthetic */ puy y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aww(o050 o050Var, o050 o050Var2, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.v = o050Var;
        this.w = o050Var2;
        this.x = puyVar;
        this.y = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        aww awwVar = new aww(this.v, this.w, this.x, this.y, cngVar);
        awwVar.u = obj;
        return awwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aww) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
    
        if (r2 == r15) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
    
        if (r3 != r15) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b3, code lost:
    
        if (r14 != r15) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b5, code lost:
    
        return r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x026a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00da -> B:32:0x00de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01b3 -> B:60:0x01b6). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        long j;
        Object objA;
        long j2;
        ay20 ay20Var;
        boi boiVar;
        int i;
        int i2;
        gy20 gy20Var;
        int i3;
        int i4;
        long j3;
        gy20 gy20Var2;
        int i5;
        int i6;
        ay20 ay20Var2;
        Object next;
        a0b0 a0b0Var;
        Object next2;
        aww awwVar = this;
        a0b0 a0b0Var2 = (a0b0) awwVar.u;
        byte b = awwVar.t;
        byte b2 = 2;
        ay20 ay20Var3 = ay20.a;
        o050 o050Var = awwVar.v;
        o050 o050Var2 = awwVar.w;
        boi boiVar2 = boi.a;
        if (b == 0) {
            obj2 = null;
            j = 0;
            er50.z(obj);
            awwVar.u = a0b0Var2;
            awwVar.t = (byte) 1;
            objA = d9b0.a(a0b0Var2, false, ay20Var3, awwVar);
        } else {
            if (b != 1) {
                if (b == 2) {
                    obj2 = null;
                    i5 = awwVar.s;
                    int i7 = awwVar.r;
                    i4 = awwVar.q;
                    j3 = awwVar.p;
                    gy20Var2 = awwVar.o;
                    er50.z(obj);
                    i6 = i7;
                    Object objC = obj;
                    Iterator it = ((zx20) objC).a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            ay20Var2 = ay20Var3;
                            next = obj2;
                            break;
                        }
                        next = it.next();
                        ay20Var2 = ay20Var3;
                        if (fy20.a(((gy20) next).a, gy20Var2.a)) {
                            break;
                        }
                        ay20Var3 = ay20Var2;
                    }
                    gy20 gy20Var3 = (gy20) next;
                    if (gy20Var3 != null) {
                        long j4 = gy20Var3.c;
                        if (n900.e(n900.g(j4, gy20Var2.c)) > a0b0Var2.e().g()) {
                            ay20Var3 = ay20Var2;
                            i5 = 1;
                        } else if (mbt.K(gy20Var3)) {
                            boi boiVar3 = boiVar2;
                            if (gy20Var3.b - gy20Var2.b < a0b0Var2.e().b()) {
                                gy20Var3.a();
                                lsm lsmVar = bww.a;
                                ((Function2) awwVar.x.getValue()).invoke((l6u) awwVar.y.getValue(), new c5t((((long) ovw.O(Float.intBitsToFloat((int) (j4 & 4294967295L)))) & 4294967295L) | (((long) ovw.O(Float.intBitsToFloat((int) (j4 >> 32)))) << 32)));
                            }
                            ay20Var3 = ay20Var2;
                            boiVar2 = boiVar3;
                            b2 = 2;
                            i6 = 1;
                            if (i6 == 0 && i5 == 0) {
                                awwVar.u = a0b0Var2;
                                awwVar.o = gy20Var2;
                                awwVar.p = j3;
                                awwVar.q = i4;
                                awwVar.r = i6;
                                awwVar.s = i5;
                                awwVar.t = b2;
                                objC = a0b0Var2.c(ay20Var3, awwVar);
                            }
                        } else {
                            ay20Var3 = ay20Var2;
                        }
                        b2 = 2;
                        if (i6 == 0) {
                            awwVar.u = a0b0Var2;
                            awwVar.o = gy20Var2;
                            awwVar.p = j3;
                            awwVar.q = i4;
                            awwVar.r = i6;
                            awwVar.s = i5;
                            awwVar.t = b2;
                            objC = a0b0Var2.c(ay20Var3, awwVar);
                        }
                    }
                    return tid0.a;
                }
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = awwVar.s;
                int i8 = awwVar.r;
                int i9 = awwVar.q;
                obj2 = null;
                j2 = awwVar.p;
                gy20Var = awwVar.o;
                er50.z(obj);
                i2 = i8;
                i = i9;
                Object objC2 = obj;
                ay20 ay20Var4 = ay20Var3;
                Iterator it2 = ((zx20) objC2).a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        a0b0Var = a0b0Var2;
                        next2 = obj2;
                        break;
                    }
                    next2 = it2.next();
                    a0b0Var = a0b0Var2;
                    if (fy20.a(((gy20) next2).a, gy20Var.a)) {
                        break;
                    }
                    a0b0Var2 = a0b0Var;
                }
                gy20 gy20Var4 = (gy20) next2;
                if (gy20Var4 != null) {
                    long j5 = gy20Var4.b;
                    int i10 = i3;
                    long j6 = gy20Var4.c;
                    long j7 = j2;
                    if (n900.e(n900.g(j6, gy20Var.c)) > a0b0Var.e().g()) {
                        awwVar = this;
                        a0b0Var2 = a0b0Var;
                        ay20Var = ay20Var4;
                        boiVar = boiVar2;
                        j2 = j7;
                        i3 = 1;
                    } else if (mbt.K(gy20Var4)) {
                        if (j5 - gy20Var.b < a0b0Var.e().b()) {
                            o050Var.a = j5;
                            o050Var2.a = j6;
                        } else {
                            o050Var.a = 0L;
                            o050Var2.a = 9205357640488583168L;
                        }
                        awwVar = this;
                        a0b0Var2 = a0b0Var;
                        i3 = i10;
                        ay20Var = ay20Var4;
                        boiVar = boiVar2;
                        j2 = j7;
                        i2 = 1;
                        if (i2 == 0 && i3 == 0) {
                            awwVar.u = a0b0Var2;
                            awwVar.o = gy20Var;
                            awwVar.p = j2;
                            awwVar.q = i;
                            awwVar.r = i2;
                            awwVar.s = i3;
                            awwVar.t = (byte) 3;
                            ay20Var4 = ay20Var;
                            objC2 = a0b0Var2.c(ay20Var4, awwVar);
                            boiVar2 = boiVar;
                        }
                    } else {
                        awwVar = this;
                        a0b0Var2 = a0b0Var;
                        i3 = i10;
                        ay20Var = ay20Var4;
                        boiVar = boiVar2;
                        j2 = j7;
                    }
                    if (i2 == 0) {
                        awwVar.u = a0b0Var2;
                        awwVar.o = gy20Var;
                        awwVar.p = j2;
                        awwVar.q = i;
                        awwVar.r = i2;
                        awwVar.s = i3;
                        awwVar.t = (byte) 3;
                        ay20Var4 = ay20Var;
                        objC2 = a0b0Var2.c(ay20Var4, awwVar);
                        boiVar2 = boiVar;
                    }
                }
                if (i3 == 0 || i2 == 0) {
                    o050Var.a = 0L;
                    o050Var2.a = 9205357640488583168L;
                }
                return tid0.a;
            }
            obj2 = null;
            j = 0;
            er50.z(obj);
            objA = obj;
        }
        gy20 gy20Var5 = (gy20) objA;
        j2 = gy20Var5.b - o050Var.a;
        int i11 = (n900.d(o050Var2.a, 9205357640488583168L) || j > j2 || j2 > a0b0Var2.e().a() || n900.e(n900.g(gy20Var5.c, o050Var2.a)) > a0b0Var2.e().g() * 2.0f) ? 0 : 1;
        if (i11 != 0) {
            gy20Var5.a();
            o050Var.a = j;
            o050Var2.a = 9205357640488583168L;
            i4 = i11;
            j3 = j2;
            gy20Var2 = gy20Var5;
            i5 = 0;
            i6 = 0;
            if (i6 == 0) {
            }
            return tid0.a;
        }
        ay20Var = ay20Var3;
        boiVar = boiVar2;
        i = i11;
        i2 = 0;
        gy20Var = gy20Var5;
        i3 = 0;
        if (i2 == 0) {
        }
        if (i3 == 0) {
            o050Var.a = 0L;
            o050Var2.a = 9205357640488583168L;
        }
        return tid0.a;
    }
}
