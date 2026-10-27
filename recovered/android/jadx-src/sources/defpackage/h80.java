package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.android.play.core.review.ReviewException;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.network.ApiServiceError;
import com.revenuecat.purchases.PurchasesException;
import io.ktor.client.plugins.ResponseException;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h80(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (defpackage.j51.a(r1, r2, null, null, null, r6, 14) != r10) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        h80 h80Var;
        j51 j51Var = (j51) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Float f = new Float(0.0f);
            this.o = (byte) 1;
            h80Var = this;
            if (j51.a(j51Var, f, null, null, null, h80Var, 14) != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            h80Var = this;
        } else {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            h80Var = this;
            Float f2 = new Float(1.0f);
            h80Var.o = (byte) 3;
        }
        a010 a010Var = (a010) h80Var.r;
        a010Var.m(a010Var.k() + 180.0f);
        ztv ztvVar = (ztv) h80Var.q;
        h80Var.o = (byte) 2;
        if (((rmc0) ztvVar).b.h(h80Var) != boiVar) {
            Float f22 = new Float(1.0f);
            h80Var.o = (byte) 3;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r0.a(r8, r7) == r5) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        rpv rpvVar = (rpv) this.p;
        byte b = this.o;
        int i = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            g1a0 g1a0Var = ((e39) this.r).Y.e;
            gb1 gb1Var = new gb1(i, cngVar, (byte) 4);
            this.p = null;
            this.q = rpvVar;
            this.o = (byte) 1;
            obj = ltt.p0(g1a0Var, gb1Var, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rpvVar = (rpv) this.q;
        er50.z(obj);
        this.p = null;
        this.q = null;
        this.o = (byte) 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        vr70 vr70Var = (vr70) this.q;
        c5b c5bVar = (c5b) this.r;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        cng cngVar = null;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean zContains = vr70Var.a.contains(d5b.a);
        boi boiVar = boi.a;
        if (!zContains) {
            this.p = null;
            this.o = (byte) 1;
            return ngpVar.emit(null, this) == boiVar ? boiVar : tid0Var;
        }
        g1a0 g1a0Var = c5bVar.c;
        Object a4hVar = vr70Var.h;
        if (a4hVar == null) {
            a4hVar = new a4h("", (byte) 7);
        }
        a4h a4hVar2 = new a4h(new s88(new no(g1a0Var, a4hVar, new n8(3, cngVar, (byte) 23), b2), (cng) null, c5bVar), (byte) 16);
        this.p = null;
        this.o = (byte) 2;
        if (sij.w(ngpVar, a4hVar2, this) == boiVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        if (r0 == r7) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) throws Throwable {
        Object objI;
        Object objM;
        lmd lmdVar = (lmd) this.q;
        ijb ijbVar = (ijb) this.p;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            String str = lmdVar.a;
            this.p = ijbVar;
            this.o = (byte) 1;
            c cVar = (c) ijbVar;
            cVar.getClass();
            objI = cVar.I(new qvb(str, cngVar, (byte) 27), this);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objM = obj;
            return f750.e((u1d0) objM);
        }
        er50.z(obj);
        objI = obj;
        f750.e((u1d0) objI);
        String str2 = lmdVar.a;
        kgb kgbVar = (kgb) this.r;
        t3d t3dVar = new t3d(kgbVar.a, kgbVar.b, null, null, null, 28);
        this.p = null;
        this.o = (byte) 2;
        objM = ijb.m(ijbVar, str2, null, null, t3dVar, this, 28);
    }

    private final Object I(Object obj) {
        yac yacVar = ((x4c) this.r).a;
        nlb nlbVar = (nlb) this.q;
        r3w r3wVar = nlbVar.h;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                Function1 function1 = (Function1) this.p;
                if (function1 == null) {
                    r3w.f(r3wVar, "Received attestation request without a token provider", null, Collections.singletonMap("request_id", yacVar.e()), 8);
                    return tid0Var;
                }
                this.o = (byte) 1;
                obj = function1.invoke(this);
                if (obj == boiVar) {
                }
            }
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            hbc hbcVar = new hbc(xkb.v(yacVar), new soc((String) obj));
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(hbc.Companion.serializer(soc.Companion.serializer()), hbcVar);
            this.o = (byte) 2;
            return nlbVar.n(strC, this) == boiVar ? boiVar : tid0Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            r3w.f(r3wVar, "Failed to respond to app-server attestation request", th, Collections.singletonMap("request_id", yacVar.e()), 8);
            return tid0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        if (r2.f((java.lang.String) r8, r7) != r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5 A[PHI: r8
      0x00d5: PHI (r8v18 java.lang.Object) = (r8v0 java.lang.Object), (r8v24 java.lang.Object) binds: [B:8:0x002a, B:40:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e9 A[PHI: r2
      0x00e9: PHI (r2v8 java.lang.String) = (r2v7 java.lang.String), (r2v10 java.lang.String) binds: [B:7:0x0021, B:43:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00f7 -> B:31:0x00a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        ekc ekcVar;
        String str;
        ekc ekcVar2 = (ekc) this.r;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                this.q = wniVar;
                this.o = (byte) 1;
                int i = ekc.o;
                if (ekcVar2.j(this) != boiVar) {
                    if (((gkc) ekcVar2.g.getValue()).b != 1) {
                        this.q = wniVar;
                        this.o = (byte) 2;
                        if (ekcVar2.g(this) != boiVar) {
                            this.q = wniVar;
                            this.p = ekcVar2;
                            this.o = (byte) 3;
                            int i2 = ekc.o;
                            obj = ekcVar2.a(this);
                            if (obj != boiVar) {
                                ekcVar = ekcVar2;
                                this.q = wniVar;
                                this.p = null;
                                this.o = (byte) 4;
                                int i3 = ekc.o;
                            }
                        }
                        break;
                    }
                    if (yrv.G0(wniVar)) {
                        long j = ekc.n;
                        this.q = wniVar;
                        this.p = null;
                        this.o = (byte) 5;
                        if (wnm.w(j, this) != boiVar) {
                            this.q = wniVar;
                            this.o = (byte) 6;
                            int i4 = ekc.o;
                            if (ekcVar2.j(this) != boiVar) {
                                this.q = wniVar;
                                this.o = (byte) 7;
                                int i5 = ekc.o;
                                obj = ekcVar2.a(this);
                                if (obj != boiVar) {
                                    str = (String) obj;
                                    this.q = wniVar;
                                    this.p = str;
                                    this.o = (byte) 8;
                                    int i6 = ekc.o;
                                    if (ekcVar2.i(str, this) != boiVar) {
                                        this.q = wniVar;
                                        this.p = null;
                                        this.o = (byte) 9;
                                        int i7 = ekc.o;
                                        if (ekcVar2.f(str, this) != boiVar) {
                                            if (yrv.G0(wniVar)) {
                                                return tid0.a;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                er50.z(obj);
                if (((gkc) ekcVar2.g.getValue()).b != 1) {
                }
                if (yrv.G0(wniVar)) {
                }
                break;
            case 2:
                er50.z(obj);
                this.q = wniVar;
                this.p = ekcVar2;
                this.o = (byte) 3;
                int i22 = ekc.o;
                obj = ekcVar2.a(this);
                if (obj != boiVar) {
                }
                return boiVar;
            case 3:
                ekcVar = (ekc) this.p;
                er50.z(obj);
                this.q = wniVar;
                this.p = null;
                this.o = (byte) 4;
                int i32 = ekc.o;
                break;
            case 4:
                er50.z(obj);
                wnm.Q(wniVar, null, 0, new xjc(ekcVar2, cngVar, (byte) 0), 3);
                if (yrv.G0(wniVar)) {
                }
                break;
            case 5:
                er50.z(obj);
                this.q = wniVar;
                this.o = (byte) 6;
                int i42 = ekc.o;
                if (ekcVar2.j(this) != boiVar) {
                }
                return boiVar;
            case 6:
                er50.z(obj);
                this.q = wniVar;
                this.o = (byte) 7;
                int i52 = ekc.o;
                obj = ekcVar2.a(this);
                if (obj != boiVar) {
                }
                return boiVar;
            case 7:
                er50.z(obj);
                str = (String) obj;
                this.q = wniVar;
                this.p = str;
                this.o = (byte) 8;
                int i62 = ekc.o;
                if (ekcVar2.i(str, this) != boiVar) {
                }
                return boiVar;
            case 8:
                str = (String) this.p;
                er50.z(obj);
                this.q = wniVar;
                this.p = null;
                this.o = (byte) 9;
                int i72 = ekc.o;
                if (ekcVar2.f(str, this) != boiVar) {
                }
                return boiVar;
            case 9:
                er50.z(obj);
                if (yrv.G0(wniVar)) {
                }
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r0.w(r1, r9) == r6) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        String str = (String) this.r;
        m5e m5eVar = (m5e) this.p;
        LinkedHashSet linkedHashSet = m5eVar.N;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                f4c f4cVar = m5eVar.h;
                g4c g4cVar = (g4c) this.q;
                this.o = (byte) 1;
                obj = f4cVar.d(g4cVar, this);
                if (obj == boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                linkedHashSet.remove(str);
                return tid0.a;
            }
            er50.z(obj);
            u1d0 u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
                this.o = (byte) 2;
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                m5eVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            linkedHashSet.remove(str);
            return tid0.a;
        } catch (Throwable th) {
            linkedHashSet.remove(str);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:11:0x001f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        wni wniVar = (wni) this.p;
        byte b = this.o;
        cng cngVar = null;
        byte b2 = 1;
        boi boiVar = boi.a;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                p1c p1cVar = ((m5e) this.q).m;
                String str = (String) this.r;
                this.p = wniVar;
                this.o = (byte) 2;
                b9m b9mVar = p1cVar.c;
                if (wnm.X(z3k.a, new o1c(p1cVar, str, cngVar, b2), this) != boiVar) {
                    if (yrv.G0(wniVar)) {
                        return tid0.a;
                    }
                    long j = o5e.a;
                    this.p = wniVar;
                    this.o = (byte) 1;
                    if (wnm.w(j, this) != boiVar) {
                        p1c p1cVar2 = ((m5e) this.q).m;
                        String str2 = (String) this.r;
                        this.p = wniVar;
                        this.o = (byte) 2;
                        b9m b9mVar2 = p1cVar2.c;
                        if (wnm.X(z3k.a, new o1c(p1cVar2, str2, cngVar, b2), this) != boiVar) {
                        }
                    }
                }
                return boiVar;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(obj);
        if (yrv.G0(wniVar)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
    
        if (r7.d(r1, r13) == r11) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        Object objB;
        Object uq50Var;
        Throwable thA;
        m9p m9pVar = (m9p) this.r;
        bde bdeVar = (bde) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ice iceVar = bdeVar.X;
            if ((iceVar instanceof dce) || (iceVar instanceof fce)) {
                hs0.l("Attach requires client secret");
                return null;
            }
            if (iceVar instanceof gce) {
                t54 t54Var = bdeVar.O0;
                gce gceVar = (gce) iceVar;
                String str = gceVar.c;
                String str2 = gceVar.d;
                String str3 = gceVar.e;
                String str4 = m9pVar.b;
                this.o = (byte) 1;
                objB = t54Var.a(str, str4, str3, str2, this);
                if (objB != boiVar) {
                }
                return boiVar;
            }
            if (!(iceVar instanceof hce)) {
                n0z.a();
                return null;
            }
            t54 t54Var2 = bdeVar.O0;
            hce hceVar = (hce) iceVar;
            String str5 = hceVar.c;
            String str6 = hceVar.d;
            String str7 = hceVar.e;
            String str8 = m9pVar.b;
            this.o = (byte) 2;
            objB = t54Var2.b(str5, str8, str7, str6, this);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (b != 1 && b != 2) {
            if (b != 3) {
                if (b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objB = this.p;
            er50.z(obj);
            thA = br50.a(objB);
            if (thA != null) {
                this.p = objB;
                this.o = (byte) 4;
            }
            return tid0.a;
        }
        er50.z(obj);
        objB = ((br50) obj).a;
        if (!(objB instanceof uq50)) {
            try {
                uq50Var = new uce(new sce((tha0) objB, new rce(m9pVar), null));
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            objB = uq50Var;
        }
        if (!(objB instanceof uq50)) {
            bdeVar.R0.getClass();
            this.p = objB;
            this.o = (byte) 3;
            if (bdeVar.m((uce) objB, this) != boiVar) {
            }
            return boiVar;
        }
        thA = br50.a(objB);
        if (thA != null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (r0.m(r1, r8) == r7) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        Object obj2;
        bde bdeVar = (bde) this.q;
        ice iceVar = bdeVar.X;
        byte b = this.o;
        Object objR = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            String strH = iceVar.h();
            if (strH != null) {
                bvt bvtVar = bdeVar.P0;
                String strF = iceVar.f();
                String strG = iceVar.g();
                this.o = (byte) 1;
                objR = bvtVar.r(strF, strG, strH, this);
                if (objR != boiVar) {
                }
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.p;
                er50.z(obj);
                objR = obj2;
                Function1 function1 = (Function1) this.r;
                if (!(objR instanceof uq50)) {
                    uce uceVar = new uce((sce) function1.invoke((tha0) objR));
                    this.p = objR;
                    this.o = (byte) 3;
                }
                return tid0.a;
            }
            er50.z(obj);
            objR = ((br50) obj).a;
        }
        Throwable thA = br50.a(objR);
        if (thA == null) {
            Function1 function12 = (Function1) this.r;
            if (!(objR instanceof uq50)) {
            }
            return tid0.a;
        }
        this.p = objR;
        this.o = (byte) 2;
        if (bdeVar.d(thA, this) != boiVar) {
            obj2 = objR;
            objR = obj2;
            Function1 function122 = (Function1) this.r;
            if (!(objR instanceof uq50)) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
    
        if (r14 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        mhk mhkVarK;
        khk khkVar;
        Object t1d0Var;
        Object value;
        wni wniVar = (wni) this.p;
        boi boiVar = boi.a;
        byte b = this.o;
        byte b2 = 2;
        byte b3 = 1;
        cng cngVar = null;
        if (b == 0) {
            er50.z(obj);
            mhkVarK = wnm.k(wniVar, null, 0, new snf((ynf) this.r, cngVar, b3), 3);
            ynf ynfVar = (ynf) this.r;
            xrf xrfVar = ynfVar.S0;
            String str = ynfVar.Z0.a;
            this.p = null;
            this.q = mhkVarK;
            this.o = (byte) 1;
            synchronized (xrfVar.h) {
                try {
                    LinkedHashMap linkedHashMap = xrfVar.h;
                    hmf hmfVar = new hmf(str);
                    Object objJ = linkedHashMap.get(hmfVar);
                    if (objJ == null) {
                        objJ = wnm.j(2, new tni("checkMfaRequirement"), xrfVar.e, new lrf(xrfVar, str, cngVar, b2));
                        linkedHashMap.put(hmfVar, objJ);
                    }
                    khkVar = (khk) objJ;
                } catch (Throwable th) {
                    throw th;
                }
            }
            obj = khkVar.e0(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            t1d0Var = (u1d0) obj;
            if (t1d0Var instanceof t1d0) {
                t1d0Var = new t1d0(Boolean.valueOf(!((Boolean) ((t1d0) t1d0Var).b).booleanValue()));
            } else if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            ynf ynfVar2 = (ynf) this.r;
            if (t1d0Var instanceof t1d0) {
                Boolean bool = (Boolean) ((t1d0) t1d0Var).b;
                bool.booleanValue();
                u0a0 u0a0Var = (u0a0) ynfVar2.Y.getValue();
                g1a0 g1a0Var = ynfVar2.Y;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, qnf.b((qnf) value, null, bool, false, null, null, null, null, 125)));
                lmb0 lmb0Var = ynfVar2.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) ynfVar2.Y.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            ynf ynfVar3 = (ynf) this.r;
            if (t1d0Var instanceof n1d0) {
                ynfVar3.D((n1d0) t1d0Var);
            }
            return tid0.a;
        }
        mhkVarK = (mhk) this.q;
        er50.z(obj);
        t1d0Var = (u1d0) obj;
        if (t1d0Var instanceof t1d0) {
            if (((Boolean) ((t1d0) t1d0Var).b).booleanValue()) {
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                obj = mhkVarK.e0(this);
            } else {
                t1d0Var = new t1d0(Boolean.FALSE);
            }
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        ynf ynfVar22 = (ynf) this.r;
        if (t1d0Var instanceof t1d0) {
        }
        ynf ynfVar32 = (ynf) this.r;
        if (t1d0Var instanceof n1d0) {
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r0.p(r6, r9) == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r10.h(new defpackage.mz7(r10, new defpackage.dx0((byte) 23, r4, (java.lang.Object) r5, (java.lang.Object) r6, (java.lang.Object) r7), r4, 10), r9) != r8) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        k18 k18Var = (k18) this.q;
        z3t z3tVar = (z3t) this.p;
        String str = (String) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (z3tVar == null) {
                this.o = (byte) 1;
            } else {
                my7 my7Var = k18Var.f;
                this.o = (byte) 2;
                if (my7Var.n(str, z3tVar, this) != boiVar) {
                    oz7 oz7Var = k18Var.b;
                    this.o = (byte) 3;
                    pn pnVar = oz7Var.a;
                    cng cngVar = null;
                }
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                oz7 oz7Var2 = k18Var.b;
                this.o = (byte) 3;
                pn pnVar2 = oz7Var2.a;
                cng cngVar2 = null;
            } else if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(obj);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        if (r0 == r7) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        tu1 tu1Var;
        Object objA;
        u1d0 u1d0VarA;
        Object objI;
        wd8 wd8Var = (wd8) this.r;
        b48 b48Var = (b48) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            gk7 gk7Var = b48Var.a;
            String str = b48Var.c.i;
            int iOrdinal = wd8Var.ordinal();
            if (iOrdinal == 0) {
                tu1Var = tu1.b;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                tu1Var = tu1.c;
            }
            it1 it1Var = new it1(null, null, null, null, null, tu1Var, 511);
            this.o = (byte) 1;
            objA = gk7Var.a(str, it1Var, this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = (t1d0) this.p;
            er50.z(obj);
            u1d0VarA = t1d0Var;
            objI = obj;
            f750.e((u1d0) objI);
            return f750.f(u1d0VarA);
        }
        er50.z(obj);
        objA = obj;
        u1d0VarA = ((k8z) objA).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            k48 k48Var = b48Var.d;
            n08 n08Var = new n08((Object) wd8Var, (byte) 4);
            this.p = t1d0Var2;
            this.o = (byte) 2;
            objI = q830.i(k48Var, n08Var, this);
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e5, code lost:
    
        if (r6.s(null, r44, r1) == r14) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0143 A[EDGE_INSN: B:136:0x0143->B:91:0x0143 BREAK  A[LOOP:3: B:76:0x0104->B:90:0x0141], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0147 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        Object objM0;
        Object obj2;
        boolean z;
        boolean z2;
        Iterable iterable;
        boolean z3;
        Iterator it;
        boolean z4;
        Object value;
        lmb0 lmb0Var;
        byte b;
        String str;
        List list;
        Object objW;
        u1d0 u1d0Var;
        Object value2;
        lmb0 lmb0Var2;
        String str2 = (String) this.q;
        nc8 nc8Var = (nc8) this.r;
        ty7 ty7Var = nc8Var.k;
        String str3 = nc8Var.j;
        sc8 sc8Var = (sc8) this.p;
        g1a0 g1a0Var = sc8Var.Y;
        k18 k18Var = sc8Var.T0;
        String str4 = sc8Var.W0;
        byte b2 = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b2 == 0) {
            er50.z(obj);
            lgp lgpVarA = k18Var.A(str2);
            this.o = (byte) 1;
            objM0 = ltt.m0(lgpVarA, this);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (b2 != 1) {
            if (b2 != 2) {
                if (b2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sc8Var.t();
                return tid0Var;
            }
            er50.z(obj);
            objW = obj;
            u1d0Var = (u1d0) objW;
            if (u1d0Var instanceof n1d0) {
                sc8Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, nc8.b((nc8) value2, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 109051903)));
            lmb0Var2 = sc8Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var2.invoke(u0a0Var, u0a0Var2);
                }
            }
            if (u1d0Var instanceof t1d0) {
                this.o = (byte) 3;
            }
            return tid0Var;
        }
        er50.z(obj);
        objM0 = obj;
        rn7 rn7Var = (rn7) objM0;
        ty7 ty7Var2 = rn7Var != null ? rn7Var.u : null;
        ty7 ty7Var3 = ty7.c;
        if (ty7Var2 == ty7Var3 || ty7Var == ty7Var3) {
            if (rn7Var == null || (list = rn7Var.m) == null) {
                obj2 = null;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof oa7) {
                        arrayList.add(obj3);
                    }
                }
                obj2 = arrayList;
            }
            if (obj2 == null) {
                obj2 = nin.a;
            }
            if (rn7Var != null) {
                if ((str2 == null ? false : b79.u(rn7Var.a, str2)) && rn7Var.u == ty7.c && rn7Var.g == ur1.c) {
                    z = true;
                }
                if (rn7Var != null && rn7Var.v == fr1.c) {
                    str = rn7Var.t;
                    if (!(str != null ? false : str.equals(str4)) && sc8Var.V0.i.equals(str4)) {
                        z2 = true;
                    }
                    boolean z5 = b79.u(str3, str4) && b79.u(((nc8) sc8Var.n()).j, str3) && ((nc8) sc8Var.n()).k == ty7Var;
                    iterable = (Iterable) obj2;
                    z3 = iterable instanceof Collection;
                    if (z3 || !((Collection) iterable).isEmpty()) {
                        it = iterable.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (b79.u(((oa7) it.next()).a, str4)) {
                                if (!z3 || !((Collection) iterable).isEmpty()) {
                                    Iterator it2 = iterable.iterator();
                                    while (it2.hasNext()) {
                                        if (b79.u(((oa7) it2.next()).a, str3)) {
                                            z4 = true;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        if (z || !z2 || !z5 || !((nc8) sc8Var.n()).E || !z4) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, nc8.b((nc8) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 109051903)));
                            lmb0Var = sc8Var.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                            return tid0Var;
                        }
                        b = 2;
                    }
                    z4 = false;
                    if (z) {
                    }
                    u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, nc8.b((nc8) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 109051903)));
                    lmb0Var = sc8Var.Q0;
                    if (lmb0Var != null) {
                    }
                    return tid0Var;
                }
                z2 = false;
                if (b79.u(str3, str4)) {
                }
                iterable = (Iterable) obj2;
                z3 = iterable instanceof Collection;
                if (z3) {
                }
                it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                if (z) {
                }
                u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, nc8.b((nc8) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 109051903)));
                lmb0Var = sc8Var.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var;
            }
            z = false;
            if (rn7Var != null) {
                str = rn7Var.t;
                if (!(str != null ? false : str.equals(str4))) {
                }
            }
            z2 = false;
            if (b79.u(str3, str4)) {
            }
            iterable = (Iterable) obj2;
            z3 = iterable instanceof Collection;
            if (z3) {
            }
            it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            if (z) {
            }
            u0a0 u0a0Var3222 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, nc8.b((nc8) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 109051903)));
            lmb0Var = sc8Var.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        b = 2;
        this.o = b;
        objW = k18Var.w(str2, str3, this);
        if (objW != boiVar) {
            u1d0Var = (u1d0) objW;
            if (u1d0Var instanceof n1d0) {
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, nc8.b((nc8) value2, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 109051903)));
            lmb0Var2 = sc8Var.Q0;
            if (lmb0Var2 != null) {
            }
            if (u1d0Var instanceof t1d0) {
            }
            return tid0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r9 == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        if (r5.J(r8) == r0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0050 -> B:20:0x0053). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        LinkedHashSet linkedHashSet;
        Iterator it;
        boi boiVar = boi.a;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            ce8 ce8Var = (ce8) this.r;
            synchronized (ce8Var.f) {
                linkedHashSet = ce8Var.g;
            }
            it = linkedHashSet.iterator();
            if (it.hasNext()) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ne8 ne8Var = (ne8) this.q;
        it = (Iterator) this.p;
        er50.z(obj);
        if (!((Boolean) obj).booleanValue()) {
            x0.n("CXCP", "Failed to await closure from " + ne8Var + '!');
        }
        if (it.hasNext()) {
            wb40 wb40Var = ((ce8) this.r).d;
            tid0 tid0Var = tid0.a;
            ((zke) wb40Var.a.a.h).q0(tid0Var);
            ei50 ei50Var = new ei50();
            zke zkeVar = ei50Var.a;
            if (((sl6) wb40Var.e.f).p(ei50Var) instanceof v59) {
                x0.e("CXCP", "Camera close all request failed!");
                zkeVar.q0(tid0Var);
            }
            this.p = null;
            this.q = null;
            this.o = (byte) 2;
        } else {
            ne8Var = (ne8) it.next();
            Objects.toString(ne8Var);
            this.p = it;
            this.q = ne8Var;
            this.o = (byte) 1;
            obj = ne8Var.a(this);
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                h80 h80Var = new h80((lj30) this.q, (i80) obj2, cngVar, (byte) 0);
                h80Var.p = obj;
                return h80Var;
            case 1:
                h80 h80Var2 = new h80((ucc0) this.q, (puy) obj2, cngVar, (byte) 1);
                h80Var2.p = obj;
                return h80Var2;
            case 2:
                h80 h80Var3 = new h80((as0) obj2, cngVar, (byte) 2);
                h80Var3.p = obj;
                return h80Var3;
            case 3:
                return new h80((Activity) this.q, (wj3) obj2, cngVar, (byte) 3);
            case 4:
                return new h80((AsyncImagePainter) this.q, (j34) obj2, cngVar, (byte) 4);
            case 5:
                return new h80((byte) 5, cngVar, (yr4) this.p, (cs4) this.q, (ur4) obj2);
            case 6:
                return new h80((quy) this.q, (ucc0) obj2, cngVar, (byte) 6);
            case 7:
                return new h80((byte) 7, cngVar, (bw6) this.p, (String) this.q, (u06) obj2);
            case 8:
                h80 h80Var4 = new h80((tee) obj2, cngVar, (byte) 8);
                h80Var4.p = obj;
                return h80Var4;
            case 9:
                return new h80((e87) this.q, (z77) obj2, cngVar, (byte) 9);
            case 10:
                h80 h80Var5 = new h80((uc7) obj2, cngVar, (byte) 10);
                h80Var5.p = obj;
                return h80Var5;
            case 11:
                h80 h80Var6 = new h80((mhk) obj2, cngVar, (byte) 11);
                h80Var6.p = obj;
                return h80Var6;
            case 12:
                h80 h80Var7 = new h80((cv7) obj2, cngVar, (byte) 12);
                h80Var7.p = obj;
                return h80Var7;
            case 13:
                return new h80((byte) 13, cngVar, (z3t) this.p, (k18) this.q, (String) obj2);
            case 14:
                return new h80((b48) this.q, (wd8) obj2, cngVar, (byte) 14);
            case 15:
                return new h80((byte) 15, cngVar, (sc8) this.p, (String) this.q, (nc8) obj2);
            case 16:
                return new h80((ce8) obj2, cngVar, (byte) 16);
            case 17:
                return new h80((byte) 17, cngVar, (j51) this.p, (ztv) this.q, (a010) obj2);
            case 18:
                h80 h80Var8 = new h80((e39) obj2, cngVar, (byte) 18);
                h80Var8.p = obj;
                return h80Var8;
            case 19:
                h80 h80Var9 = new h80((vr70) this.q, (c5b) obj2, cngVar, (byte) 19);
                h80Var9.p = obj;
                return h80Var9;
            case 20:
                h80 h80Var10 = new h80((lmd) this.q, (kgb) obj2, cngVar, (byte) 20);
                h80Var10.p = obj;
                return h80Var10;
            case 21:
                return new h80((byte) 21, cngVar, (Function1) this.p, (nlb) this.q, (x4c) obj2);
            case 22:
                h80 h80Var11 = new h80((ekc) obj2, cngVar, (byte) 22);
                h80Var11.q = obj;
                return h80Var11;
            case 23:
                return new h80((byte) 23, cngVar, (m5e) this.p, (g4c) this.q, (String) obj2);
            case 24:
                h80 h80Var12 = new h80((m5e) this.q, (String) obj2, cngVar, (byte) 24);
                h80Var12.p = obj;
                return h80Var12;
            case 25:
                return new h80((bde) this.q, (m9p) obj2, cngVar, (byte) 25);
            case 26:
                return new h80((bde) this.q, (Function1) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                h80 h80Var13 = new h80((ynf) obj2, cngVar, (byte) 27);
                h80Var13.p = obj;
                return h80Var13;
            default:
                return new h80((n600) this.q, (xrf) obj2, cngVar, (byte) 28);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((h80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x04bd, code lost:
    
        if (r1 == r8) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x06c2, code lost:
    
        if (r2 == r8) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0779, code lost:
    
        if (r0.a(r12, r26) == r8) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0889, code lost:
    
        if (r1 == r8) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x08a4, code lost:
    
        if (r1 == r8) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x092b, code lost:
    
        if (r1 == r8) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x09dd, code lost:
    
        if (defpackage.tat.E(r4, r0, (defpackage.yt50) r3, r26) == r8) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0a8c, code lost:
    
        if (defpackage.dl20.e(r2, r26) == r8) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0174, code lost:
    
        if (r5.a(r26) == r8) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a1, code lost:
    
        if (r0.c(r26, r3) != r8) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:612:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objT;
        cng cngVar;
        mhk mhkVarK;
        tmc0 tmc0Var;
        Object objN;
        Object objC;
        AsyncImagePainter asyncImagePainter;
        Object objA;
        l34 l34Var;
        dds ddsVar;
        l34 asyncImagePainter$State$Error;
        Object objH;
        Object objH2;
        k8z k8zVar;
        Object value;
        Object objC2;
        byte[] bArr;
        ngp ngpVar;
        Object objZ;
        ngp ngpVar2;
        Iterator it;
        Object value2;
        Object objH3;
        k8z k8zVar2;
        q77 q77VarD;
        Object objE;
        p77 o77Var;
        Object value3;
        Object value4;
        Object objE2;
        ResponseException responseException;
        pb7 pb7VarA0;
        pb7 pb7Var;
        Object objJ;
        pr1 pr1Var;
        pr1 pr1Var2;
        mu7 mu7Var;
        String str;
        vu7 vu7Var;
        tqf tqfVar;
        Object uqfVar;
        Object objH4;
        e8z e8zVar;
        String strG;
        u1d0 u1d0VarX;
        Throwable th;
        ApiServiceError apiServiceError;
        b bVar;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 10;
        byte b4 = 3;
        byte b5 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        boolean zU = true;
        byte b6 = 2;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                dmr dmrVar = (dmr) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objT = jmr.t(dmrVar, this);
                    if (objT != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objT = obj;
                hst hstVar = new hst(ch1.Companion.serializer(), new y2((i80) obj2, b3), (Function1) null, (i5h) null, 28);
                this.p = null;
                this.o = (byte) 2;
                if (hstVar.c((ks6) objT, new wss((lj30) this.q, null, b3), this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 1:
                ucc0 ucc0Var = (ucc0) this.q;
                wni wniVar = (wni) this.p;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    long j = lr0.c;
                    this.p = wniVar;
                    this.o = (byte) 1;
                    if (wnm.w(j, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    int i = lr0.d;
                    ((Function0) ((puy) obj2).getValue()).invoke();
                    return tid0Var;
                }
                er50.z(obj);
                wnm.Q(wniVar, null, 0, new kr0(ucc0Var, null, (byte) 0), 3);
                hr0 hr0Var = new hr0(ucc0Var, (byte) 2);
                this.p = null;
                this.o = (byte) 2;
                break;
            case 2:
                as0 as0Var = (as0) obj2;
                wni wniVar2 = (wni) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    cngVar = null;
                    mhk mhkVarK2 = wnm.k(wniVar2, null, 0, new zr0(as0Var, cngVar, (byte) 0), 3);
                    mhkVarK = wnm.k(wniVar2, null, 0, new zr0(as0Var, cngVar, (byte) 1), 3);
                    this.p = null;
                    this.q = mhkVarK;
                    this.o = (byte) 1;
                    if (mhkVarK2.J(this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mhkVarK = (mhk) this.q;
                er50.z(obj);
                cngVar = null;
                this.p = cngVar;
                this.q = cngVar;
                this.o = (byte) 2;
                if (mhkVarK.e0(this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 3:
                r3w r3wVar = ((wj3) obj2).c;
                Activity activity = (Activity) this.q;
                byte b10 = this.o;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        Context applicationContext = activity.getApplicationContext();
                        if (applicationContext == null) {
                            applicationContext = activity;
                        }
                        tmc0Var = new tmc0(new zmj0(applicationContext));
                        this.p = tmc0Var;
                        this.o = (byte) 1;
                        objN = tat.N(tmc0Var, this);
                        if (objN == boiVar) {
                        }
                        return boiVar;
                    }
                    if (b10 != 1) {
                        if (b10 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        r3w.a(r3wVar, "Prompted for app review", null, null, 14);
                        return tid0Var;
                    }
                    tmc0 tmc0Var2 = (tmc0) this.p;
                    er50.z(obj);
                    tmc0Var = tmc0Var2;
                    objN = obj;
                    this.p = null;
                    this.o = (byte) 2;
                } catch (ReviewException e) {
                    r3w.a(r3wVar, "App review is unavailable", e, null, 12);
                    return tid0Var;
                }
                break;
            case 4:
                j34 j34Var = (j34) obj2;
                AsyncImagePainter asyncImagePainter2 = (AsyncImagePainter) this.q;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    o34 o34Var = asyncImagePainter2.q;
                    if (o34Var != null) {
                        qcs qcsVarN = asyncImagePainter2.n(j34Var.b, true);
                        eq40 eq40Var = j34Var.a;
                        this.o = (byte) 1;
                        objA = o34Var.a(eq40Var, qcsVarN, this);
                        break;
                    } else {
                        qcs qcsVarN2 = asyncImagePainter2.n(j34Var.b, false);
                        eq40 eq40Var2 = j34Var.a;
                        this.p = asyncImagePainter2;
                        this.o = (byte) 2;
                        objC = eq40Var2.c(qcsVarN2, this);
                        if (objC != boiVar) {
                            asyncImagePainter = asyncImagePainter2;
                            ddsVar = (dds) objC;
                            asyncImagePainter.getClass();
                            if (!(ddsVar instanceof wta0)) {
                            }
                            l34Var = asyncImagePainter$State$Error;
                            asyncImagePainter2.o(l34Var);
                            return tid0Var;
                        }
                    }
                    return boiVar;
                }
                if (b11 == 1) {
                    er50.z(obj);
                    objA = obj;
                    l34Var = (l34) objA;
                    asyncImagePainter2.o(l34Var);
                    return tid0Var;
                }
                if (b11 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                AsyncImagePainter asyncImagePainter3 = (AsyncImagePainter) this.p;
                er50.z(obj);
                asyncImagePainter = asyncImagePainter3;
                objC = obj;
                ddsVar = (dds) objC;
                asyncImagePainter.getClass();
                if (!(ddsVar instanceof wta0)) {
                    wta0 wta0Var = (wta0) ddsVar;
                    asyncImagePainter$State$Error = new AsyncImagePainter$State$Success(om7.p(wta0Var.a, wta0Var.b.a, asyncImagePainter.p), wta0Var);
                } else {
                    if (!(ddsVar instanceof zun)) {
                        n0z.a();
                        return null;
                    }
                    zun zunVar = (zun) ddsVar;
                    ctr ctrVar = zunVar.a;
                    asyncImagePainter$State$Error = new AsyncImagePainter$State$Error(ctrVar != null ? om7.p(ctrVar, zunVar.b.a, asyncImagePainter.p) : null, zunVar);
                }
                l34Var = asyncImagePainter$State$Error;
                asyncImagePainter2.o(l34Var);
                return tid0Var;
            case 5:
                ur4 ur4Var = (ur4) obj2;
                cs4 cs4Var = (cs4) this.q;
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    boolean z = ((yr4) this.p).a;
                    rtd0 rtd0Var = (rtd0) cs4Var.h;
                    byte b13 = 15;
                    byte b14 = 16;
                    if (!z) {
                        cng cngVar3 = null;
                        this.o = (byte) 2;
                        pn pnVar = rtd0Var.a;
                        objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new bva0("subscriptions/auto_top_up/enable", ur4Var, cngVar3, b14), cngVar3, b13), this);
                        break;
                    } else {
                        this.o = (byte) 1;
                        pn pnVar2 = rtd0Var.a;
                        cng cngVar4 = null;
                        objH2 = pnVar2.h(new ava0((kj5) pnVar2, (tza0) new bva0("subscriptions/auto_top_up/update", ur4Var, cngVar4, b14), cngVar4, b13), this);
                        break;
                    }
                    return boiVar;
                }
                if (b12 == 1) {
                    er50.z(obj);
                    objH2 = obj;
                    k8zVar = (k8z) objH2;
                } else {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    k8zVar = (k8z) objH;
                }
                if (k8zVar instanceof j8z) {
                    cs4Var.v((yr4) ((j8z) k8zVar).a, true);
                    cs4Var.c(hr4.a);
                    return tid0Var;
                }
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                g1a0 g1a0Var = cs4Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, zr4.b((zr4) value, 0, null, false, null, false, null, 47)));
                cs4Var.d(new oy90(R.string._1253_res_0x7f1413cb));
                return tid0Var;
            case 6:
                quy quyVar = (quy) this.q;
                ucc0 ucc0Var2 = (ucc0) obj2;
                byte b15 = this.o;
                try {
                } catch (Throwable th2) {
                    if (!ucc0Var2.b()) {
                        throw th2;
                    }
                    kr0 kr0Var = new kr0(ucc0Var2, null, b6);
                    this.p = th2;
                    this.o = (byte) 3;
                    if (sij.o(quyVar, kr0Var, this) != boiVar) {
                        throw th2;
                    }
                }
                if (b15 == 0) {
                    er50.z(obj);
                    Boolean bool = Boolean.TRUE;
                    g1a0 g1a0Var2 = (g1a0) quyVar;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, bool);
                    fvy fvyVar = fvy.c;
                    this.o = (byte) 1;
                    if (ucc0Var2.c(fvyVar, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b15 != 1) {
                    if (b15 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    if (b15 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th3 = (Throwable) this.p;
                    er50.z(obj);
                    throw th3;
                }
                er50.z(obj);
                if (!ucc0Var2.b()) {
                    return tid0Var;
                }
                kr0 kr0Var2 = new kr0(ucc0Var2, null, b6);
                this.o = (byte) 2;
                if (sij.o(quyVar, kr0Var2, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 7:
                u06 u06Var = (u06) obj2;
                bw6 bw6Var = (bw6) this.p;
                byte b16 = this.o;
                try {
                    try {
                        if (b16 == 0) {
                            er50.z(obj);
                            this.o = (byte) 1;
                            objC2 = bw6Var.C(this);
                            if (objC2 == boiVar) {
                            }
                            return boiVar;
                        }
                        if (b16 != 1) {
                            if (b16 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            bw6.s(bw6Var, u06Var);
                            return tid0Var;
                        }
                        er50.z(obj);
                        objC2 = obj;
                        hs50 hs50Var = (hs50) ((Map) objC2).get("com.revenuecat.purchases.app_user_id");
                        String str2 = (hs50Var == null || (bArr = hs50Var.a) == null) ? null : new String(bArr, e79.a);
                        if (str2 == null || str2.equals((String) this.q)) {
                            bw6.s(bw6Var, u06Var);
                            return tid0Var;
                        }
                        n2w n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar.g("[Purchases] - DEBUG", "Aliasing Blockstore user ID: " + str2 + " with current UserID");
                        }
                        osr osrVar = (osr) bw6Var.c;
                        this.o = (byte) 2;
                    } catch (Exception e2) {
                        l5d0.m.e("Failed to retrieve Block store data. Will not recover userId. Error: " + e2.getMessage(), e2);
                        bw6.s(bw6Var, u06Var);
                        return tid0Var;
                    }
                } catch (PurchasesException e3) {
                    l5d0.m.e("Failed to alias Block store user ID: " + e3.getMessage() + ". Underlying error: " + e3.a.b + ". Any purchases on previous anonymous user will not be recovered.", e3);
                    bw6.s(bw6Var, u06Var);
                    return tid0Var;
                }
                break;
            case 8:
                tee teeVar = (tee) obj2;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    ngpVar = (ngp) this.p;
                    fr6 fr6Var = (fr6) teeVar.b;
                    this.p = ngpVar;
                    this.o = (byte) 1;
                    objZ = fr6Var.z(this);
                    break;
                } else {
                    if (b17 != 1) {
                        if (b17 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.q;
                        ngpVar2 = (ngp) this.p;
                        er50.z(obj);
                        while (it.hasNext()) {
                            cos cosVar = (cos) it.next();
                            this.p = ngpVar2;
                            this.q = it;
                            this.o = (byte) 2;
                            if (ngpVar2.emit(cosVar, this) == boiVar) {
                                return boiVar;
                            }
                        }
                        return tid0Var;
                    }
                    ngpVar = (ngp) this.p;
                    er50.z(obj);
                    objZ = obj;
                }
                ((wx90) teeVar.e).start();
                Iterator it2 = ((List) objZ).iterator();
                ngpVar2 = ngpVar;
                it = it2;
                while (it.hasNext()) {
                }
                return tid0Var;
            case 9:
                hk0 hk0Var = hk0.e;
                e87 e87Var = (e87) this.q;
                io0 io0Var = e87Var.U0;
                g1a0 g1a0Var3 = e87Var.Y;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                    do {
                        value2 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value2, z77.b((z77) value2, r77.a, false, false, null, null, null, 251)));
                    lmb0 lmb0Var = e87Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    h77 h77Var = e87Var.R0;
                    z77 z77Var = (z77) obj2;
                    String str3 = z77Var.i;
                    String str4 = z77Var.j;
                    this.o = (byte) 1;
                    pn pnVar3 = h77Var.a;
                    cng cngVar5 = null;
                    objH3 = pnVar3.h(new b57(pnVar3, new pg(str3, str4, cngVar5, b4), cngVar5, b2), this);
                    if (objH3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b18 != 1) {
                    if (b18 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j8z j8zVar = (j8z) this.p;
                    er50.z(obj);
                    k8zVar2 = j8zVar;
                    objE = obj;
                    if (((Boolean) objE).booleanValue()) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                        do {
                            value4 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value4, z77.b((z77) value4, e87Var.D(2, null), false, false, null, null, null, 251)));
                        lmb0 lmb0Var2 = e87Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        io0Var.k(hk0Var, e87Var.C(null, p3o.s(2)));
                        return tid0Var;
                    }
                    j8z j8zVar2 = (j8z) k8zVar2;
                    db8 db8VarJ0 = sm7.j0(((fo1) j8zVar2.a).a);
                    co1 co1Var = ((fo1) j8zVar2.a).b;
                    String str5 = e87Var.X0.i;
                    List list = co1Var.e;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(sm7.j0((vn1) it3.next()));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (!b79.u(((db8) obj3).a, str5)) {
                            arrayList2.add(obj3);
                        }
                    }
                    int i2 = f87.a[co1Var.a.ordinal()];
                    if (i2 == 1) {
                        Integer num = co1Var.d;
                        int iIntValue = (num != null ? num.intValue() : arrayList.size()) - 1;
                        if (iIntValue < 0) {
                            iIntValue = 0;
                        }
                        int iMax = Math.max(iIntValue, arrayList2.size());
                        String str6 = co1Var.b;
                        String str7 = co1Var.c;
                        if (str7 == null) {
                            str7 = "";
                        }
                        o77Var = new o77(iMax, str6, str7, arrayList2);
                    } else {
                        if (i2 != 2 && i2 != 3) {
                            n0z.a();
                            return null;
                        }
                        o77Var = n77.a;
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                    do {
                        value3 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value3, z77.b((z77) value3, new s77(db8VarJ0, o77Var), false, false, null, null, null, 251)));
                    lmb0 lmb0Var3 = e87Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    io0Var.k(hk0Var, e87Var.C(null, "success"));
                    return tid0Var;
                }
                er50.z(obj);
                objH3 = obj;
                k8zVar2 = (k8z) objH3;
                if (k8zVar2 instanceof j8z) {
                    j8z j8zVar3 = (j8z) k8zVar2;
                    yn1 yn1Var = ((fo1) j8zVar3.a).b.a;
                    this.p = j8zVar3;
                    this.o = (byte) 2;
                    objE = e87Var.E(yn1Var, this);
                } else {
                    if (!(k8zVar2 instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    e8z e8zVar2 = (e8z) k8zVar2;
                    boolean z2 = e8zVar2 instanceof i8z;
                    if (z2) {
                        String str8 = ((i8z) e8zVar2).c;
                        q77VarD = e87Var.D(1, str8 != null ? xca0.e(str8) : null);
                    } else {
                        q77VarD = e87Var.D(3, null);
                    }
                    q77 q77Var = q77VarD;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                    while (true) {
                        Object value5 = g1a0Var3.getValue();
                        q77 q77Var2 = q77Var;
                        if (g1a0Var3.k(value5, z77.b((z77) value5, q77Var, false, false, null, null, null, 251))) {
                            lmb0 lmb0Var4 = e87Var.Q0;
                            if (lmb0Var4 != null) {
                                u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                                if (!b79.u(u0a0Var7, u0a0Var8)) {
                                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                                }
                            }
                            String strS = p3o.s(q77Var2.a);
                            i8z i8zVar = z2 ? (i8z) e8zVar2 : null;
                            io0Var.k(hk0Var, e87Var.C(i8zVar != null ? Integer.valueOf(i8zVar.b) : null, strS));
                            return tid0Var;
                        }
                        q77Var = q77Var2;
                    }
                }
                break;
            case 10:
                uc7 uc7Var = (uc7) obj2;
                qc7 qc7Var = uc7Var.c;
                vj7 vj7Var = (vj7) this.p;
                byte b19 = this.o;
                byte b20 = 20;
                if (b19 == 0) {
                    er50.z(obj);
                    gf7 gf7Var = uc7Var.a;
                    String str9 = vj7Var.b;
                    ty7 ty7Var = vj7Var.c;
                    String str10 = vj7Var.d;
                    List list2 = vj7Var.e;
                    ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(new pt1((String) it4.next()));
                    }
                    wt1 wt1Var = new wt1(str10, arrayList3, vj7Var.h);
                    String str11 = vj7Var.g;
                    bs1 bs1Var = new bs1(wt1Var, str11 != null ? new ys1(str11) : null, vj7Var.a);
                    this.p = vj7Var;
                    this.o = (byte) 1;
                    objE2 = gf7Var.e(str9, ty7Var, bs1Var, this);
                    if (objE2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b19 != 1) {
                        if (b19 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb7Var = (pb7) this.q;
                        try {
                            er50.z(obj);
                            pb7VarA0 = pb7Var;
                            qc7Var.f(vj7Var.b, new k25(vj7Var.a, b20));
                            qc7Var.a(vj7Var.b, Collections.singletonList(pb7VarA0));
                            return tc7.a;
                        } catch (Throwable th4) {
                            th = th4;
                            qc7Var.f(vj7Var.b, new k25(vj7Var.a, b20));
                            qc7Var.a(vj7Var.b, Collections.singletonList(pb7Var));
                            throw th;
                        }
                    }
                    er50.z(obj);
                    objE2 = obj;
                }
                k8z k8zVar3 = (k8z) objE2;
                if (k8zVar3 instanceof j8z) {
                    cq1 cq1Var = (cq1) ((j8z) k8zVar3).a;
                    String str12 = vj7Var.b;
                    ty7 ty7Var2 = vj7Var.c;
                    ty7 ty7Var3 = ty7.c;
                    pb7VarA0 = lv10.a0(cq1Var, str12, ty7Var2 == ty7Var3 ? cq1Var.a() : vj7Var.f);
                    if (ty7Var2 == ty7Var3) {
                        try {
                            my7 my7Var = uc7Var.d;
                            String str13 = vj7Var.b;
                            z3t z3tVarA = ((cq1) ((j8z) k8zVar3).a).a();
                            this.p = vj7Var;
                            this.q = pb7VarA0;
                            this.o = (byte) 2;
                            if (my7Var.n(str13, z3tVarA, this) == boiVar) {
                                return boiVar;
                            }
                            pb7Var = pb7VarA0;
                            pb7VarA0 = pb7Var;
                        } catch (Throwable th5) {
                            th = th5;
                            pb7Var = pb7VarA0;
                            qc7Var.f(vj7Var.b, new k25(vj7Var.a, b20));
                            qc7Var.a(vj7Var.b, Collections.singletonList(pb7Var));
                            throw th;
                        }
                    }
                    qc7Var.f(vj7Var.b, new k25(vj7Var.a, b20));
                    qc7Var.a(vj7Var.b, Collections.singletonList(pb7VarA0));
                    return tc7.a;
                }
                if (!(k8zVar3 instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                e8z e8zVar3 = (e8z) k8zVar3;
                Set set = uc7.e;
                i8z i8zVar2 = e8zVar3 instanceof i8z ? (i8z) e8zVar3 : null;
                if (i8zVar2 == null) {
                    zU = q4e0.u(e8zVar3);
                } else if (!i8zVar2.d && !uc7.e.contains(Integer.valueOf(i8zVar2.b))) {
                    Throwable cause = i8zVar2.a;
                    for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                        if (cause instanceof ResponseException) {
                            responseException = (ResponseException) (cause instanceof ResponseException ? null : cause);
                            if (responseException != null || !responseException.a.a().contains("Retry-After")) {
                                zU = false;
                            }
                        } else {
                            cause = cause.getCause();
                        }
                    }
                    cause = null;
                    responseException = (ResponseException) (cause instanceof ResponseException ? null : cause);
                    if (responseException != null) {
                        zU = false;
                    }
                }
                if (zU) {
                    return tc7.b;
                }
                qc7Var.f(vj7Var.b, new oc7(vj7Var.a, (Function1) new z27((byte) 21), (byte) 0));
                return tc7.c;
            case 11:
                ngp ngpVar3 = (ngp) this.p;
                byte b21 = this.o;
                if (b21 == 0) {
                    er50.z(obj);
                    this.p = null;
                    this.q = ngpVar3;
                    this.o = (byte) 1;
                    objJ = ((mhk) obj2).J(this);
                    if (objJ != boiVar) {
                    }
                    return boiVar;
                }
                if (b21 != 1) {
                    if (b21 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar3 = (ngp) this.q;
                er50.z(obj);
                objJ = obj;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                if (ngpVar3.emit(objJ, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 12:
                cv7 cv7Var = (cv7) obj2;
                my7 my7Var2 = cv7Var.g;
                bz7 bz7Var = (bz7) this.p;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    pr1Var = bz7Var.a;
                    lu1 lu1Var = pr1Var.r;
                    if (lu1Var != null) {
                        boolean z3 = lu1Var.b;
                        String str14 = pr1Var.a;
                        this.p = null;
                        this.q = pr1Var;
                        this.o = (byte) 1;
                        if (my7Var2.r(this, str14, z3) != boiVar) {
                        }
                    }
                    return boiVar;
                }
                if (b22 != 1) {
                    if (b22 != 2) {
                        if (b22 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pr1Var2 = (pr1) this.q;
                    er50.z(obj);
                    mu7Var = cv7Var.e;
                    str = pr1Var2.a;
                    vu7Var = new vu7(pr1Var2, b5);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                    if (mu7Var.j(str, vu7Var, this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                }
                pr1Var = (pr1) this.q;
                er50.z(obj);
                String str15 = pr1Var.a;
                z3t z3tVar = pr1Var.q;
                this.p = null;
                this.q = pr1Var;
                this.o = (byte) 2;
                if (my7Var2.o(str15, z3tVar, this) != boiVar) {
                    pr1Var2 = pr1Var;
                    mu7Var = cv7Var.e;
                    str = pr1Var2.a;
                    vu7Var = new vu7(pr1Var2, b5);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                    if (mu7Var.j(str, vu7Var, this) != boiVar) {
                    }
                }
                return boiVar;
            case 13:
                return p(obj);
            case 14:
                return r(obj);
            case 15:
                return t(obj);
            case 16:
                return y(obj);
            case 17:
                return D(obj);
            case 18:
                return F(obj);
            case 19:
                return G(obj);
            case 20:
                return H(obj);
            case 21:
                return I(obj);
            case 22:
                return J(obj);
            case 23:
                return K(obj);
            case 24:
                return L(obj);
            case 25:
                return M(obj);
            case 26:
                return N(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return O(obj);
            default:
                xrf xrfVar = (xrf) obj2;
                sl6 sl6Var = xrfVar.m;
                n600 n600Var = (n600) this.q;
                byte b23 = this.o;
                byte b24 = 4;
                if (b23 != 0) {
                    if (b23 == 1) {
                        er50.z(obj);
                    } else {
                        if (b23 == 2) {
                            er50.z(obj);
                            objH4 = obj;
                            k8z k8zVar4 = (k8z) objH4;
                            e8zVar = !(k8zVar4 instanceof e8z) ? (e8z) k8zVar4 : null;
                            if (e8zVar != null && (th = e8zVar.a) != null) {
                                apiServiceError = !(th instanceof ApiServiceError) ? (ApiServiceError) th : null;
                                if (apiServiceError != null) {
                                    kotlinx.serialization.json.c cVar = apiServiceError.f;
                                    b bVar2 = cVar != null ? (b) cVar.get("detail") : null;
                                    kotlinx.serialization.json.c cVar2 = bVar2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar2 : null;
                                    strG = apiServiceError.c;
                                    if (strG == null && (strG = apiServiceError.b) == null) {
                                        if (cVar2 != null && (bVar = (b) cVar2.get("error_code")) != null) {
                                            strG = ipt.g(ipt.m(bVar));
                                        }
                                    }
                                    if (!b79.u(strG, "OAUTH_SCOPES_MISMATCH")) {
                                        if (k8zVar4 instanceof j8z) {
                                            u1d0VarX = new t1d0(((o02) ((j8z) k8zVar4).a).a);
                                        } else {
                                            if (!(k8zVar4 instanceof e8z)) {
                                                n0z.a();
                                                return null;
                                            }
                                            u1d0VarX = q4e0.X((e8z) k8zVar4);
                                        }
                                        if (u1d0VarX instanceof t1d0) {
                                            t1d0 t1d0Var = (t1d0) u1d0VarX;
                                            xrf.t(xrfVar.l, xrf.o((b02) t1d0Var.b));
                                            f5b0 f5b0Var = xrfVar.c;
                                            this.p = t1d0Var;
                                            this.o = (byte) 4;
                                        }
                                        if (!(u1d0VarX instanceof t1d0)) {
                                        }
                                        tqfVar = new tqf(u1d0VarX);
                                        uqfVar = tqfVar;
                                        this.p = null;
                                        this.o = (byte) 5;
                                        break;
                                    } else {
                                        uqf uqfVar2 = new uqf(q4e0.X((e8z) k8zVar4));
                                        this.o = (byte) 3;
                                        Object objC3 = sl6Var.c(this, uqfVar2);
                                        if (objC3 != boiVar) {
                                            return objC3;
                                        }
                                    }
                                    return boiVar;
                                }
                            }
                            strG = null;
                            if (!b79.u(strG, "OAUTH_SCOPES_MISMATCH")) {
                            }
                            return boiVar;
                        }
                        if (b23 == 3) {
                            er50.z(obj);
                            return obj;
                        }
                        if (b23 != 4) {
                            if (b23 == 5) {
                                er50.z(obj);
                                return tid0Var;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0VarX = (t1d0) this.p;
                        er50.z(obj);
                        if (!(u1d0VarX instanceof t1d0)) {
                            u1d0VarX = new t1d0(new hmf(((b02) ((t1d0) u1d0VarX).b).c));
                        } else if (!(u1d0VarX instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        tqfVar = new tqf(u1d0VarX);
                        uqfVar = tqfVar;
                        this.p = null;
                        this.o = (byte) 5;
                    }
                    break;
                } else {
                    er50.z(obj);
                    boolean z4 = n600Var instanceof l600;
                    if (z4) {
                        l600 l600Var = (l600) n600Var;
                        if (b79.u(l600Var.b, "oauth_failed_scope_mismatch") || b79.u(l600Var.a, "oauth_failed_scope_mismatch")) {
                            uqfVar = new uqf(a88.c0(l600Var));
                        } else if (z4 && b79.u(((l600) n600Var).a, "access_denied")) {
                            uqfVar = sqf.a;
                        } else {
                            if (!z4) {
                                if (!(n600Var instanceof m600)) {
                                    n0z.a();
                                    return null;
                                }
                                this.o = (byte) 1;
                                if (sl6Var.c(this, vqf.a) != boiVar) {
                                }
                                return boiVar;
                            }
                            tqfVar = new tqf(a88.c0((l600) n600Var));
                        }
                        this.p = null;
                        this.o = (byte) 5;
                        break;
                    }
                    uqfVar = tqfVar;
                    this.p = null;
                    this.o = (byte) 5;
                    break;
                }
                hqf hqfVar = xrfVar.a;
                Uri uri = ((m600) n600Var).a;
                this.o = (byte) 2;
                pn pnVar4 = hqfVar.a;
                objH4 = pnVar4.h(new gqf(pnVar4, new jle(hqfVar, uri, cngVar2, b2), cngVar2, b24), this);
                if (objH4 != boiVar) {
                    k8z k8zVar42 = (k8z) objH4;
                    if (!(k8zVar42 instanceof e8z)) {
                    }
                    if (e8zVar != null) {
                        if (!(th instanceof ApiServiceError)) {
                        }
                        if (apiServiceError != null) {
                        }
                    }
                    strG = null;
                    if (!b79.u(strG, "OAUTH_SCOPES_MISMATCH")) {
                    }
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h80(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h80(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
