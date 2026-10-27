package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eon extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public int o;
    public byte p;
    public /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eon(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                eon eonVar = new eon((con) obj3, (fon) obj2, cngVar, (byte) 0);
                eonVar.q = obj;
                return eonVar;
            default:
                eon eonVar2 = new eon((t000) obj3, (Function0) obj2, cngVar, (byte) 1);
                eonVar2.q = obj;
                return eonVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((eon) create(ngpVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0237 A[PHI: r1 r3 r4
      0x0237: PHI (r1v16 int) = (r1v14 int), (r1v17 int) binds: [B:107:0x0233, B:38:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x0237: PHI (r3v17 mnn) = (r3v14 mnn), (r3v24 mnn) binds: [B:107:0x0233, B:38:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x0237: PHI (r4v5 java.lang.Object) = (r4v4 java.lang.Object), (r4v12 java.lang.Object) binds: [B:107:0x0233, B:38:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f3  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v31 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        boolean zBooleanValue;
        mnn mnnVar;
        int length2;
        long j;
        int i;
        int i2;
        mnn mnnVar2;
        int i3;
        Object objA;
        List list;
        ArrayList arrayList;
        Long l;
        int i4;
        int i5;
        Boolean bool;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ?? r3 = 0;
        r3 = 0;
        Object obj2 = this.t;
        Object obj3 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                con conVar = (con) obj3;
                fon fonVar = (fon) obj2;
                ij ijVar = fonVar.i;
                u2o u2oVar = fonVar.h;
                ngp ngpVar = (ngp) this.q;
                byte b2 = this.p;
                List list2 = nin.a;
                switch (b2) {
                    case 0:
                        er50.z(obj);
                        boolean z = conVar.b;
                        String str = conVar.a;
                        if (!z || 1 > (length = str.length()) || length >= 81 || wca0.U(str, '\n')) {
                            this.q = null;
                            this.p = (byte) 1;
                            if (ngpVar.emit(list2, this) != boiVar) {
                            }
                        } else {
                            if (ijVar.a.b) {
                                lji.f.getClass();
                                zBooleanValue = u2o.y(u2oVar, lji.q, false, 14);
                            } else {
                                lji.f.getClass();
                                Boolean boolC = u2oVar.c(lji.r, qvn.b);
                                zBooleanValue = boolC != null ? boolC.booleanValue() : u2o.y(u2oVar, lji.q, false, 14);
                            }
                            if (!zBooleanValue) {
                                this.q = null;
                                this.p = (byte) 2;
                                if (ngpVar.emit(list2, this) != boiVar) {
                                }
                            } else if (ijVar.a.b) {
                                mnnVar = null;
                                if (mnnVar == null) {
                                    lji.f.getClass();
                                    mnnVar = (mnn) u2o.f(u2oVar, lji.s, 6);
                                }
                                mnn mnnVar3 = mnnVar;
                                length2 = wca0.U0(str).toString().length();
                                j = mnnVar3.a;
                                if (j < 0 || (i = mnnVar3.b) < 1 || (i2 = mnnVar3.c) < i || mnnVar3.d < 1 || length2 > i2 || i > length2) {
                                    this.q = null;
                                    this.r = null;
                                    this.o = length2;
                                    this.p = (byte) 3;
                                    if (ngpVar.emit(list2, this) != boiVar) {
                                    }
                                } else {
                                    g0h g0hVar = lrm.b;
                                    long jG0 = gee.g0(j, trm.MILLISECONDS);
                                    this.q = ngpVar;
                                    this.r = mnnVar3;
                                    this.o = length2;
                                    this.p = (byte) 4;
                                    if (wnm.w(jG0, this) != boiVar) {
                                        mnnVar2 = mnnVar3;
                                        i3 = length2;
                                        lva0 lva0Var = fonVar.g;
                                        String str2 = conVar.a;
                                        this.q = ngpVar;
                                        this.r = mnnVar2;
                                        this.o = i3;
                                        this.p = (byte) 5;
                                        objA = lva0Var.a(str2, this);
                                        if (objA != boiVar) {
                                            list = (List) ((u1d0) objA).a();
                                            if (list != null) {
                                                list2 = list;
                                            }
                                            HashSet hashSet = new HashSet();
                                            ArrayList arrayList2 = new ArrayList();
                                            for (Object obj4 : list2) {
                                                if (hashSet.add(((ynn) obj4).a())) {
                                                    arrayList2.add(obj4);
                                                }
                                            }
                                            int i6 = mnnVar2.d;
                                            List<ynn> listS1 = fee.s1(arrayList2, i6 <= 3 ? 3 : i6);
                                            arrayList = new ArrayList(gee.n(listS1, 10));
                                            for (ynn ynnVar : listS1) {
                                                String strG = ynnVar.g();
                                                String strA = ynnVar.a();
                                                ArrayList arrayListE1 = fee.e1(wr3.u0(new String[]{ynnVar.f(), ynnVar.d()}), ynnVar.e());
                                                ArrayList arrayList3 = new ArrayList();
                                                for (Object obj5 : arrayListE1) {
                                                    if (!wca0.j0((String) obj5)) {
                                                        arrayList3.add(obj5);
                                                    }
                                                }
                                                arrayList.add(new aon(strG, strA, ynnVar.c(), ynnVar.b(), conVar.a, fee.y0(arrayList3)));
                                            }
                                            this.q = null;
                                            this.r = null;
                                            this.o = i3;
                                            this.p = (byte) 6;
                                            if (ngpVar.emit(arrayList, this) != boiVar) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                xnn xnnVar = (xnn) u2o.A(fonVar.h, lji.t, true, false, null, 12);
                                Long l2 = xnnVar.a;
                                Integer num = xnnVar.b;
                                Integer num2 = xnnVar.c;
                                Integer num3 = xnnVar.d;
                                List listO = gee.O(l2, num, num2, num3);
                                if (!(listO instanceof Collection) || !listO.isEmpty()) {
                                    Iterator it = listO.iterator();
                                    while (it.hasNext()) {
                                        if (it.next() != null) {
                                            mnnVar = new mnn(l2 != null ? l2.longValue() : 50L, num != null ? num.intValue() : 2, num2 != null ? num2.intValue() : 25, num3 != null ? num3.intValue() : 3);
                                            if (mnnVar == null) {
                                            }
                                            mnn mnnVar32 = mnnVar;
                                            length2 = wca0.U0(str).toString().length();
                                            j = mnnVar32.a;
                                            if (j < 0) {
                                                this.q = null;
                                                this.r = null;
                                                this.o = length2;
                                                this.p = (byte) 3;
                                                if (ngpVar.emit(list2, this) != boiVar) {
                                                }
                                            }
                                        }
                                    }
                                    mnnVar = null;
                                    if (mnnVar == null) {
                                    }
                                    mnn mnnVar322 = mnnVar;
                                    length2 = wca0.U0(str).toString().length();
                                    j = mnnVar322.a;
                                    if (j < 0) {
                                    }
                                }
                            }
                        }
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 6:
                        er50.z(obj);
                        break;
                    case 4:
                        i3 = this.o;
                        mnnVar2 = (mnn) this.r;
                        er50.z(obj);
                        lva0 lva0Var2 = fonVar.g;
                        String str22 = conVar.a;
                        this.q = ngpVar;
                        this.r = mnnVar2;
                        this.o = i3;
                        this.p = (byte) 5;
                        objA = lva0Var2.a(str22, this);
                        if (objA != boiVar) {
                        }
                        break;
                    case 5:
                        i3 = this.o;
                        mnnVar2 = (mnn) this.r;
                        er50.z(obj);
                        objA = obj;
                        list = (List) ((u1d0) objA).a();
                        if (list != null) {
                        }
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList22 = new ArrayList();
                        while (r8.hasNext()) {
                        }
                        int i62 = mnnVar2.d;
                        List<ynn> listS12 = fee.s1(arrayList22, i62 <= 3 ? 3 : i62);
                        arrayList = new ArrayList(gee.n(listS12, 10));
                        while (r3.hasNext()) {
                        }
                        this.q = null;
                        this.r = null;
                        this.o = i3;
                        this.p = (byte) 6;
                        if (ngpVar.emit(arrayList, this) != boiVar) {
                        }
                        break;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        break;
                }
                break;
            default:
                ngp ngpVar2 = (ngp) this.q;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    Long l3 = ((t000) obj3).a;
                    l = l3 != null ? new Long((lrm.g(w000.a) + l3.longValue()) - ((Number) ((Function0) obj2).invoke()).longValue()) : null;
                    if (l != null && l.longValue() >= 0) {
                        r3 = 1;
                    }
                    Boolean boolValueOf = Boolean.valueOf((boolean) r3);
                    this.q = ngpVar2;
                    this.r = l;
                    this.o = r3;
                    this.p = (byte) 1;
                    i4 = r3;
                    if (ngpVar2.emit(boolValueOf, this) != boiVar) {
                    }
                } else if (b3 == 1) {
                    int i7 = this.o;
                    l = (Long) this.r;
                    er50.z(obj);
                    i4 = i7;
                } else if (b3 == 2) {
                    int i8 = this.o;
                    er50.z(obj);
                    i5 = i8;
                    bool = Boolean.FALSE;
                    this.q = null;
                    this.r = null;
                    this.o = i5;
                    this.p = (byte) 3;
                    if (ngpVar2.emit(bool, this) != boiVar) {
                    }
                } else if (b3 == 3) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                if (l != null && l.longValue() >= 0) {
                    long jLongValue = l.longValue() + 1;
                    this.q = ngpVar2;
                    this.r = null;
                    this.o = i4;
                    this.p = (byte) 2;
                    i5 = i4;
                    if (wnm.v(jLongValue, this) != boiVar) {
                        bool = Boolean.FALSE;
                        this.q = null;
                        this.r = null;
                        this.o = i5;
                        this.p = (byte) 3;
                        if (ngpVar2.emit(bool, this) != boiVar) {
                        }
                    }
                    break;
                }
                break;
        }
        return boiVar;
    }
}
