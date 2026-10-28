package defpackage;

import android.app.Application;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vba extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vba(Object obj, twp twpVar, byte b) {
        super(4, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                vba vbaVar = new vba((yca) obj5, (twp) obj4, (byte) 0);
                vbaVar.p = (qxp) obj;
                vbaVar.q = (tur) obj2;
                vbaVar.o = zBooleanValue;
                return vbaVar.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                vba vbaVar2 = new vba((hf31) obj5, (twp) obj4, (byte) 1);
                vbaVar2.p = (te31) obj;
                vbaVar2.q = (e9z) obj2;
                vbaVar2.o = zBooleanValue2;
                return vbaVar2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012a A[PHI: r27
      0x012a: PHI (r27v11 java.util.Iterator) = 
      (r27v4 java.util.Iterator)
      (r27v5 java.util.Iterator)
      (r27v5 java.util.Iterator)
      (r27v6 java.util.Iterator)
      (r27v6 java.util.Iterator)
      (r27v12 java.util.Iterator)
     binds: [B:78:0x0159, B:73:0x014e, B:75:0x0154, B:68:0x0143, B:70:0x0149, B:62:0x0128] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013f A[PHI: r27
      0x013f: PHI (r27v7 java.util.Iterator) = (r27v4 java.util.Iterator), (r27v5 java.util.Iterator), (r27v6 java.util.Iterator), (r27v8 java.util.Iterator) binds: [B:78:0x0159, B:75:0x0154, B:70:0x0149, B:65:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ae  */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        heq0 heq0Var;
        String str;
        boolean z;
        ?? arrayList;
        String str2;
        Iterator it;
        boolean zB;
        switch (this.n) {
            case 0:
                qxp qxpVar = (qxp) this.p;
                tur turVar = (tur) this.q;
                boolean z2 = this.o;
                vpq0.o(obj);
                yca ycaVar = (yca) this.r;
                ycaVar.v = qxpVar;
                smw0 smw0Var = ycaVar.s;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, zx6.m0((zca) value, qxpVar, turVar, z2)));
                return dve.U(ycaVar.i, ycaVar.p.b, 0, new uba(ycaVar, null, (byte) 0), 2);
            default:
                te31 te31Var = (te31) this.p;
                e9z e9zVar = (e9z) this.q;
                boolean z3 = this.o;
                vpq0.o(obj);
                if (e9zVar == e9z.Ready) {
                    heq0Var = te31Var.c;
                    List list = ((hf31) this.r).p.b.g;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((ui51) it2.next()).a());
                    }
                    au31 au31Var = heq0Var.a;
                    String str3 = heq0Var.b;
                    if (str3 != null) {
                        kld0 kld0Var = new kld0(str3);
                        if (au31Var != au31.d) {
                            kld0Var = null;
                        }
                        String str4 = kld0Var != null ? kld0Var.a : null;
                        if (str4 != null && !arrayList2.contains(str4)) {
                            heq0Var = new heq0(au31Var, null, heq0Var.c);
                        }
                    }
                } else {
                    heq0Var = te31Var.c;
                }
                heq0 heq0Var2 = heq0Var;
                hf31 hf31Var = (hf31) this.r;
                re31 re31Var = te31Var.b;
                ee31 ee31Var = te31Var.a;
                ad31 ad31Var = re31Var.g;
                boolean zL = hf31Var.L(heq0Var2.a, ad31Var);
                boolean z4 = zL && (ad31Var == ad31.c || z3);
                re31 re31Var2 = te31Var.b;
                v5r v5rVar = re31Var2.h;
                if (!z4) {
                    v5rVar = null;
                }
                String str5 = re31Var2.a;
                String str6 = re31Var2.b;
                String str7 = re31Var2.c;
                String str8 = re31Var2.d;
                hcw0 hcw0Var = icw0.c;
                String strB = hcw0.b(ee31Var.a);
                String strI = hf31Var.I();
                String str9 = ee31Var.g;
                if (str9 == null && (str9 = te31Var.d) == null) {
                    str9 = re31Var2.e;
                }
                zr31 zr31Var = ee31Var.j;
                if (zL && ad31Var == ad31.b) {
                    zr31Var = zr31.c;
                }
                boolean z5 = ee31Var.h;
                boolean z6 = ee31Var.i;
                Boolean bool = re31Var2.f;
                String str10 = v5rVar != null ? v5rVar.a : null;
                ebr ebrVar = hf31Var.h;
                au31 au31Var2 = heq0Var2.a;
                uq6 uq6Var = (uq6) ebrVar.b;
                if (au31Var2 == au31.d) {
                    j9z j9zVar = (j9z) ebrVar.a;
                    f3a0.f.getClass();
                    str = str9;
                    z = z6;
                    if (j9z.A(j9zVar, f3a0.g, true, 12)) {
                        jty jtyVar = z2a0.s;
                        ArrayList arrayList3 = new ArrayList();
                        for (Iterator it3 = jtyVar.iterator(); it3.hasNext(); it3 = it) {
                            Object next = it3.next();
                            switch (((z2a0) next).ordinal()) {
                                case 0:
                                case 1:
                                case 3:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                    it = it3;
                                    zB = uq6Var != null;
                                    if (!zB) {
                                        arrayList3.add(next);
                                    }
                                    break;
                                case 2:
                                    it = it3;
                                    if (uq6Var == null || Build.VERSION.SDK_INT < 30) {
                                    }
                                    if (!zB) {
                                    }
                                    break;
                                case 4:
                                case 5:
                                    it = it3;
                                    if (uq6Var == null || Build.VERSION.SDK_INT < 29) {
                                    }
                                    if (!zB) {
                                    }
                                    break;
                                case 6:
                                case 16:
                                    it = it3;
                                    if (!zB) {
                                    }
                                    break;
                                case 13:
                                case 14:
                                    it = it3;
                                    zB = ((wob0) ((vob0) ebrVar.d)).b((Application) ebrVar.c);
                                    if (!zB) {
                                    }
                                    break;
                                case 15:
                                    it = it3;
                                    if (!zB) {
                                    }
                                    break;
                                default:
                                    il.f();
                                    return null;
                            }
                        }
                        arrayList = new ArrayList(b0n.o0(arrayList3, 10));
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            arrayList.add(((z2a0) it4.next()).a());
                        }
                    }
                    ?? r27 = arrayList;
                    if (v5rVar == null) {
                        str2 = null;
                    } else {
                        String strG = hf31Var.q.G(ad31Var, v5rVar, v5rVar.a);
                        if (strG == null) {
                            strG = v5rVar.d;
                        }
                        q5z0 q5z0Var = strG != null ? new q5z0(strG) : null;
                        if (q5z0Var != null) {
                            str2 = q5z0Var.a;
                        }
                    }
                    return new gzf0(new ro41(strB, strI, str, zr31Var, heq0Var2, str5, str6, str7, str8, z5, z, bool, ad31Var, str10, str2, v5rVar == null ? v5rVar.f : null, re31Var2.i, re31Var2.j, r27), heq0Var2.a, te31Var.a, te31Var.b.k);
                }
                str = str9;
                z = z6;
                arrayList = sgy.a;
                ?? r272 = arrayList;
                if (v5rVar == null) {
                }
                return new gzf0(new ro41(strB, strI, str, zr31Var, heq0Var2, str5, str6, str7, str8, z5, z, bool, ad31Var, str10, str2, v5rVar == null ? v5rVar.f : null, re31Var2.i, re31Var2.j, r272), heq0Var2.a, te31Var.a, te31Var.b.k);
        }
    }
}
