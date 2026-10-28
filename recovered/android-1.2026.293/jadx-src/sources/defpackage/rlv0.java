package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rlv0 extends gpq0 implements Function2 {
    public Object o;
    public Iterator p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Iterator w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rlv0(int i, int i2, Iterator it, twp twpVar) {
        super(2, twpVar);
        this.u = i;
        this.v = i2;
        this.w = it;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rlv0 rlv0Var = new rlv0(this.u, this.v, this.w, twpVar);
        rlv0Var.t = obj;
        return rlv0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rlv0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0138 A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        Iterator it;
        owq0 owq0Var;
        ArrayList arrayList;
        int i4;
        Iterator it2;
        int i5;
        int i6;
        owq0 owq0Var2;
        boolean z;
        izs0 izs0Var = (izs0) this.t;
        byte b = this.s;
        int i7 = this.v;
        boolean z2 = true;
        int i8 = this.u;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            int i9 = i8 <= 1024 ? i8 : 1024;
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
                }
            } else {
                owq0 owq0Var3 = new owq0(0, new Object[i9]);
                i2 = i9;
                i3 = i;
                it = it3;
                owq0Var = owq0Var3;
                while (true) {
                    int i10 = owq0Var.b;
                    Object[] objArr = owq0Var.a;
                    if (it.hasNext()) {
                    }
                    z2 = z;
                }
            }
        } else if (b != 1) {
            if (b == 2) {
            } else if (b == 3) {
                i3 = this.r;
                i2 = this.q;
                it = this.p;
                owq0Var = (owq0) this.o;
                vpq0.o(obj);
                owq0Var.b(i7);
                while (true) {
                    int i102 = owq0Var.b;
                    Object[] objArr2 = owq0Var.a;
                    if (it.hasNext()) {
                        i6 = i2;
                        owq0Var2 = owq0Var;
                        break;
                    }
                    Object next = it.next();
                    z = z2;
                    if (owq0Var.a() == i102) {
                        jl.d("ring buffer is full");
                        return null;
                    }
                    int i11 = owq0Var.c;
                    int i12 = owq0Var.d;
                    objArr2[(i11 + i12) % i102] = next;
                    owq0Var.d = i12 + 1;
                    if (owq0Var.a() == i102) {
                        if (owq0Var.d >= i8) {
                            ArrayList arrayList2 = new ArrayList(owq0Var);
                            this.t = izs0Var;
                            this.o = owq0Var;
                            this.p = it;
                            this.q = i2;
                            this.r = i3;
                            this.s = (byte) 3;
                            izs0Var.b(this, arrayList2);
                            return yfsVar;
                        }
                        int i13 = i102 + (i102 >> 1) + 1;
                        if (i13 > i8) {
                            i13 = i8;
                        }
                        owq0Var = new owq0(owq0Var.d, owq0Var.c == 0 ? Arrays.copyOf(objArr2, i13) : owq0Var.toArray(new Object[i13]));
                    }
                    z2 = z;
                }
            } else if (b == 4) {
                i3 = this.r;
                i6 = this.q;
                owq0Var2 = (owq0) this.o;
                vpq0.o(obj);
                owq0Var2.b(i7);
                if (owq0Var2.d > i7) {
                    ArrayList arrayList3 = new ArrayList(owq0Var2);
                    this.t = izs0Var;
                    this.o = owq0Var2;
                    this.p = null;
                    this.q = i6;
                    this.r = i3;
                    this.s = (byte) 4;
                    izs0Var.b(this, arrayList3);
                    return yfsVar;
                }
                if (!owq0Var2.isEmpty()) {
                    this.t = null;
                    this.o = null;
                    this.p = null;
                    this.q = i6;
                    this.r = i3;
                    this.s = (byte) 5;
                    izs0Var.b(this, owq0Var2);
                    return yfsVar;
                }
            } else {
                if (b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            vpq0.o(obj);
        } else {
            i5 = this.r;
            i4 = this.q;
            it2 = this.p;
            vpq0.o(obj);
            arrayList = new ArrayList(i8);
            i = i5;
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (i5 > 0) {
                    i5--;
                } else {
                    arrayList.add(next2);
                    if (arrayList.size() == i8) {
                        this.t = izs0Var;
                        this.o = arrayList;
                        this.p = it2;
                        this.q = i4;
                        this.r = i;
                        this.s = (byte) 1;
                        izs0Var.b(this, arrayList);
                        return yfsVar;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.t = null;
                this.o = null;
                this.p = null;
                this.q = i4;
                this.r = i;
                this.s = (byte) 2;
                izs0Var.b(this, arrayList);
                return yfsVar;
            }
        }
        return a011.a;
    }
}
