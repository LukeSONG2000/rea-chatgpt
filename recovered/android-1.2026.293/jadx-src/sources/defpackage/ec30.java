package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ec30 {
    public static final zy60 a = ist.h(dz60.a, new odw(9));

    public static final void a(final String str, final String str2, final c cVar, final c cVar2, final drx drxVar, final Function0 function0, final boolean z, final boolean z2, final Function1 function1, final int i, final Function2 function2, bun bunVar, final int i2) {
        mv10 mv10Var;
        List list;
        mie0 mie0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1713043824);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(cVar) ? 256 : 128) | (mv10Var2.h(cVar2) ? 2048 : 1024) | (mv10Var2.h(drxVar) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.i(z) ? 1048576 : 524288) | (mv10Var2.i(z2) ? 8388608 : 4194304) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.f(i) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((mv10Var2.j(function2) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object[] objArr = {str};
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = dc30.b;
                mv10Var2.x0(objX);
            }
            String str3 = ((ukc0) hmb0.N(ukc0.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX, mv10Var2, 384)).a;
            int i4 = i3 & 7168;
            boolean z3 = ((i3 & 896) == 256) | (i4 == 2048);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                b bVar = cVar2 != null ? (b) cVar2.get("params") : null;
                c cVar3 = bVar instanceof c ? (c) bVar : null;
                b bVar2 = cVar3 != null ? (b) cVar3.get("launcher") : null;
                c cVarB = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVarB == null) {
                    cVarB = b(cVar2 == null ? "fullscreen" : "modal", cVar);
                }
                objX2 = cVarB;
                mv10Var2.x0(objX2);
            }
            c cVar4 = (c) objX2;
            int i5 = i3 & 112;
            boolean zH = (i5 == 32) | mv10Var2.h(str3) | mv10Var2.h(cVar4);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                objX3 = new tlv(str2, str3, null, new c(linkedHashMap).toString());
                mv10Var2.x0(objX3);
            }
            tlv tlvVar = (tlv) objX3;
            a5e0 a5e0VarS = oqq0.s(drxVar, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z), mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS4 = oqq0.s(Integer.valueOf(i), mv10Var2);
            a5e0 a5e0VarS5 = oqq0.s(function2, mv10Var2);
            mie0 mie0VarT = hhx0.T(tlvVar, null, null, null, mv10Var2, 0, 14);
            List listA = av21.a(mv10Var2);
            boolean zH2 = (i4 == 2048) | ((i3 & 458752) == 131072) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0VarS4) | (i5 == 32) | mv10Var2.h(str3) | mv10Var2.h(cVar4) | ((i3 & 29360128) == 8388608) | mv10Var2.h(a5e0VarS3) | mv10Var2.h(a5e0VarS5);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                mv10Var = mv10Var2;
                list = listA;
                mie0Var = mie0VarT;
                ac30 ac30Var = new ac30(function0, str2, str3, cVar4, cVar2, z2, a5e0VarS3, a5e0VarS5, a5e0VarS, a5e0VarS2, a5e0VarS4);
                mv10Var.x0(ac30Var);
                objX4 = ac30Var;
            } else {
                mie0Var = mie0VarT;
                mv10Var = mv10Var2;
                list = listA;
            }
            ((zee0) a0n.u1(hhx0.a0(mie0Var, list, (Function1) objX4, mv10Var, 8))).a(mv10Var, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, cVar, cVar2, drxVar, function0, z, z2, function1, i, function2, i2) { // from class: bc30
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ c c;
                public final /* synthetic */ c d;
                public final /* synthetic */ drx e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ int j;
                public final /* synthetic */ Function2 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ec30.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final c b(String str, c cVar) {
        ie30 ie30Var = new ie30(str, cVar);
        zy60 zy60Var = a;
        zy60Var.getClass();
        return qy60.l(l7p0.p(zy60Var, ie30Var, ie30.Companion.serializer()));
    }

    public static final c c(String str) {
        nh01 hh01Var;
        if (str == null) {
            return null;
        }
        try {
            hh01Var = new mh01((c) dz60.a.b(c.Companion.serializer(), str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (c) hh01Var.a();
    }
}
