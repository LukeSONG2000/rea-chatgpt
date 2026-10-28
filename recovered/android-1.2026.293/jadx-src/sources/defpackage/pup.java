package defpackage;

import com.openai.network.cloudflare.CloudflareGenericError;
import io.ktor.client.plugins.ResponseException;
import io.ktor.serialization.ContentConvertException;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pup implements zew0, c8i, ren {
    public static final jup a = new jup();
    public static final nup b = new nup();
    public static final mup c = new mup();
    public static final oup d = new oup();
    public static final nx00 e = new nx00(1.0f);
    public static final kup f = new kup();
    public static final pup g = new pup();
    public static final pup h = new pup();
    public static final pup i = new pup();
    public static final pup j = new pup();
    public static final ev00 k;
    public static final tjy l;

    static {
        byte b2 = 10;
        k = new ev00(b2);
        l = new tjy(b2);
    }

    public pup(boolean z) {
    }

    public static JSONObject d(Map map) throws JSONException {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof List) {
                Iterable iterable = (Iterable) value;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    value = new JSONObject(Collections.singletonMap("temp_key", new JSONArray((Collection) value))).getJSONArray("temp_key");
                } else {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (!(it.next() instanceof String)) {
                            break;
                        }
                    }
                    value = new JSONObject(Collections.singletonMap("temp_key", new JSONArray((Collection) value))).getJSONArray("temp_key");
                }
            } else if (value instanceof Map) {
                value = d((Map) value);
            }
            linkedHashMap.put(key, value);
        }
        return new JSONObject(linkedHashMap);
    }

    public static tlt f(a1t0 a1t0Var, ult ultVar, hwp hwpVar, Function0 function0, int i2) {
        twp twpVar = null;
        ult ultVar2 = ultVar;
        if ((i2 & 2) != 0) {
            ultVar2 = null;
        }
        if ((i2 & 8) != 0) {
            ggu gguVar = izw.a;
            hwpVar = yyx.e(mwq.W(k8u.b, vpq0.a()));
        }
        a900 a900Var = new a900(a1t0Var, function0);
        jgs ixaVar = ultVar2;
        if (ultVar2 == null) {
            ixaVar = new ixa();
        }
        return new tlt(a900Var, Collections.singletonList(new jz5(sgy.a, twpVar, (byte) 2)), ixaVar, hwpVar);
    }

    @Override // defpackage.zew0
    public long a() {
        return 3L;
    }

    @Override // defpackage.zew0
    public nbo0 b(cm2 cm2Var) {
        return lbo0.b(new o9s(cm2Var, null));
    }

    public void c(fxw fxwVar, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-764453924);
        int i3 = (mv10Var.f(fxwVar == null ? -1 : fxwVar.ordinal()) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nq60.a(fxwVar, function0, mv10Var, i3 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zv8(this, fxwVar, function0, i2);
        }
    }

    @Override // defpackage.zew0
    public nbo0 e(cm2 cm2Var, long j2, long j3, y21[] y21VarArr) {
        return lbo0.b(new p9s(j2, y21VarArr, j3, cm2Var, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable g(ResponseException responseException, vwp vwpVar) {
        hpi hpiVar;
        mm01 mm01VarE;
        if (vwpVar instanceof hpi) {
            hpiVar = (hpi) vwpVar;
            int i2 = hpiVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hpiVar.q = i2 - Integer.MIN_VALUE;
            } else {
                hpiVar = new hpi(this, vwpVar);
            }
        }
        Object objB = hpiVar.o;
        int i3 = hpiVar.q;
        try {
            if (i3 == 0) {
                vpq0.o(objB);
                ts30 ts30VarK0 = responseException.a.k0();
                k4i k4iVarA = o2p0.a(kpi.class);
                try {
                    mm01VarE = o2p0.e(kpi.class);
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                im01 im01Var = new im01(k4iVarA, mm01VarE);
                hpiVar.n = responseException;
                hpiVar.q = 1;
                objB = ts30VarK0.b(im01Var, hpiVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                responseException = hpiVar.n;
                vpq0.o(objB);
            }
            if (objB != null) {
                return new CloudflareGenericError(((kpi) objB).a, responseException);
            }
            throw new NullPointerException("null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGenericError.Detail");
        } catch (ContentConvertException | IllegalArgumentException unused2) {
            return null;
        }
    }

    public void h(final l0e0 l0e0Var, final k2u k2uVar, final Object obj, final boolean z, final Object obj2, final boolean z2, final njm0 njm0Var, final Function1 function1, final Function0 function0, final Function2 function2, final fin finVar, final fin finVar2, final Function2 function22, final Function2 function23, final fin finVar3, final fin finVar4, final fin finVar5, final Function2 function24, final fin finVar6, final fin finVar7, final nqd0 nqd0Var, final boolean z3, final Function0 function02, final Function1 function12, final yao yaoVar, final Function0 function03, final boolean z4, final rvi0 rvi0Var, final boolean z5, final sit0 sit0Var, final Function0 function04, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        l0e0 l0e0Var2;
        int i6;
        Object obj3;
        boolean z6;
        Object obj4;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        boolean z7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1470911604);
        if ((i2 & 6) == 0) {
            l0e0Var2 = l0e0Var;
            i6 = (mv10Var2.h(l0e0Var2) ? 4 : 2) | i2;
        } else {
            l0e0Var2 = l0e0Var;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? mv10Var2.h(k2uVar) : mv10Var2.j(k2uVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            obj3 = obj;
            i6 |= mv10Var2.j(obj3) ? 256 : 128;
        } else {
            obj3 = obj;
        }
        if ((i2 & 3072) == 0) {
            z6 = z;
            i6 |= mv10Var2.i(z6) ? 2048 : 1024;
        } else {
            z6 = z;
        }
        if ((i2 & 24576) == 0) {
            obj4 = obj2;
            i6 |= mv10Var2.j(obj4) ? 16384 : 8192;
        } else {
            obj4 = obj2;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.h(njm0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.j(finVar) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.j(finVar2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.j(function22) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var2.j(function23) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var2.j(finVar3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= mv10Var2.j(finVar4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= mv10Var2.j(finVar5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= mv10Var2.j(function24) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= mv10Var2.j(finVar6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= mv10Var2.j(finVar7) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= mv10Var2.i(false) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i8 |= mv10Var2.i(z3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i8 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i8 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i8 |= (i4 & 262144) == 0 ? mv10Var2.h(yaoVar) : mv10Var2.j(yaoVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i8 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i8 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i8 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i8 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (mv10Var2.h(sit0Var) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= mv10Var2.j(function04) ? 32 : 16;
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i10 = i6 & 2147483646;
            int i11 = i7 & 2147483646;
            int i12 = (i8 & 65534) | 262144 | (i8 & 458752) | (i8 & 3670016) | (i8 & 29360128) | (i8 & 234881024) | (i8 & 1879048192);
            int i13 = i9 & 126;
            mv10Var2.n0(1773553212);
            vzd0 vzd0Var = (vzd0) jm01.W(vzd0.class, mv10Var2);
            if (vzd0Var != null) {
                vzd0Var.a(l0e0Var, k2uVar, obj, z, obj2, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function24, finVar6, finVar7, d.a(kqd0Var, "tryRenderMultilineComposerLayoutContentPreview").A(nqd0VarA), z3, function02, function12, yaoVar, function03, z4, rvi0Var, z5, sit0Var, function04, mv10Var2, i10, i11, (i12 & 65534) | 262144 | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | (i12 & 234881024) | (i12 & 1879048192), i13);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: szd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            ((Integer) obj6).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            int iS3 = hmb0.S(i4);
                            int iS4 = hmb0.S(i5);
                            this.a.h(l0e0Var, k2uVar, obj, z, obj2, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function24, finVar6, finVar7, nqd0Var, z3, function02, function12, yaoVar, function03, z4, rvi0Var, z5, sit0Var, function04, (bun) obj5, iS, iS2, iS3, iS4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("MultilineComposerLayoutContent", false, mv10Var2)) {
                mv10Var2.n0(-1629857874);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new vzd0().a(l0e0Var2, k2uVar, obj3, z6, obj4, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function24, finVar6, finVar7, d.a(kqd0Var, "invoke").A(nqd0Var), z3, function02, function12, yaoVar, function03, z4, rvi0Var, z5, sit0Var, function04, mv10Var2, i10, i11, i12, i13);
                mv10Var = mv10Var2;
                z7 = false;
            } else {
                z7 = false;
                mv10Var = mv10Var2;
                mv10Var.n0(-1629857874);
            }
            mv10Var.s(z7);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: tzd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    int iS4 = hmb0.S(i5);
                    this.a.h(l0e0Var, k2uVar, obj, z, obj2, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function24, finVar6, finVar7, nqd0Var, z3, function02, function12, yaoVar, function03, z4, rvi0Var, z5, sit0Var, function04, (bun) obj5, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        rs30Var.h.h(kv30.l, new j2r0((Function3) kxx0Var, (twp) null));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(final pt40 pt40Var, float f2, bun bunVar, final int i2, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1236419163);
        int i4 = (mv10Var.j(pt40Var) ? 4 : 2) | i2 | (((i3 & 2) == 0 && mv10Var.e(f2)) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                if ((i3 & 2) != 0) {
                    f2 = bbv0.C;
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                mv10Var.t();
                if (fsq0.p("ImageDownloadSharingEffect", false, mv10Var)) {
                    mv10Var.n0(-524494467);
                } else {
                    mv10Var.n0(-524494467);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new lee0((byte) 6).b(pt40Var, f2, mv10Var, i4 & 126);
                    }
                }
                mv10Var.s(false);
            } else {
                mv10Var.f0();
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                mv10Var.t();
                if (fsq0.p("ImageDownloadSharingEffect", false, mv10Var)) {
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        final float f3 = f2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(pt40Var, f3, i2, i3) { // from class: qt40
                public final /* synthetic */ pt40 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(393);
                    this.a.j(this.b, this.c, (bun) obj, iS, this.d);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new rcd0();
    }
}
