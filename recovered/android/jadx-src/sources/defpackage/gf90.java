package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gf90 extends qq50 implements Function2 {
    public Object o;
    public Iterator p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Iterator w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf90(int i, int i2, Iterator it, boolean z, cng cngVar) {
        super(2, cngVar);
        this.u = i;
        this.v = i2;
        this.w = it;
        this.x = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        gf90 gf90Var = new gf90(this.u, this.v, this.w, this.x, cngVar);
        gf90Var.t = obj;
        return gf90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gf90) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0143 A[SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        Iterator it;
        kw50 kw50Var;
        ArrayList arrayList;
        int i4;
        Iterator it2;
        int i5;
        int i6;
        kw50 kw50Var2;
        kh70 kh70Var = (kh70) this.t;
        byte b = this.s;
        boolean z = this.x;
        int i7 = this.v;
        int i8 = this.u;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            int i9 = Barcode.FORMAT_UPC_E;
            if (i8 <= 1024) {
                i9 = i8;
            }
            i = i7 - i8;
            Iterator it3 = this.w;
            if (i >= 0) {
                arrayList = new ArrayList(i9);
                i4 = i9;
                it2 = it3;
                i5 = 0;
                while (it2.hasNext()) {
                }
                if (!arrayList.isEmpty()) {
                    this.t = null;
                    this.o = null;
                    this.p = null;
                    this.q = i4;
                    this.r = i;
                    this.s = (byte) 2;
                    kh70Var.e(this, arrayList);
                    return boiVar;
                }
            } else {
                kw50 kw50Var3 = new kw50(new Object[i9], 0);
                i2 = i9;
                i3 = i;
                it = it3;
                kw50Var = kw50Var3;
                while (true) {
                    int i10 = kw50Var.b;
                    Object[] objArr = kw50Var.a;
                    if (!it.hasNext()) {
                    }
                }
            }
        } else if (b != 1) {
            if (b == 2) {
            } else if (b == 3) {
                i3 = this.r;
                i2 = this.q;
                it = this.p;
                kw50Var = (kw50) this.o;
                er50.z(obj);
                kw50Var.b(i7);
                while (true) {
                    int i102 = kw50Var.b;
                    Object[] objArr2 = kw50Var.a;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        if (kw50Var.a() == i102) {
                            hs0.l("ring buffer is full");
                            return null;
                        }
                        int i11 = kw50Var.c;
                        int i12 = kw50Var.d;
                        objArr2[(i11 + i12) % i102] = next;
                        kw50Var.d = i12 + 1;
                        if (kw50Var.a() == i102) {
                            if (kw50Var.d >= i8) {
                                ArrayList arrayList2 = new ArrayList(kw50Var);
                                this.t = kh70Var;
                                this.o = kw50Var;
                                this.p = it;
                                this.q = i2;
                                this.r = i3;
                                this.s = (byte) 3;
                                kh70Var.e(this, arrayList2);
                                return boiVar;
                            }
                            int i13 = i102 + (i102 >> 1) + 1;
                            if (i13 > i8) {
                                i13 = i8;
                            }
                            kw50Var = new kw50(kw50Var.c == 0 ? Arrays.copyOf(objArr2, i13) : kw50Var.toArray(new Object[i13]), kw50Var.d);
                        }
                    } else if (z) {
                        i6 = i2;
                        kw50Var2 = kw50Var;
                    }
                }
            } else if (b == 4) {
                i3 = this.r;
                i6 = this.q;
                kw50Var2 = (kw50) this.o;
                er50.z(obj);
                kw50Var2.b(i7);
                if (kw50Var2.d > i7) {
                    ArrayList arrayList3 = new ArrayList(kw50Var2);
                    this.t = kh70Var;
                    this.o = kw50Var2;
                    this.p = null;
                    this.q = i6;
                    this.r = i3;
                    this.s = (byte) 4;
                    kh70Var.e(this, arrayList3);
                    return boiVar;
                }
                if (!kw50Var2.isEmpty()) {
                    this.t = null;
                    this.o = null;
                    this.p = null;
                    this.q = i6;
                    this.r = i3;
                    this.s = (byte) 5;
                    kh70Var.e(this, kw50Var2);
                    return boiVar;
                }
            } else {
                if (b != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            er50.z(obj);
        } else {
            i5 = this.r;
            i4 = this.q;
            it2 = this.p;
            er50.z(obj);
            arrayList = new ArrayList(i8);
            i = i5;
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (i5 > 0) {
                    i5--;
                } else {
                    arrayList.add(next2);
                    if (arrayList.size() == i8) {
                        this.t = kh70Var;
                        this.o = arrayList;
                        this.p = it2;
                        this.q = i4;
                        this.r = i;
                        this.s = (byte) 1;
                        kh70Var.e(this, arrayList);
                        return boiVar;
                    }
                }
            }
            if (!arrayList.isEmpty() && (z || arrayList.size() == i8)) {
                this.t = null;
                this.o = null;
                this.p = null;
                this.q = i4;
                this.r = i;
                this.s = (byte) 2;
                kh70Var.e(this, arrayList);
                return boiVar;
            }
        }
        return tid0.a;
    }
}
