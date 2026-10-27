package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mne0 extends qq50 implements Function2 {
    public o050 o;
    public kec0 p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ one0 u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ puy w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mne0(one0 one0Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.u = one0Var;
        this.v = puyVar;
        this.w = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        mne0 mne0Var = new mne0(this.u, this.v, this.w, cngVar);
        mne0Var.t = obj;
        return mne0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mne0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0079, code lost:
    
        if (r2 == r11) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b0, code lost:
    
        if (defpackage.so50.o(r1, r9, r20) == r11) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01cb, code lost:
    
        if (r4 == r11) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00b4, code lost:
    
        r4 = r6;
        r7 = 2;
        r13 = 1;
     */
    /* JADX WARN: Path cross not found for [B:48:0x0136, B:37:0x0110], limit reached: 76 */
    /* JADX WARN: Path cross not found for [B:57:0x017a, B:58:0x017c], limit reached: 76 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x016a -> B:21:0x00b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01cb -> B:71:0x01ce). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        o050 o050Var;
        kec0 kec0Var;
        int i;
        int i2;
        char c;
        ay20 ay20Var;
        int i3;
        Object objC;
        int size;
        int i4;
        Object obj2;
        gy20 gy20Var;
        Object obj3;
        int i5;
        int i6;
        a0b0 a0b0Var = (a0b0) this.t;
        byte b = this.s;
        one0 one0Var = this.u;
        ay20 ay20Var2 = ay20.a;
        byte b2 = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.t = a0b0Var;
            this.s = (byte) 1;
            objB = d9b0.b(a0b0Var, false, ay20Var2, this, 1);
        } else {
            if (b != 1) {
                if (b == 2) {
                    int i7 = this.r;
                    int i8 = this.q;
                    kec0 kec0Var2 = this.p;
                    o050 o050Var2 = this.o;
                    er50.z(obj);
                    i = i7;
                    kec0Var = kec0Var2;
                    i2 = i8;
                    o050Var = o050Var2;
                    objC = obj;
                    zx20 zx20Var = (zx20) objC;
                    List list = zx20Var.a;
                    size = list.size();
                    i4 = 0;
                    while (true) {
                        if (i4 < size) {
                        }
                        i4 = i6 + 1;
                        size = i5;
                        ay20Var2 = ay20Var;
                    }
                    gy20Var = (gy20) obj2;
                    if (gy20Var == null) {
                    }
                    if (i == 0) {
                    }
                    return tid0.a;
                }
                if (b == 3) {
                    int i9 = this.r;
                    int i10 = this.q;
                    kec0 kec0Var3 = this.p;
                    o050 o050Var3 = this.o;
                    er50.z(obj);
                    i = i9;
                    kec0Var = kec0Var3;
                    i2 = i10;
                    o050Var = o050Var3;
                    c = 3;
                    i3 = 1;
                    ay20Var = ay20Var2;
                    ay20Var2 = ay20Var;
                    b2 = 2;
                    if (i == 0) {
                    }
                    return tid0.a;
                }
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i11 = this.r;
                int i12 = this.q;
                kec0 kec0Var4 = this.p;
                o050 o050Var4 = this.o;
                er50.z(obj);
                i = i11;
                kec0Var = kec0Var4;
                char c2 = 4;
                i3 = 1;
                i2 = i12;
                o050Var = o050Var4;
                char c3 = 3;
                ay20Var = ay20Var2;
                Object objL = obj;
                if (!((Boolean) objL).booleanValue()) {
                    ay20Var2 = ay20Var;
                    b2 = 2;
                    if (i == 0) {
                    }
                    return tid0.a;
                }
                i = i3;
                ay20Var2 = ay20Var;
                b2 = 2;
                if (i == 0) {
                    this.t = a0b0Var;
                    this.o = o050Var;
                    this.p = kec0Var;
                    this.q = i2;
                    this.r = i;
                    this.s = b2;
                    objC = a0b0Var.c(ay20Var2, this);
                    if (objC != boiVar) {
                        zx20 zx20Var2 = (zx20) objC;
                        List list2 = zx20Var2.a;
                        size = list2.size();
                        i4 = 0;
                        while (true) {
                            if (i4 < size) {
                                ay20Var = ay20Var2;
                                obj2 = null;
                                break;
                            }
                            obj2 = list2.get(i4);
                            i5 = size;
                            ay20Var = ay20Var2;
                            i6 = i4;
                            if (fy20.a(((gy20) obj2).a, o050Var.a)) {
                                break;
                            }
                            i4 = i6 + 1;
                            size = i5;
                            ay20Var2 = ay20Var;
                        }
                        gy20Var = (gy20) obj2;
                        if (gy20Var == null) {
                            ay20Var2 = ay20Var;
                            b2 = 2;
                            i = 1;
                        } else if (mbt.K(gy20Var)) {
                            List list3 = zx20Var2.a;
                            int size2 = list3.size();
                            int i13 = 0;
                            while (true) {
                                if (i13 >= size2) {
                                    obj3 = null;
                                    break;
                                }
                                obj3 = list3.get(i13);
                                if (((gy20) obj3).d) {
                                    break;
                                }
                                i13++;
                            }
                            gy20 gy20Var2 = (gy20) obj3;
                            if (gy20Var2 != null) {
                                o050Var.a = gy20Var2.a;
                                ay20Var2 = ay20Var;
                                b2 = 2;
                            }
                            ay20Var2 = ay20Var;
                            b2 = 2;
                            i = 1;
                        } else if (i2 != 0) {
                            gy20Var.a();
                            ay20Var2 = ay20Var;
                            b2 = 2;
                        } else if (((Boolean) ((Function2) this.w.getValue()).invoke(one0Var, new Float(Float.intBitsToFloat((int) (gy20Var.c & 4294967295L))))).booleanValue()) {
                            if (!kec0Var.b) {
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (mbt.j0(gy20Var, false) & 4294967295L)) + kec0Var.c;
                                kec0Var.c = fIntBitsToFloat;
                                if (Math.abs(fIntBitsToFloat) >= kec0Var.a) {
                                    i3 = 1;
                                    kec0Var.b = true;
                                }
                                if (kec0Var.b) {
                                    c3 = 3;
                                    this.t = a0b0Var;
                                    this.o = o050Var;
                                    this.p = kec0Var;
                                    this.q = i2;
                                    this.r = i;
                                    c2 = 4;
                                    this.s = (byte) 4;
                                    objL = so50.l(a0b0Var, gy20Var, this);
                                } else {
                                    long j = o050Var.a;
                                    this.t = a0b0Var;
                                    this.o = o050Var;
                                    this.p = kec0Var;
                                    this.q = i2;
                                    this.r = i;
                                    c = 3;
                                    this.s = (byte) 3;
                                }
                            }
                            i3 = 1;
                            if (kec0Var.b) {
                            }
                        } else {
                            gy20Var.a();
                            ay20Var2 = ay20Var;
                            b2 = 2;
                            i2 = 1;
                        }
                        if (i == 0) {
                        }
                    }
                    return boiVar;
                }
                return tid0.a;
            }
            er50.z(obj);
            objB = obj;
        }
        gy20 gy20Var3 = (gy20) objB;
        if (((Boolean) ((Function2) this.v.getValue()).invoke(one0Var, new n900(gy20Var3.c))).booleanValue()) {
            o050Var = new o050();
            o050Var.a = gy20Var3.a;
            kec0Var = new kec0(a0b0Var.e().g());
            i = 0;
            i2 = 0;
            if (i == 0) {
            }
        }
        return tid0.a;
    }
}
