package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h750 {
    public static final void a(jlr jlrVar, jlg jlgVar) {
        jlrVar.c.b("Accept", jlgVar.toString());
    }

    public static final void c(long j) {
        wvb0[] wvb0VarArr = vvb0.b;
        if ((j & 1095216660480L) == 0) {
            xqs.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void d(long j, long j2) {
        wvb0[] wvb0VarArr = vvb0.b;
        if ((j & 1095216660480L) == 0 || (1095216660480L & j2) == 0) {
            xqs.a("Cannot perform operation for Unspecified type.");
        }
        if (wvb0.a(vvb0.b(j), vvb0.b(j2))) {
            return;
        }
        xqs.a("Cannot perform operation for " + ((Object) wvb0.b(vvb0.b(j))) + " and " + ((Object) wvb0.b(vvb0.b(j2))));
    }

    public static final KSerializer e(Collection collection, bi70 bi70Var) {
        Collection collection2 = collection;
        ArrayList arrayListD0 = fee.D0(collection2);
        ArrayList arrayList = new ArrayList(gee.n(arrayListD0, 10));
        Iterator it = arrayListD0.iterator();
        while (it.hasNext()) {
            arrayList.add(j(it.next(), bi70Var));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((KSerializer) obj).getDescriptor().i())) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((KSerializer) it2.next()).getDescriptor().i());
            }
            sb.append(arrayList3);
            throw new IllegalStateException(sb.toString().toString());
        }
        KSerializer kSerializer = (KSerializer) fee.l1(arrayList2);
        if (kSerializer == null) {
            kSerializer = jca0.a;
        }
        if (!kSerializer.getDescriptor().c() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            Iterator it3 = collection2.iterator();
            while (it3.hasNext()) {
                if (it3.next() == null) {
                    return bit.H(kSerializer);
                }
            }
        }
        return kSerializer;
    }

    public static final String f(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final long g(double d) {
        return m(8589934592L, (float) d);
    }

    public static final long h(double d) {
        return m(4294967296L, (float) d);
    }

    public static final long i(int i) {
        return m(4294967296L, i);
    }

    public static final KSerializer j(Object obj, bi70 bi70Var) {
        if (obj == null) {
            return bit.H(jca0.a);
        }
        if (obj instanceof List) {
            return new er3(e((Collection) obj, bi70Var), (byte) 0);
        }
        if (obj instanceof Object[]) {
            Object objX0 = wr3.x0((Object[]) obj);
            return objX0 != null ? j(objX0, bi70Var) : new er3(jca0.a, (byte) 0);
        }
        if (obj instanceof Set) {
            return new er3(e((Collection) obj, bi70Var), (byte) 1);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new tkv(e(map.keySet(), bi70Var), e(map.values(), bi70Var));
        }
        KSerializer kSerializerC = bi70Var.c(a350.a(obj.getClass()), nin.a);
        return kSerializerC == null ? i750.p(a350.a(obj.getClass())) : kSerializerC;
    }

    public static final void k(tkr tkrVar, String str, Object obj) {
        if (obj != null) {
            tkrVar.a().b(str, obj.toString());
        }
    }

    public static final boolean l(j6g0 j6g0Var) {
        return (j6g0Var instanceof y5g0) || (j6g0Var instanceof z5g0) || (j6g0Var instanceof i6g0);
    }

    public static final long m(long j, float f) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        wvb0[] wvb0VarArr = vvb0.b;
        return jFloatToRawIntBits;
    }

    public static final void n(jlr jlrVar, String str, Object obj) {
        if (obj != null) {
            jlrVar.a.j.q(str, obj.toString());
        }
    }

    public static final puy o(Object[] objArr, gj60 gj60Var, Function0 function0, f1q f1qVar, int i) {
        return (puy) q(Arrays.copyOf(objArr, objArr.length), new txt((Object) new qt20((Object) gj60Var, (byte) 25), (Object) new mu20((Object) gj60Var, (byte) 22), (byte) 19), function0, f1qVar, ((i << 3) & 7168) | 384, 0);
    }

    public static final Object p(Object[] objArr, gj60 gj60Var, Function0 function0, f1q f1qVar, int i) {
        return q(Arrays.copyOf(objArr, objArr.length), gj60Var, function0, f1qVar, (i & 112) | 384 | ((i << 3) & 7168), 0);
    }

    public static final Object q(Object[] objArr, gj60 gj60Var, Function0 function0, f1q f1qVar, int i, int i2) {
        Object[] objArr2;
        gj60 gj60Var2;
        Object obj;
        Object objF;
        long j = f1qVar.T;
        b79.w(36);
        String string = Long.toString(j, 36);
        lc60 lc60Var = (lc60) f1qVar.l(nc60.a);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            Object objQ = (lc60Var == null || (objF = lc60Var.f(string)) == null) ? null : gj60Var.q(objF);
            if (objQ == null) {
                objQ = function0.invoke();
            }
            objArr2 = objArr;
            gj60Var2 = gj60Var;
            Object gc60Var = new gc60(gj60Var2, lc60Var, string, objQ, objArr2);
            f1qVar.u0(gc60Var);
            objV = gc60Var;
        } else {
            objArr2 = objArr;
            gj60Var2 = gj60Var;
        }
        gc60 gc60Var2 = (gc60) objV;
        Object objInvoke = Arrays.equals(objArr2, gc60Var2.e) ? gc60Var2.d : null;
        if (objInvoke == null) {
            objInvoke = function0.invoke();
        }
        boolean zJ = f1qVar.j(gc60Var2) | ((((i & 112) ^ 48) > 32 && f1qVar.j(gj60Var2)) || (i & 48) == 32) | f1qVar.j(lc60Var) | f1qVar.h(string) | f1qVar.j(objInvoke) | f1qVar.j(objArr2);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == obj2) {
            Object[] objArr3 = objArr2;
            obj = objInvoke;
            Object g750Var = new g750(gc60Var2, gj60Var2, lc60Var, string, obj, objArr3);
            f1qVar.u0(g750Var);
            objV2 = g750Var;
        } else {
            obj = objInvoke;
        }
        bit.q((Function0) objV2, f1qVar);
        return obj;
    }

    public static final Object r(Object[] objArr, Function0 function0, f1q f1qVar, int i) {
        return q(Arrays.copyOf(objArr, objArr.length), zn40.j, function0, f1qVar, ((i << 6) & 7168) | 384, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(gjr gjrVar, eng engVar) throws Throwable {
        pc60 pc60Var;
        if (engVar instanceof pc60) {
            pc60Var = (pc60) engVar;
            int i = pc60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pc60Var.p = i - Integer.MIN_VALUE;
            } else {
                pc60Var = new pc60(engVar);
            }
        }
        Object objC0 = pc60Var.o;
        int i2 = pc60Var.p;
        if (i2 == 0) {
            er50.z(objC0);
            if (gjrVar instanceof ag60) {
                return gjrVar;
            }
            dmr dmrVar = gjrVar.c;
            if (dmrVar == null) {
                dmrVar = null;
            }
            ks6 ks6VarB = dmrVar.b();
            pc60Var.n = gjrVar;
            pc60Var.p = 1;
            objC0 = l5d0.c0(ks6VarB, pc60Var);
            boi boiVar = boi.a;
            if (objC0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gjrVar = pc60Var.n;
            er50.z(objC0);
        }
        byte[] bArrM = er50.m((bn90) objC0, -1);
        ejr ejrVar = gjrVar.a;
        ilr ilrVar = gjrVar.b;
        if (ilrVar == null) {
            ilrVar = null;
        }
        dmr dmrVar2 = gjrVar.c;
        return new ag60(ejrVar, ilrVar, dmrVar2 != null ? dmrVar2 : null, bArrM);
    }

    public static final KSerializer t(bi70 bi70Var, k5d0 k5d0Var) {
        stt sttVar = k5d0Var.a;
        hut hutVar = k5d0Var.b;
        if (hutVar != null) {
            KSerializer kSerializer = null;
            if (!hutVar.d().isEmpty()) {
                KSerializer kSerializerR = i750.r(bi70Var, hutVar, false);
                if (kSerializerR == null) {
                    List listD = hutVar.d();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listD.iterator();
                    while (it.hasNext()) {
                        try {
                            hut hutVar2 = ((jut) it.next()).b;
                            if (hutVar2 == null || i750.r(bi70Var, hutVar2, false) != null) {
                                hutVar2 = null;
                            }
                            if (hutVar2 != null) {
                                arrayList.add(hutVar2);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        String strN0 = fee.N0(arrayList, null, null, null, 0, null, new i570((byte) 21), 31);
                        gw00 gw00Var = arrayList.size() == 1 ? new gw00("", "is") : new gw00("s", "are");
                        String str = (String) gw00Var.a;
                        String str2 = (String) gw00Var.b;
                        StringBuilder sb = new StringBuilder("Serializer for type argument");
                        sb.append(str);
                        sb.append(' ');
                        sb.append(strN0);
                        sb.append(' ');
                        sb.append(str2);
                        sb.append(" not found for '");
                        sb.append(((uua) sttVar).g());
                        sb.append("'. Ensure that the listed type");
                        sb.append(str);
                        sb.append(' ');
                        n0z.h(jc4.r(sb, str2, " marked as '@Serializable'."));
                        return null;
                    }
                } else {
                    kSerializer = kSerializerR;
                }
            }
            if (kSerializer != null) {
                return kSerializer;
            }
        }
        KSerializer kSerializerC = bi70Var.c(sttVar, nin.a);
        if (kSerializerC == null) {
            kSerializerC = i750.p(sttVar);
            if (hutVar != null && hutVar.a()) {
                kSerializerC = bit.H(kSerializerC);
            }
        } else if (hutVar != null && hutVar.a()) {
            kSerializerC = bit.H(kSerializerC);
        }
        return kSerializerC;
    }

    public static final gw00 u(Object obj, Object obj2) {
        return new gw00(obj, obj2);
    }

    public static final byte[] v(String str, Charset charset) {
        Charset charset2 = e79.a;
        return charset.equals(charset2) ? str.getBytes(charset2) : asv.y(charset.newEncoder(), str, 0, str.length());
    }

    public static void w(bl6 bl6Var, CharSequence charSequence) {
        int length = charSequence.length();
        Charset charset = e79.a;
        ed90.E(bl6Var, charSequence.toString(), length);
    }

    public void b() {
    }
}
