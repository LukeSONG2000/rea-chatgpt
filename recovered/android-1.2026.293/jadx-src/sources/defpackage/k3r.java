package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.files.api.FileServiceException;
import com.openai.network.ApiServiceError;
import com.snap.valdi.views.ValdiTextView;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k3r {
    public static final d73 a = new d73("Auth.GOOGLE_SIGN_IN_API", new pm61(), new tjy((byte) 3));
    public static final fin b = new fin(1241328964, new qrn((byte) 0), false);
    public static final fin c = new fin(-1070780933, new snn(3), false);
    public static final fin d = new fin(-1990830927, new cmn(2), false);

    static {
        new fin(-1331668933, new u11((byte) 26), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A(String str, List list, Function1 function1, boolean z) {
        if (!z) {
            return null;
        }
        if (str != null) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                str = null;
                if (str != null) {
                }
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((yvq) it.next()).b(), str)) {
                        break;
                    }
                }
                str = null;
                if (str != null) {
                    return str;
                }
            }
        }
        return (String) function1.invoke(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r11.j(r12, 0, r0) == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r12 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c5 -> B:42:0x00c8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(aq70 aq70Var, vwp vwpVar) {
        i3r i3rVar;
        int i;
        aq70 aq70Var2;
        int i2;
        Integer num;
        if (vwpVar instanceof i3r) {
            i3rVar = (i3r) vwpVar;
            int i3 = i3rVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                i3rVar.q = i3 - Integer.MIN_VALUE;
            } else {
                i3rVar = new i3r(vwpVar);
            }
        }
        Object objJ = i3rVar.p;
        int i4 = i3rVar.q;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objJ);
            i = aq70Var.h().o - 1;
            if (i >= 0) {
                i3rVar.n = aq70Var;
                i3rVar.o = i;
                i3rVar.q = 1;
            }
            return a011.a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = i3rVar.o;
            aq70Var2 = i3rVar.n;
            vpq0.o(objJ);
            if (((Number) objJ).floatValue() != 0.0f) {
                if (aq70Var2.d()) {
                    lp70 lp70VarH = aq70Var2.h();
                    int iG = (int) (lp70VarH.g() & 4294967295L);
                    Iterator it = lp70VarH.l.iterator();
                    if (it.hasNext()) {
                        num = new Integer(((mp70) it.next()).q);
                        while (it.hasNext()) {
                            Integer num2 = new Integer(((mp70) it.next()).q);
                            if (num.compareTo(num2) < 0) {
                                num = num2;
                            }
                        }
                    } else {
                        num = null;
                    }
                    int iMax = Math.max(iG, num != null ? num.intValue() : 0);
                    if (iMax > 0) {
                        i3rVar.n = aq70Var2;
                        i3rVar.o = i2;
                        i3rVar.q = 2;
                        objJ = wuq0.j(aq70Var2, iMax, i3rVar);
                    }
                }
            }
            return a011.a;
        }
        int i5 = i3rVar.o;
        aq70 aq70Var3 = i3rVar.n;
        vpq0.o(objJ);
        i = i5;
        aq70Var = aq70Var3;
        aq70Var2 = aq70Var;
        i2 = i;
        if (aq70Var2.d()) {
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(aq70 aq70Var, vwp vwpVar) {
        j3r j3rVar;
        if (vwpVar instanceof j3r) {
            j3rVar = (j3r) vwpVar;
            int i = j3rVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                j3rVar.o = i - Integer.MIN_VALUE;
            } else {
                j3rVar = new j3r(vwpVar);
            }
        }
        Object obj = j3rVar.n;
        int i2 = j3rVar.o;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                j3rVar.o = 1;
                Object objB = B(aq70Var, j3rVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (IllegalArgumentException e) {
            ega0.f(mwq.M(6, "ConversationMessageList"), "Failed to scroll to bottom", e, null, 12);
        } catch (CancellationException unused) {
            sqo.s(j3rVar.getContext());
        }
        return a011.a;
    }

    public static final int D(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        int i = config == null ? -1 : ooz0.a[config.ordinal()];
        if (i == 1) {
            return 4;
        }
        if (i == 2) {
            return 1;
        }
        ll.f("RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported.");
        return 0;
    }

    public static final String E(List list, t2f t2fVar, boolean z, boolean z2) {
        Object objPrevious;
        if (t2fVar == t2f.c && z && !z2) {
            Iterator itS = gy00.s(list);
            while (true) {
                ListIterator listIterator = ((rtq0) itS).a;
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                yvq yvqVar = (yvq) objPrevious;
                boolean zL = false;
                if (yvqVar instanceof uvq) {
                    uvq uvqVar = (uvq) yvqVar;
                    if (uvqVar.d == fkz0.a) {
                        rnz0 rnz0Var = uvqVar.g;
                        jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
                        if ((jnz0Var != null ? jnz0Var.i : null) != null) {
                            zL = true;
                        }
                    }
                } else if (yvqVar instanceof bvq) {
                    zL = kdd.l(((bvq) yvqVar).g, kvq.INSTANCE);
                }
                if (zL) {
                    break;
                }
            }
            yvq yvqVar2 = (yvq) objPrevious;
            if (yvqVar2 != null) {
                return yvqVar2.b();
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, long j, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        long j2;
        final boolean z5;
        final boolean z6;
        final long j3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-576449570);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    z3 = z;
                    i3 |= mv10Var.i(z3) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        z4 = z2;
                        i3 |= mv10Var.i(z4) ? 2048 : 1024;
                    }
                    if ((i & 24576) != 0) {
                        if ((i2 & 16) == 0) {
                            j2 = j;
                            int i7 = mv10Var.g(j2) ? 16384 : 8192;
                            i3 |= i7;
                        } else {
                            j2 = j;
                        }
                        i3 |= i7;
                    } else {
                        j2 = j;
                    }
                    if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                        mv10Var.f0();
                        z5 = z3;
                        z6 = z4;
                        j3 = j2;
                    } else {
                        mv10Var.h0();
                        int i8 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i8 == 0 || mv10Var.I()) {
                            if (i6 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i5 != 0) {
                                z4 = true;
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((r0n) mv10Var.l(bep.a)).a;
                                i3 &= -57345;
                            }
                            int i9 = i3;
                            final long j4 = j2;
                            boolean z7 = z3;
                            mv10Var.t();
                            int i10 = (i9 & 14) | 196608 | ((i9 >> 3) & 112);
                            int i11 = i9 << 3;
                            boolean z8 = z4;
                            o(function0, z7, d.a(kqd0Var, "BackButton").A(nqd0Var2), null, z8, to60.S(-798064010, true, new Function3() { // from class: hl8
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        p240 p240Var = mv10Var2.l(cjo.n) == vi70.b ? i340.c : g340.c;
                                        float f = bbv0.a;
                                        rgq0.e(p240Var, 24.0f, o8p0.u((y3x0) c3x0.y.getValue(), mv10Var2), d.a(kqd0.a, "BackButton"), false, j4, mv10Var2, 0, 24);
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, i10 | (i11 & 896) | (i11 & 57344), 8);
                            j3 = j4;
                            z5 = z7;
                            z6 = z8;
                        } else {
                            mv10Var.f0();
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            int i92 = i3;
                            final long j42 = j2;
                            boolean z72 = z3;
                            mv10Var.t();
                            int i102 = (i92 & 14) | 196608 | ((i92 >> 3) & 112);
                            int i112 = i92 << 3;
                            boolean z82 = z4;
                            o(function0, z72, d.a(kqd0Var, "BackButton").A(nqd0Var2), null, z82, to60.S(-798064010, true, new Function3() { // from class: hl8
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        p240 p240Var = mv10Var2.l(cjo.n) == vi70.b ? i340.c : g340.c;
                                        float f = bbv0.a;
                                        rgq0.e(p240Var, 24.0f, o8p0.u((y3x0) c3x0.y.getValue(), mv10Var2), d.a(kqd0.a, "BackButton"), false, j42, mv10Var2, 0, 24);
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, i102 | (i112 & 896) | (i112 & 57344), 8);
                            j3 = j42;
                            z5 = z72;
                            z6 = z82;
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: il8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                k3r.a(function0, nqd0Var2, z5, z6, j3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                z4 = z2;
                if ((i & 24576) != 0) {
                }
                if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i5 = i2 & 8;
            if (i5 == 0) {
            }
            z4 = z2;
            if ((i & 24576) != 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((i & 24576) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, nqd0 nqd0Var, x040 x040Var, boolean z, boolean z2, bun bunVar, final int i, final int i2) {
        Function0 function02;
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        final x040 x040Var2;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        x040 x040Var3;
        boolean z7;
        int i6;
        x040 x040VarG = x040Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(791364530);
        if ((i & 6) == 0) {
            function02 = function0;
            i3 = (mv10Var.j(function02) ? 4 : 2) | i;
        } else {
            function02 = function0;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) != 0) {
                    i6 = 128;
                    i3 |= i6;
                } else {
                    if ((i & 512) == 0 ? mv10Var.h(x040VarG) : mv10Var.j(x040VarG)) {
                        i6 = 256;
                    }
                    i3 |= i6;
                }
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z;
                    i3 |= mv10Var.i(z3) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        i3 |= mv10Var.i(z4) ? 16384 : 8192;
                    }
                    if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                        mv10Var.f0();
                        x040Var2 = x040VarG;
                        nqd0Var3 = nqd0Var2;
                        z5 = z3;
                        z6 = z4;
                    } else {
                        mv10Var.h0();
                        int i8 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i8 == 0 || mv10Var.I()) {
                            if (i7 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if ((i2 & 4) != 0) {
                                x040VarG = h140.b.G(mv10Var, 6);
                                i3 &= -897;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if (i5 != 0) {
                                x040Var3 = x040VarG;
                                z7 = z3;
                                z4 = true;
                            }
                            mv10Var.t();
                            int i9 = i3 << 3;
                            x040 x040Var4 = x040.d;
                            boolean z8 = z4;
                            o(function02, z7, d.a(kqd0Var, "CloseButton").A(nqd0Var2), x040Var3, z8, a771.a, mv10Var, (i3 & 14) | 196608 | ((i3 >> 6) & 112) | (i9 & 896) | 4096 | (i9 & 7168) | (i3 & 57344), 0);
                            nqd0Var3 = nqd0Var2;
                            z5 = z7;
                            x040Var2 = x040Var3;
                            z6 = z8;
                        } else {
                            mv10Var.f0();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                        }
                        x040Var3 = x040VarG;
                        z7 = z3;
                        mv10Var.t();
                        int i92 = i3 << 3;
                        x040 x040Var42 = x040.d;
                        boolean z82 = z4;
                        o(function02, z7, d.a(kqd0Var, "CloseButton").A(nqd0Var2), x040Var3, z82, a771.a, mv10Var, (i3 & 14) | 196608 | ((i3 >> 6) & 112) | (i92 & 896) | 4096 | (i92 & 7168) | (i3 & 57344), 0);
                        nqd0Var3 = nqd0Var2;
                        z5 = z7;
                        x040Var2 = x040Var3;
                        z6 = z82;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: jl8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                k3r.b(function0, nqd0Var3, x040Var2, z5, z6, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                z4 = z2;
                if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            z4 = z2;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        z4 = z2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(a5q a5qVar, nqd0 nqd0Var, bun bunVar, int i) {
        a5q a5qVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(880928847);
        int i2 = (mv10Var.h(a5qVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA = d.a(kqd0.a, "ConversationComposerPill").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new jcj((byte) 21);
                mv10Var.x0(objX);
            }
            a5qVar2 = a5qVar;
            lzr.b(a5qVar2, nqd0VarA, (Function1) objX, mj9Var, null, null, to60.S(-1490399046, true, new s1r(d06Var, b2), mv10Var), mv10Var, (i2 & 14) | 1576320 | (i2 & 112), 48);
        } else {
            a5qVar2 = a5qVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(a5qVar2, nqd0Var, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:604:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v7, types: [mv10] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final e6s e6sVar, final q1d0 q1d0Var, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, final yvq yvqVar, final Function3 function3, final Map map, final nqd0 nqd0Var, nqd0 nqd0Var2, roo0 roo0Var, Function1 function14, boolean z2, final fom0 fom0Var, Set set, String str, Function1 function15, Function0 function0, final Function0 function02, final boolean z3, Set set2, boolean z4, boolean z5, boolean z6, boolean z7, aq70 aq70Var, final jg5 jg5Var, puc0 puc0Var, uzw0 uzw0Var, r441 r441Var, Function3 function32, float f, Function0 function03, final Function1 function16, final Function1 function17, bun bunVar, final int i, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        e6s e6sVar2;
        yvq yvqVar2;
        nqd0 nqd0Var3;
        final roo0 roo0Var2;
        final Function1 function18;
        final boolean z8;
        final Set set3;
        final Function1 function19;
        final Function0 function04;
        final Set set4;
        final boolean z9;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        final aq70 aq70Var2;
        final puc0 puc0Var2;
        final r441 r441Var2;
        final Function3 function33;
        final float f2;
        final Function0 function05;
        final String str2;
        final uzw0 uzw0Var2;
        ?? r8;
        xro0 xro0VarY;
        Function1 function110;
        Function1 function111;
        nqd0 nqd0Var4;
        Function0 function06;
        Set set5;
        boolean zI;
        Set set6;
        int i39;
        boolean z13;
        float fB;
        int i40;
        Function0 function07;
        Function1 function112;
        Function0 function08;
        boolean z14;
        Set set7;
        int i41;
        Function0 function09;
        int i42;
        String str3;
        uzw0 uzw0Var3;
        boolean z15;
        Function3 function34;
        boolean z16;
        roo0 roo0Var3;
        Set set8;
        boolean z17;
        nqd0 nqd0Var5;
        boolean z18;
        puc0 puc0Var3;
        aq70 aq70Var3;
        r441 r441Var3;
        float f3;
        Function1 function113;
        vsn0 vsn0Var;
        roo0 roo0Var4;
        zux zuxVar;
        roo0 roo0Var5;
        Function1 function114;
        final boolean z19;
        Set set9;
        final String str4;
        Function1 function115;
        final Function0 function010;
        Set set10;
        boolean z20;
        final boolean z21;
        boolean z22;
        puc0 puc0Var4;
        final uzw0 uzw0Var4;
        Function3 function35;
        Function0 function011;
        boolean zL;
        Function1 function116;
        m670 m670Var;
        byte b2;
        r441 r441Var4;
        boolean z23;
        r441 r441Var5;
        ?? r82;
        String str5 = str;
        uzw0 uzw0Var5 = uzw0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-637327914);
        int i43 = 4;
        if ((i & 6) == 0) {
            i6 = ((i & 8) == 0 ? mv10Var.h(e6sVar) : mv10Var.j(e6sVar) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= mv10Var.h(q1d0Var) ? 32 : 16;
        }
        int i44 = 128;
        if ((i & 384) == 0) {
            i6 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= mv10Var.j(function13) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= (i & 2097152) == 0 ? mv10Var.h(yvqVar) : mv10Var.j(yvqVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= mv10Var.j(function3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= (i & 134217728) == 0 ? mv10Var.h(map) : mv10Var.j(map) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i45 = i4 & 1024;
        if (i45 != 0) {
            i8 = i2 | 6;
            i7 = i45;
        } else if ((i2 & 6) == 0) {
            i7 = i45;
            i8 = i2 | (mv10Var.h(nqd0Var2) ? 4 : 2);
        } else {
            i7 = i45;
            i8 = i2;
        }
        int i46 = i4 & 2048;
        if (i46 != 0) {
            i8 |= 48;
        } else if ((i2 & 48) == 0) {
            i8 |= (i2 & 64) == 0 ? mv10Var.h(roo0Var) : mv10Var.j(roo0Var) ? 32 : 16;
        }
        int i47 = i8;
        int i48 = i4 & 4096;
        if (i48 != 0) {
            i9 = i47 | 384;
        } else {
            int i49 = i47;
            if ((i2 & 384) == 0) {
                i49 |= mv10Var.j(function14) ? 256 : 128;
            }
            i9 = i49;
        }
        int i50 = i4 & 8192;
        if (i50 != 0) {
            i10 = i9 | 3072;
        } else {
            i10 = i9;
            if ((i2 & 3072) == 0) {
                i10 |= mv10Var.i(z2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i10 |= (i2 & 32768) == 0 ? mv10Var.h(fom0Var) : mv10Var.j(fom0Var) ? 16384 : 8192;
            }
            i11 = i4 & 32768;
            if (i11 == 0) {
                i10 |= 196608;
            } else {
                if ((i2 & 196608) == 0) {
                    i12 = i11;
                    i10 |= mv10Var.h(set) ? 131072 : 65536;
                }
                i13 = i4 & 65536;
                t2f t2fVar = null;
                if (i13 != 0) {
                    i10 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i10 |= mv10Var.h(str5 != null ? new ukc0(str5) : null) ? 1048576 : 524288;
                }
                i14 = i4 & 131072;
                if (i14 != 0) {
                    i10 |= 12582912;
                } else {
                    if ((i2 & 12582912) == 0) {
                        i15 = i14;
                        i10 |= mv10Var.j(function15) ? 8388608 : 4194304;
                    }
                    i16 = i4 & 262144;
                    if (i16 == 0) {
                        i10 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        i10 |= mv10Var.j(function0) ? 67108864 : 33554432;
                    }
                    if ((i2 & 805306368) == 0) {
                        i10 |= mv10Var.j(function02) ? 536870912 : 268435456;
                    }
                    i17 = i10;
                    if ((i3 & 6) != 0) {
                        i18 = i3 | (mv10Var.i(z3) ? 4 : 2);
                    } else {
                        i18 = i3;
                    }
                    if ((i4 & 2097152) != 0) {
                        i19 = i50;
                        if (mv10Var.h(set2)) {
                            i20 = 32;
                        }
                        int i51 = i18 | i20 | (((i4 & 4194304) == 0 && mv10Var.i(z4)) ? 256 : 128);
                        i21 = i4 & 8388608;
                        if (i21 != 0) {
                            i22 = i51 | 3072;
                        } else {
                            i22 = i51 | (mv10Var.i(z5) ? 2048 : 1024);
                        }
                        if ((i4 & 16777216) == 0) {
                            i23 = i22;
                            if (mv10Var.i(z6)) {
                                i24 = 16384;
                            }
                            int i52 = i23 | i24;
                            i25 = i4 & 33554432;
                            if (i25 == 0) {
                                i26 = i52 | 196608;
                            } else {
                                i26 = i52 | (mv10Var.i(z7) ? 131072 : 65536);
                            }
                            i27 = i4 & 67108864;
                            if (i27 == 0) {
                                i28 = i26 | 1572864;
                            } else {
                                i28 = i26 | (mv10Var.h(aq70Var) ? 1048576 : 524288);
                            }
                            int i53 = i28 | (mv10Var.h(jg5Var) ? 8388608 : 4194304);
                            i29 = i4 & 268435456;
                            if (i29 == 0) {
                                i30 = i53 | 100663296;
                            } else {
                                i30 = i53 | (mv10Var.h(puc0Var) ? 67108864 : 33554432);
                            }
                            i31 = i4 & 536870912;
                            if (i31 == 0) {
                                i32 = i30 | 805306368;
                            } else {
                                i32 = i30 | ((i3 & 1073741824) == 0 ? mv10Var.h(uzw0Var5) : mv10Var.j(uzw0Var5) ? 536870912 : 268435456);
                            }
                            i33 = i4 & 1073741824;
                            if (i33 == 0) {
                                i43 = 6;
                            } else if (!mv10Var.h(r441Var)) {
                                i43 = 2;
                            }
                            i34 = i5 & 1;
                            if (i34 == 0) {
                                i35 = i43 | 48;
                            } else {
                                i35 = i43 | (mv10Var.j(function32) ? 32 : 16);
                            }
                            if ((i5 & 2) == 0 && mv10Var.e(f)) {
                                i44 = 256;
                            }
                            int i54 = i35 | i44;
                            i36 = i5 & 4;
                            if (i36 == 0) {
                                i37 = i54 | 3072;
                            } else {
                                i37 = i54 | (mv10Var.j(function03) ? 2048 : 1024);
                            }
                            i38 = i37 | (mv10Var.j(function16) ? 16384 : 8192) | (mv10Var.j(function17) ? 131072 : 65536);
                            if (mv10Var.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i32 & 306783379) == 306783378 && (74899 & i38) == 74898) ? false : true)) {
                                mv10 mv10Var2 = mv10Var;
                                e6sVar2 = e6sVar;
                                yvqVar2 = yvqVar;
                                mv10Var2.f0();
                                nqd0Var3 = nqd0Var2;
                                roo0Var2 = roo0Var;
                                function18 = function14;
                                z8 = z2;
                                set3 = set;
                                function19 = function15;
                                function04 = function0;
                                set4 = set2;
                                z9 = z4;
                                z10 = z5;
                                z11 = z6;
                                z12 = z7;
                                aq70Var2 = aq70Var;
                                puc0Var2 = puc0Var;
                                r441Var2 = r441Var;
                                function33 = function32;
                                f2 = f;
                                function05 = function03;
                                str2 = str5;
                                uzw0Var2 = uzw0Var5;
                                r8 = mv10Var2;
                            } else {
                                mv10Var.h0();
                                int i55 = i & 1;
                                kqd0 kqd0Var = kqd0.a;
                                if (i55 == 0 || mv10Var.I()) {
                                    nqd0 nqd0Var6 = i7 != 0 ? kqd0Var : nqd0Var2;
                                    roo0 roo0Var6 = i46 != 0 ? null : roo0Var;
                                    if (i48 != 0) {
                                        Object objX = mv10Var.X();
                                        if (objX == ev00Var) {
                                            objX = new f0h((byte) 20);
                                            mv10Var.x0(objX);
                                        }
                                        function110 = (Function1) objX;
                                    } else {
                                        function110 = function14;
                                    }
                                    boolean z24 = i19 != 0 ? true : z2;
                                    Set set11 = i12 != 0 ? ghy.a : set;
                                    if (i13 != 0) {
                                        str5 = null;
                                    }
                                    Function1 function117 = function110;
                                    if (i15 != 0) {
                                        Object objX2 = mv10Var.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = oaq.c;
                                            mv10Var.x0(objX2);
                                        }
                                        function111 = (Function1) objX2;
                                    } else {
                                        function111 = function15;
                                    }
                                    Function1 function118 = function111;
                                    if (i16 != 0) {
                                        Object objX3 = mv10Var.X();
                                        if (objX3 == ev00Var) {
                                            nqd0Var4 = nqd0Var6;
                                            objX3 = new n9p((byte) 10);
                                            mv10Var.x0(objX3);
                                        } else {
                                            nqd0Var4 = nqd0Var6;
                                        }
                                        function06 = (Function0) objX3;
                                    } else {
                                        nqd0Var4 = nqd0Var6;
                                        function06 = function0;
                                    }
                                    if ((i4 & 2097152) != 0) {
                                        set5 = ipc0.a;
                                        i32 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    } else {
                                        set5 = set2;
                                    }
                                    Function0 function012 = function06;
                                    int i56 = i32;
                                    if ((i4 & 4194304) != 0) {
                                        zI = e6sVar.i();
                                        i56 &= -897;
                                    } else {
                                        zI = z4;
                                    }
                                    boolean z25 = i21 != 0 ? true : z5;
                                    int i57 = i56;
                                    if ((i4 & 16777216) != 0) {
                                        qfn0 qfn0Var = e6sVar.n3;
                                        if (qfn0Var == null || (vsn0Var = qfn0Var.u) == null) {
                                            set6 = set5;
                                        } else {
                                            set6 = set5;
                                            if (vsn0Var.c && !kdd.l(e6sVar.e3, Boolean.TRUE)) {
                                                z13 = true;
                                            }
                                            i39 = i57 & (-57345);
                                        }
                                        z13 = false;
                                        i39 = i57 & (-57345);
                                    } else {
                                        set6 = set5;
                                        i39 = i57;
                                        z13 = z6;
                                    }
                                    boolean z26 = i25 != 0 ? false : z7;
                                    aq70 aq70Var4 = i27 != 0 ? null : aq70Var;
                                    puc0 puc0Var5 = i29 != 0 ? null : puc0Var;
                                    if (i31 != 0) {
                                        uzw0Var5 = null;
                                    }
                                    r441 r441Var6 = i33 != 0 ? null : r441Var;
                                    Function3 function36 = i34 != 0 ? null : function32;
                                    if ((i5 & 2) != 0) {
                                        fB = ipc0.b(mv10Var);
                                        i38 &= -897;
                                    } else {
                                        fB = f;
                                    }
                                    boolean z27 = z13;
                                    if (i36 != 0) {
                                        Object objX4 = mv10Var.X();
                                        if (objX4 == ev00Var) {
                                            i40 = i38;
                                            objX4 = new jip((byte) 11);
                                            mv10Var.x0(objX4);
                                        } else {
                                            i40 = i38;
                                        }
                                        function07 = (Function0) objX4;
                                    } else {
                                        i40 = i38;
                                        function07 = function03;
                                    }
                                    function112 = function118;
                                    function08 = function012;
                                    z14 = z27;
                                    set7 = set6;
                                    i41 = i40;
                                    function09 = function07;
                                    i42 = i39;
                                    str3 = str5;
                                    uzw0Var3 = uzw0Var5;
                                    z15 = z24;
                                    function34 = function36;
                                    z16 = z26;
                                    roo0Var3 = roo0Var6;
                                    set8 = set11;
                                    z17 = zI;
                                    nqd0Var5 = nqd0Var4;
                                    z18 = z25;
                                    puc0Var3 = puc0Var5;
                                    aq70Var3 = aq70Var4;
                                    r441Var3 = r441Var6;
                                    f3 = fB;
                                    function113 = function117;
                                } else {
                                    mv10Var.f0();
                                    if ((i4 & 2097152) != 0) {
                                        i32 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    }
                                    int i58 = i32;
                                    if ((i4 & 4194304) != 0) {
                                        i58 &= -897;
                                    }
                                    if ((i4 & 16777216) != 0) {
                                        i58 &= -57345;
                                    }
                                    if ((i5 & 2) != 0) {
                                        i38 &= -897;
                                    }
                                    nqd0Var5 = nqd0Var2;
                                    z15 = z2;
                                    set8 = set;
                                    function112 = function15;
                                    function08 = function0;
                                    set7 = set2;
                                    z17 = z4;
                                    z18 = z5;
                                    z14 = z6;
                                    z16 = z7;
                                    aq70Var3 = aq70Var;
                                    puc0Var3 = puc0Var;
                                    r441Var3 = r441Var;
                                    function34 = function32;
                                    f3 = f;
                                    function09 = function03;
                                    i41 = i38;
                                    i42 = i58;
                                    str3 = str5;
                                    uzw0Var3 = uzw0Var5;
                                    roo0Var3 = roo0Var;
                                    function113 = function14;
                                }
                                mv10Var.t();
                                final nqd0 nqd0VarF = sh7.f(kqd0Var, "ConversationItemView", nqd0Var5, nqd0Var);
                                final d06 d06Var = (d06) mv10Var.l(a1a0.a);
                                kxc0.f.getClass();
                                nqd0 nqd0Var7 = nqd0Var5;
                                final d7p0 d7p0VarI0 = np11.i0(kxc0.i, mv10Var);
                                zux zuxVar2 = e6sVar.u3;
                                if (zuxVar2 == null || !(yvqVar instanceof xuq)) {
                                    roo0Var4 = roo0Var3;
                                } else {
                                    roo0Var4 = roo0Var3;
                                    if (((xuq) yvqVar).f(zuxVar2.b())) {
                                        zuxVar = zuxVar2;
                                    }
                                    final zux zuxVar3 = zuxVar;
                                    byte b3 = 14;
                                    if (yvqVar instanceof guq) {
                                        byte b4 = 0;
                                        if (yvqVar instanceof xuq) {
                                            mv10Var.n0(1417809785);
                                            nqd0Var3 = nqd0Var7;
                                            final roo0 roo0Var7 = roo0Var4;
                                            function114 = function113;
                                            int i59 = i6;
                                            z19 = z15;
                                            final Set set12 = set8;
                                            str4 = str3;
                                            final Function1 function119 = function112;
                                            function010 = function08;
                                            final boolean z28 = z17;
                                            z21 = z18;
                                            final boolean z29 = z14;
                                            final boolean z30 = z16;
                                            aq70Var2 = aq70Var3;
                                            final puc0 puc0Var6 = puc0Var3;
                                            uzw0Var4 = uzw0Var3;
                                            final Function3 function37 = function34;
                                            final float f4 = f3;
                                            final Function0 function013 = function09;
                                            final Set set13 = set7;
                                            Function5 function5 = new Function5() { // from class: x1r
                                                /* JADX WARN: Removed duplicated region for block: B:102:0x0278  */
                                                /* JADX WARN: Removed duplicated region for block: B:108:0x028b  */
                                                /* JADX WARN: Removed duplicated region for block: B:116:0x02a9  */
                                                /* JADX WARN: Removed duplicated region for block: B:121:0x02b4  */
                                                /* JADX WARN: Removed duplicated region for block: B:165:0x032d  */
                                                /* JADX WARN: Removed duplicated region for block: B:170:0x033d  */
                                                /* JADX WARN: Removed duplicated region for block: B:179:0x0369  */
                                                /* JADX WARN: Removed duplicated region for block: B:185:0x037f  */
                                                /* JADX WARN: Removed duplicated region for block: B:192:0x0393  */
                                                /* JADX WARN: Removed duplicated region for block: B:204:0x03c7  */
                                                /* JADX WARN: Removed duplicated region for block: B:215:0x03ef  */
                                                /* JADX WARN: Removed duplicated region for block: B:220:0x03fc  */
                                                /* JADX WARN: Removed duplicated region for block: B:223:0x0407  */
                                                /* JADX WARN: Removed duplicated region for block: B:224:0x040a  */
                                                /* JADX WARN: Removed duplicated region for block: B:227:0x0410  */
                                                /* JADX WARN: Removed duplicated region for block: B:228:0x0416  */
                                                /* JADX WARN: Removed duplicated region for block: B:232:0x041f  */
                                                /* JADX WARN: Removed duplicated region for block: B:234:0x0423  */
                                                /* JADX WARN: Removed duplicated region for block: B:235:0x0426  */
                                                /* JADX WARN: Removed duplicated region for block: B:237:0x042a  */
                                                /* JADX WARN: Removed duplicated region for block: B:246:0x0451  */
                                                /* JADX WARN: Removed duplicated region for block: B:249:0x045d  */
                                                /* JADX WARN: Removed duplicated region for block: B:250:0x0460  */
                                                /* JADX WARN: Removed duplicated region for block: B:252:0x0464  */
                                                /* JADX WARN: Removed duplicated region for block: B:253:0x046a  */
                                                /* JADX WARN: Removed duplicated region for block: B:257:0x0473  */
                                                /* JADX WARN: Removed duplicated region for block: B:259:0x0477  */
                                                /* JADX WARN: Removed duplicated region for block: B:260:0x047a  */
                                                /* JADX WARN: Removed duplicated region for block: B:262:0x047e  */
                                                /* JADX WARN: Removed duplicated region for block: B:271:0x04a3  */
                                                /* JADX WARN: Removed duplicated region for block: B:274:0x04b2  */
                                                /* JADX WARN: Removed duplicated region for block: B:303:0x0519  */
                                                /* JADX WARN: Removed duplicated region for block: B:306:0x0520  */
                                                /* JADX WARN: Removed duplicated region for block: B:307:0x0524  */
                                                /* JADX WARN: Removed duplicated region for block: B:309:0x0528  */
                                                /* JADX WARN: Removed duplicated region for block: B:310:0x052b  */
                                                /* JADX WARN: Removed duplicated region for block: B:313:0x0531  */
                                                /* JADX WARN: Removed duplicated region for block: B:314:0x0534  */
                                                /* JADX WARN: Removed duplicated region for block: B:316:0x0538  */
                                                /* JADX WARN: Removed duplicated region for block: B:317:0x053b  */
                                                /* JADX WARN: Removed duplicated region for block: B:327:0x0566  */
                                                /* JADX WARN: Removed duplicated region for block: B:332:0x0577  */
                                                /* JADX WARN: Removed duplicated region for block: B:335:0x0586  */
                                                /* JADX WARN: Removed duplicated region for block: B:346:0x05cb  */
                                                /* JADX WARN: Removed duplicated region for block: B:353:0x060b  */
                                                /* JADX WARN: Removed duplicated region for block: B:362:0x0659  */
                                                /* JADX WARN: Removed duplicated region for block: B:363:0x0664  */
                                                /* JADX WARN: Removed duplicated region for block: B:365:0x066a  */
                                                /* JADX WARN: Removed duplicated region for block: B:385:0x06f4  */
                                                /* JADX WARN: Removed duplicated region for block: B:391:0x0748  */
                                                /* JADX WARN: Removed duplicated region for block: B:394:0x0782  */
                                                /* JADX WARN: Removed duplicated region for block: B:395:0x0785  */
                                                /* JADX WARN: Removed duplicated region for block: B:401:0x0799  */
                                                /* JADX WARN: Removed duplicated region for block: B:403:0x07a3  */
                                                /* JADX WARN: Removed duplicated region for block: B:425:0x083b  */
                                                /* JADX WARN: Removed duplicated region for block: B:430:0x02c2 A[SYNTHETIC] */
                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                 */
                                                @Override // kotlin.jvm.functions.Function5
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                                                    Function0 function014;
                                                    Function1 function120;
                                                    int i60;
                                                    boolean z31;
                                                    boolean z32;
                                                    eho ehoVar;
                                                    yvq yvqVar3;
                                                    v5r v5rVar;
                                                    boolean z33;
                                                    nqd0 nqd0VarF2;
                                                    String str6;
                                                    boolean z34;
                                                    pgc0 pgc0Var;
                                                    pgc0 pgc0Var2;
                                                    boolean z35;
                                                    boolean z36;
                                                    boolean z37;
                                                    int iOrdinal;
                                                    Set set14;
                                                    int i61;
                                                    String str7;
                                                    boolean z38;
                                                    boolean z39;
                                                    vqc0 vqc0Var;
                                                    String str8;
                                                    boolean z40;
                                                    vqc0 vqc0Var2;
                                                    iuc0 iuc0Var;
                                                    vnd0 vnd0Var;
                                                    iuc0 iuc0Var2;
                                                    ivq ivqVar;
                                                    ncr0 ncr0Var;
                                                    wld0 wld0VarC;
                                                    eho ehoVar2;
                                                    boolean z41;
                                                    boolean z42;
                                                    ghy ghyVar;
                                                    boolean z43;
                                                    ncr0 ncr0Var2;
                                                    Set linkedHashSet;
                                                    Iterator it;
                                                    String str9;
                                                    boolean z44;
                                                    boolean zF;
                                                    xuq xuqVar;
                                                    tur turVar;
                                                    boolean z45;
                                                    ArrayList arrayList;
                                                    List listR;
                                                    boolean zD;
                                                    Set set15;
                                                    final Function0 function015;
                                                    tur turVar2;
                                                    boolean z46;
                                                    icr0 icr0Var;
                                                    nmc0 nmc0Var;
                                                    hq5 hq5Var;
                                                    boolean z47;
                                                    Object obj6;
                                                    String str10;
                                                    Set set16;
                                                    List list;
                                                    Object next;
                                                    Object next2;
                                                    boolean zN0;
                                                    boolean zN02;
                                                    boolean zEquals;
                                                    Object obj7;
                                                    Function5 function52 = (Function5) obj;
                                                    nmc0 nmc0Var2 = (nmc0) obj2;
                                                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                                    bun bunVar2 = (bun) obj4;
                                                    int iIntValue = ((Integer) obj5).intValue();
                                                    ev00 ev00Var2 = ly5.c;
                                                    int i62 = (iIntValue & 6) == 0 ? (((mv10) bunVar2).j(function52) ? 4 : 2) | iIntValue : iIntValue;
                                                    if ((iIntValue & 48) == 0) {
                                                        i62 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(nmc0Var2) : ((mv10) bunVar2).j(nmc0Var2) ? 32 : 16;
                                                    }
                                                    if ((iIntValue & 384) == 0) {
                                                        i62 |= ((mv10) bunVar2).i(zBooleanValue) ? 256 : 128;
                                                    }
                                                    boolean z48 = false;
                                                    mv10 mv10Var3 = (mv10) bunVar2;
                                                    if (mv10Var3.c0(i62 & 1, (i62 & 1171) != 1170)) {
                                                        sm5 sm5Var = sm5.n;
                                                        yvq yvqVar4 = yvqVar;
                                                        xuq xuqVar2 = (xuq) yvqVar4;
                                                        String str11 = xuqVar2.h().a;
                                                        mv10Var3.n0(-935323578);
                                                        boolean zH = mv10Var3.h(str11);
                                                        Object objX5 = mv10Var3.X();
                                                        q1d0 q1d0Var2 = q1d0Var;
                                                        Object obj8 = objX5;
                                                        if (zH || objX5 == ev00Var2) {
                                                            String str12 = q1d0Var2.m1;
                                                            Boolean boolValueOf = Boolean.valueOf(str12 == null ? false : str12.equals(str11));
                                                            mv10Var3.x0(boolValueOf);
                                                            obj8 = boolValueOf;
                                                        }
                                                        boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                                        Function1 function121 = function12;
                                                        if (zBooleanValue2) {
                                                            ukc0 ukc0Var = new ukc0(str11);
                                                            boolean zH2 = mv10Var3.h(function121) | mv10Var3.h(str11);
                                                            Object objX6 = mv10Var3.X();
                                                            Object obj9 = objX6;
                                                            if (zH2 || objX6 == ev00Var2) {
                                                                f3r f3rVar = new f3r(function121, str11, (twp) null);
                                                                mv10Var3.x0(f3rVar);
                                                                obj9 = f3rVar;
                                                            }
                                                            yyx.l(mv10Var3, ukc0Var, (Function2) obj9);
                                                            boolean zBooleanValue3 = ((Boolean) o4a.I(true, mv10Var3).getValue()).booleanValue();
                                                            Object objX7 = mv10Var3.X();
                                                            Object obj10 = objX7;
                                                            if (objX7 == ev00Var2) {
                                                                sfs sfsVarE = yyx.E(mv10Var3);
                                                                mv10Var3.x0(sfsVarE);
                                                                obj10 = sfsVarE;
                                                            }
                                                            boolean z49 = at81.h(((sfs) obj10).getCoroutineContext()) && !zBooleanValue3;
                                                            mv10Var3.s(false);
                                                            z48 = z49;
                                                        } else {
                                                            mv10Var3.s(false);
                                                        }
                                                        boolean z50 = z48 || xuqVar2.h().h();
                                                        final e6s e6sVar3 = e6sVar;
                                                        boolean z51 = e6sVar3.d2;
                                                        v5r v5rVar2 = e6sVar3.s;
                                                        eho ehoVar3 = e6sVar3.l;
                                                        boolean z52 = e6sVar3.T1;
                                                        String str13 = e6sVar3.V1;
                                                        int i63 = e6sVar3.Q3;
                                                        kj8 kj8Var = e6sVar3.e;
                                                        t2f t2fVar2 = e6sVar3.t;
                                                        boolean z53 = !z51 && t2fVar2 != t2f.c && rqm.a(i63) && str13 == null;
                                                        mv10Var3.n0(840201155);
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        final zux zuxVar4 = zuxVar3;
                                                        boolean z54 = z;
                                                        Function0 function016 = function02;
                                                        Function1 function122 = function1;
                                                        if (zuxVar4 == null || z54) {
                                                            function014 = function016;
                                                            function120 = function122;
                                                            i60 = i62;
                                                            z31 = z52;
                                                            z32 = z50;
                                                            ehoVar = ehoVar3;
                                                            yvqVar3 = yvqVar4;
                                                            v5rVar = v5rVar2;
                                                            z33 = false;
                                                        } else {
                                                            i60 = i62;
                                                            String strB = zuxVar4.b();
                                                            z31 = z52;
                                                            boolean zN = xuqVar2.n();
                                                            z32 = z50;
                                                            mv10Var3.n0(1355790021);
                                                            if (strB != null) {
                                                                ycc0.Companion.getClass();
                                                                if (!strB.equals(ycc0.w2) && function016 != null) {
                                                                    boolean zH3 = mv10Var3.h(strB);
                                                                    Object objX8 = mv10Var3.X();
                                                                    Object obj11 = objX8;
                                                                    if (zH3 || objX8 == ev00Var2) {
                                                                        vbj0 vbj0VarQ = oqq0.q(null);
                                                                        mv10Var3.x0(vbj0VarQ);
                                                                        obj11 = vbj0VarQ;
                                                                    }
                                                                    a5e0 a5e0Var = (a5e0) obj11;
                                                                    yvqVar3 = yvqVar4;
                                                                    a5e0 a5e0VarS = oqq0.s(function122, mv10Var3);
                                                                    function120 = function122;
                                                                    m790 m790Var = (m790) mv10Var3.l(x3a0.a);
                                                                    v5rVar = v5rVar2;
                                                                    xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                                                                    ehoVar = ehoVar3;
                                                                    Object[] objArr = {new ukc0(strB), m790Var, function016, xvuVar};
                                                                    function014 = function016;
                                                                    boolean zJ = mv10Var3.j(m790Var) | mv10Var3.h(a5e0Var) | mv10Var3.h(function016) | mv10Var3.h(new ukc0(strB)) | mv10Var3.h(xvuVar) | mv10Var3.h(a5e0VarS);
                                                                    Object objX9 = mv10Var3.X();
                                                                    if (zJ || objX9 == ev00Var2) {
                                                                        objX9 = new qnm(m790Var, strB, function014, xvuVar, a5e0Var, a5e0VarS, null);
                                                                        mv10Var3.x0(objX9);
                                                                    }
                                                                    yyx.o(objArr, (Function2) objX9, mv10Var3);
                                                                    boolean zH4 = mv10Var3.h(a5e0Var) | mv10Var3.i(zN);
                                                                    Object objX10 = mv10Var3.X();
                                                                    if (zH4 || objX10 == ev00Var2) {
                                                                        z33 = false;
                                                                        dux duxVar = new dux(zN, (Object) a5e0Var, (byte) (false ? 1 : 0));
                                                                        mv10Var3.x0(duxVar);
                                                                        obj7 = duxVar;
                                                                    } else {
                                                                        z33 = false;
                                                                        obj7 = objX10;
                                                                    }
                                                                    nqd0VarF2 = t4a.F(kqd0Var2, (Function1) obj7);
                                                                    mv10Var3.s(z33);
                                                                    mv10Var3.s(z33);
                                                                    pxp pxpVar = e6sVar3.f2;
                                                                    String str14 = e6sVar3.N1;
                                                                    String str15 = e6sVar3.M1;
                                                                    str6 = e6sVar3.a2;
                                                                    if (str6 == null) {
                                                                        nut0 nut0Var = new nut0(str6);
                                                                        if (!vpq0.i(str15, str6)) {
                                                                            nut0Var = null;
                                                                        }
                                                                        String str16 = nut0Var != null ? nut0Var.a : null;
                                                                        for (ycc0 ycc0Var : xuqVar2.p()) {
                                                                            String str17 = ycc0Var.e;
                                                                            if (str17 != null) {
                                                                                if (str15 != null) {
                                                                                    zEquals = str17.equals(str15);
                                                                                }
                                                                                if (!zEquals) {
                                                                                }
                                                                                z34 = true;
                                                                                break;
                                                                            }
                                                                            zEquals = str15 == null;
                                                                            if (!zEquals) {
                                                                                if (str16 != null) {
                                                                                    String str18 = ycc0Var.e;
                                                                                    if (str18 == null) {
                                                                                        str18 = null;
                                                                                    }
                                                                                    if (kdd.l(str18, str16)) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            z34 = true;
                                                                            break;
                                                                        }
                                                                        z34 = false;
                                                                        boolean z55 = (str15 == null && str16 == null) ? false : true;
                                                                        if (!z31 && z34 && z55) {
                                                                            boolean z56 = e6sVar3.d2 && (str14 == null || pxpVar == null);
                                                                            if (str16 == null && (kdd.l(e6sVar3.e3, Boolean.TRUE) || z56)) {
                                                                                pgc0Var = new pgc0();
                                                                            } else {
                                                                                pgc0Var2 = new pgc0(str16 == null ? str14 : null, (str16 != null || pxpVar == null) ? null : pxpVar.a, str16, true, true);
                                                                                Set set17 = set13;
                                                                                boolean z57 = z3;
                                                                                Set set18 = (!z57 || xuqVar2.h().k()) ? null : set17;
                                                                                z35 = !kdd.l(e6sVar3.D3, g2q.a) && str13 == null;
                                                                                boolean z58 = (xuqVar2.h().b() || kdd.l(q1d0Var2.w, Boolean.FALSE) || z31 || (q1d0Var2.p && !((Boolean) d7p0VarI0.getValue()).booleanValue())) ? false : true;
                                                                                boolean z59 = q1d0Var2.i1;
                                                                                ycc0 ycc0VarH = xuqVar2.h();
                                                                                boolean z60 = ycc0VarH.g == bxq0.b && ycc0VarH.p2 == null;
                                                                                if (e6sVar3.O() || !z60 || kj8Var.d(ycc0VarH.j) == null) {
                                                                                    z36 = z35;
                                                                                    z37 = false;
                                                                                } else {
                                                                                    z36 = z35;
                                                                                    z37 = true;
                                                                                }
                                                                                sld0 sld0VarD = kj8Var.d(xuqVar2.h().j);
                                                                                boolean z61 = e6sVar3.e2;
                                                                                boolean z62 = z36;
                                                                                boolean z63 = e6sVar3.v != ozp.a && rqm.a(i63) && e6sVar3.x() && e6sVar3.I() == null && !vpq0.g(e6sVar3.v1.a);
                                                                                ycc0 ycc0VarH2 = xuqVar2.h();
                                                                                Set set19 = ipc0.a;
                                                                                boolean z64 = z63;
                                                                                boolean z65 = (ycc0VarH2.Y || ycc0VarH2.X) && ycc0VarH2.g == bxq0.c;
                                                                                boolean z66 = q1d0Var2.p;
                                                                                boolean z67 = z65;
                                                                                boolean z68 = e6sVar3.j3;
                                                                                iOrdinal = t2fVar2.ordinal();
                                                                                if (iOrdinal != 0) {
                                                                                    set14 = set18;
                                                                                    if (iOrdinal != 1) {
                                                                                        il.f();
                                                                                        return null;
                                                                                    }
                                                                                    i61 = R.string._9f1_res_0x7f130a13;
                                                                                } else {
                                                                                    set14 = set18;
                                                                                    i61 = R.string._1d08_res_0x7f131ef8;
                                                                                }
                                                                                sld0 sld0VarT = e6sVar3.T();
                                                                                String str19 = sld0VarT != null ? sld0VarT.j : null;
                                                                                int i64 = i61;
                                                                                kld0 kld0Var = str19 != null ? new kld0(str19) : null;
                                                                                if (!e6sVar3.x()) {
                                                                                    kld0Var = null;
                                                                                }
                                                                                str7 = kld0Var != null ? kld0Var.a : null;
                                                                                if (str7 != null) {
                                                                                    z38 = z37;
                                                                                    sld0 sld0VarT2 = e6sVar3.T();
                                                                                    if (sld0VarT2 != null) {
                                                                                        z39 = z59;
                                                                                        zN02 = ml51.N0(sld0VarT2, v5rVar.b());
                                                                                    } else {
                                                                                        z39 = z59;
                                                                                        zN02 = false;
                                                                                    }
                                                                                    sld0 sld0VarT3 = e6sVar3.T();
                                                                                    vqc0Var = new vqc0(str7, zN02, sld0VarT3 != null ? sld0VarT3.b : null);
                                                                                } else {
                                                                                    z38 = z37;
                                                                                    z39 = z59;
                                                                                    vqc0Var = null;
                                                                                }
                                                                                sld0 sld0VarQ = e6sVar3.Q();
                                                                                String str20 = sld0VarQ != null ? sld0VarQ.j : null;
                                                                                kld0 kld0Var2 = str20 != null ? new kld0(str20) : null;
                                                                                if (!e6sVar3.x()) {
                                                                                    kld0Var2 = null;
                                                                                }
                                                                                str8 = kld0Var2 != null ? kld0Var2.a : null;
                                                                                if (str8 != null) {
                                                                                    sld0 sld0VarQ2 = e6sVar3.Q();
                                                                                    if (sld0VarQ2 != null) {
                                                                                        z40 = z61;
                                                                                        zN0 = ml51.N0(sld0VarQ2, v5rVar.b());
                                                                                    } else {
                                                                                        z40 = z61;
                                                                                        zN0 = false;
                                                                                    }
                                                                                    sld0 sld0VarQ3 = e6sVar3.Q();
                                                                                    vqc0Var2 = new vqc0(str8, zN0, sld0VarQ3 != null ? sld0VarQ3.b : null);
                                                                                } else {
                                                                                    z40 = z61;
                                                                                    vqc0Var2 = null;
                                                                                }
                                                                                iuc0Var = new iuc0(vqc0Var, vqc0Var2);
                                                                                vnd0Var = e6sVar3.f;
                                                                                List listSingletonList = sgy.a;
                                                                                if (vnd0Var == null || (list = vnd0Var.a) == null) {
                                                                                    iuc0Var2 = iuc0Var;
                                                                                } else {
                                                                                    Iterator it2 = list.iterator();
                                                                                    while (true) {
                                                                                        if (!it2.hasNext()) {
                                                                                            iuc0Var2 = iuc0Var;
                                                                                            next = null;
                                                                                            break;
                                                                                        }
                                                                                        next = it2.next();
                                                                                        iuc0Var2 = iuc0Var;
                                                                                        if (!((qmd0) next).g) {
                                                                                            break;
                                                                                        }
                                                                                        iuc0Var = iuc0Var2;
                                                                                    }
                                                                                    qmd0 qmd0Var = (qmd0) next;
                                                                                    if (qmd0Var != null) {
                                                                                        List list2 = (List) vnd0Var.b.get(qmd0Var.a);
                                                                                        if (list2 == null) {
                                                                                            list2 = listSingletonList;
                                                                                        }
                                                                                        Iterator it3 = list2.iterator();
                                                                                        while (true) {
                                                                                            if (!it3.hasNext()) {
                                                                                                next2 = null;
                                                                                                break;
                                                                                            }
                                                                                            next2 = it3.next();
                                                                                            sld0 sld0Var = (sld0) next2;
                                                                                            if (sld0Var.b() && !ml51.N0(sld0Var, v5rVar.b())) {
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        sld0 sld0Var2 = (sld0) next2;
                                                                                        String str21 = sld0Var2 != null ? sld0Var2.j : null;
                                                                                        bvq bvqVar = xuqVar2 instanceof bvq ? (bvq) xuqVar2 : null;
                                                                                        lvq lvqVar = bvqVar != null ? bvqVar.g : null;
                                                                                        ivqVar = lvqVar instanceof ivq ? (ivq) lvqVar : null;
                                                                                        if (ivqVar == null) {
                                                                                            ncr0Var = null;
                                                                                        } else {
                                                                                            int iOrdinal2 = t2fVar2.ordinal();
                                                                                            if (iOrdinal2 == 0) {
                                                                                                ncr0Var = new ncr0(mcr0.c, str21);
                                                                                            } else {
                                                                                                if (iOrdinal2 != 1) {
                                                                                                    il.f();
                                                                                                    return null;
                                                                                                }
                                                                                                ncr0Var = new ncr0(mcr0.d, ivqVar.b);
                                                                                            }
                                                                                        }
                                                                                        wld0VarC = kj8Var.c(xuqVar2.h().j);
                                                                                        if (wld0VarC == null || (set16 = wld0VarC.h) == null || !set16.contains(yld0.c)) {
                                                                                            ehoVar2 = ehoVar;
                                                                                            z41 = false;
                                                                                        } else {
                                                                                            ehoVar2 = ehoVar;
                                                                                            z41 = true;
                                                                                        }
                                                                                        List list3 = ehoVar2.y1.a;
                                                                                        z42 = list3 instanceof Collection;
                                                                                        ghyVar = ghy.a;
                                                                                        if (z42) {
                                                                                            z43 = z41;
                                                                                            ncr0Var2 = ncr0Var;
                                                                                            linkedHashSet = new LinkedHashSet();
                                                                                            Iterator it4 = list3.iterator();
                                                                                            while (it4.hasNext()) {
                                                                                                linkedHashSet.add(((u2y0) it4.next()).a);
                                                                                            }
                                                                                        } else {
                                                                                            List list4 = list3;
                                                                                            z43 = z41;
                                                                                            int size = list4.size();
                                                                                            if (size != 0) {
                                                                                                ncr0Var2 = ncr0Var;
                                                                                                if (size != 1) {
                                                                                                    f7t0 f7t0VarI = d8t0.i(list4.size());
                                                                                                    Iterator it5 = list3.iterator();
                                                                                                    while (it5.hasNext()) {
                                                                                                        f7t0VarI.add(((u2y0) it5.next()).a);
                                                                                                    }
                                                                                                    linkedHashSet = d8t0.h(f7t0VarI);
                                                                                                } else {
                                                                                                    linkedHashSet = Collections.singleton(((u2y0) a0n.O0(list3)).a);
                                                                                                }
                                                                                            } else {
                                                                                                ncr0Var2 = ncr0Var;
                                                                                                linkedHashSet = ghyVar;
                                                                                            }
                                                                                        }
                                                                                        mv10Var3.n0(840349590);
                                                                                        List list5 = ehoVar2.m.a;
                                                                                        ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                                                                                        it = list5.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            u2y0 u2y0Var = (u2y0) it.next();
                                                                                            Set set20 = linkedHashSet;
                                                                                            Iterator it6 = it;
                                                                                            arrayList2.add(new adc0(u2y0Var.a, (!jm01.R(mv10Var3) || (str10 = u2y0Var.h) == null) ? u2y0Var.g : str10, d8t0.A(u2y0Var.b, u2y0Var.d), u2y0Var.j, ab2.R(u2y0Var)));
                                                                                            it = it6;
                                                                                            linkedHashSet = set20;
                                                                                        }
                                                                                        Set set21 = linkedHashSet;
                                                                                        mv10Var3.s(false);
                                                                                        tur turVar3 = e6sVar3.n1;
                                                                                        str9 = q1d0Var2.b;
                                                                                        if (str9 == null) {
                                                                                            zF = xuqVar2.f(str9);
                                                                                            z44 = z67;
                                                                                        } else {
                                                                                            z44 = z67;
                                                                                            zF = false;
                                                                                        }
                                                                                        if (z57) {
                                                                                            mv10Var3.n0(282052610);
                                                                                            bu90 bu90VarZ = zx6.z();
                                                                                            if (e6sVar3.q) {
                                                                                                xuqVar = xuqVar2;
                                                                                                if (xuqVar2.h().g == bxq0.b) {
                                                                                                    ycc0 ycc0VarH3 = xuqVar.h();
                                                                                                    m5w m5wVar = ycc0VarH3.m1;
                                                                                                    if (m5wVar == null) {
                                                                                                        m5wVar = new m5w(ycc0VarH3.l1);
                                                                                                    }
                                                                                                    if (m5wVar.a) {
                                                                                                        mv10Var3.n0(-1502324732);
                                                                                                        String strE = ewp0.E(mv10Var3, R.string._8c8_res_0x7f1308ea);
                                                                                                        p440 p440Var = p440.c;
                                                                                                        turVar = turVar3;
                                                                                                        d06 d06Var2 = d06Var;
                                                                                                        boolean zJ2 = mv10Var3.j(d06Var2);
                                                                                                        z45 = z44;
                                                                                                        Object objX11 = mv10Var3.X();
                                                                                                        if (zJ2 || objX11 == ev00Var2) {
                                                                                                            arrayList = arrayList2;
                                                                                                            g2r g2rVar = new g2r(d06Var2, (byte) 0);
                                                                                                            mv10Var3.x0(g2rVar);
                                                                                                            obj6 = g2rVar;
                                                                                                        } else {
                                                                                                            arrayList = arrayList2;
                                                                                                            obj6 = objX11;
                                                                                                        }
                                                                                                        bu90VarZ.add(new arc0(strE, p440Var, true, (Function1) obj6));
                                                                                                        z47 = false;
                                                                                                        mv10Var3.s(false);
                                                                                                    }
                                                                                                    listR = zx6.r(bu90VarZ);
                                                                                                    mv10Var3.s(z47);
                                                                                                }
                                                                                            } else {
                                                                                                xuqVar = xuqVar2;
                                                                                            }
                                                                                            turVar = turVar3;
                                                                                            z45 = z44;
                                                                                            arrayList = arrayList2;
                                                                                            z47 = false;
                                                                                            mv10Var3.n0(-1501299345);
                                                                                            mv10Var3.s(false);
                                                                                            listR = zx6.r(bu90VarZ);
                                                                                            mv10Var3.s(z47);
                                                                                        } else {
                                                                                            xuqVar = xuqVar2;
                                                                                            turVar = turVar3;
                                                                                            z45 = z44;
                                                                                            arrayList = arrayList2;
                                                                                            mv10Var3.n0(283586490);
                                                                                            mv10Var3.s(false);
                                                                                            listR = listSingletonList;
                                                                                        }
                                                                                        zD = sh7.D(xuqVar.h().a, set12);
                                                                                        Map map2 = map;
                                                                                        if (zD || !map2.containsKey(new ukc0(xuqVar.h().a))) {
                                                                                            mv10Var3.n0(284484250);
                                                                                            mv10Var3.s(false);
                                                                                        } else {
                                                                                            mv10Var3.n0(283984406);
                                                                                            listSingletonList = Collections.singletonList(new arc0(ewp0.E(mv10Var3, R.string._8bc_res_0x7f1308de), xa40.c, true, function119));
                                                                                            mv10Var3.s(false);
                                                                                        }
                                                                                        uqc0 uqc0Var = new uqc0(listR, listSingletonList, set17.contains(zcc0.m));
                                                                                        icr0 icr0Var2 = e6sVar3.U1;
                                                                                        nuc0 nuc0Var = new nuc0(z29, q1d0Var2.Z, sh7.D(xuqVar.h().a, q1d0Var2.f1), sh7.D(xuqVar.h().a, q1d0Var2.g1));
                                                                                        nqd0 nqd0Var8 = !zBooleanValue ? nqd0VarF : nqd0Var;
                                                                                        boolean z69 = e6sVar3.K1;
                                                                                        final Function3 function38 = function37;
                                                                                        if (zuxVar4 == null || function38 != null) {
                                                                                            set15 = ghyVar;
                                                                                            function015 = function014;
                                                                                            turVar2 = turVar;
                                                                                            z46 = true;
                                                                                        } else {
                                                                                            set15 = ghyVar;
                                                                                            function015 = function014;
                                                                                            turVar2 = turVar;
                                                                                            z46 = false;
                                                                                        }
                                                                                        if (nmc0Var2 != null) {
                                                                                            mv10Var3.n0(840525240);
                                                                                            xuqVar.h();
                                                                                            vcc0 vcc0Var = ycc0.Companion;
                                                                                            mv10Var3.n0(944427825);
                                                                                            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                                                                                                hq5Var = null;
                                                                                                icr0Var = icr0Var2;
                                                                                            } else {
                                                                                                Object objL = mv10Var3.l(m1a0.a);
                                                                                                icr0Var = icr0Var2;
                                                                                                if (!(objL instanceof hq5)) {
                                                                                                    objL = null;
                                                                                                }
                                                                                                hq5Var = (hq5) objL;
                                                                                            }
                                                                                            boolean zH5 = mv10Var3.h(hq5Var);
                                                                                            Object objX12 = mv10Var3.X();
                                                                                            if (zH5 || objX12 == ev00Var2) {
                                                                                                Set setSingleton = hq5Var != null ? Collections.singleton(new rnq0()) : null;
                                                                                                if (setSingleton != null) {
                                                                                                    set15 = setSingleton;
                                                                                                }
                                                                                                mv10Var3.x0(set15);
                                                                                                objX12 = set15;
                                                                                            }
                                                                                            ArrayList arrayList3 = new ArrayList();
                                                                                            for (rnq0 rnq0Var : (Set) objX12) {
                                                                                                mv10Var3.j0(1406432993, rnq0Var);
                                                                                                vcc0 vcc0Var2 = ycc0.Companion;
                                                                                                rnq0Var.getClass();
                                                                                                mv10Var3.n0(1874176538);
                                                                                                mv10Var3.s(false);
                                                                                                mv10Var3.s(false);
                                                                                            }
                                                                                            mv10Var3.s(false);
                                                                                            nmc0Var = (nmc0) a0n.w1(arrayList3);
                                                                                            mv10Var3.s(false);
                                                                                        } else {
                                                                                            icr0Var = icr0Var2;
                                                                                            mv10Var3.n0(840523070);
                                                                                            mv10Var3.s(false);
                                                                                            nmc0Var = nmc0Var2;
                                                                                        }
                                                                                        nqd0 nqd0VarA = d.a(kqd0Var2, "ConversationItemView").A(nqd0Var8);
                                                                                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ConversationItemView").A(nqd0VarF2);
                                                                                        final Function0 function017 = function013;
                                                                                        final fom0 fom0Var2 = fom0Var;
                                                                                        final Function1 function123 = function17;
                                                                                        final yvq yvqVar5 = yvqVar3;
                                                                                        final Function1 function124 = function120;
                                                                                        fin finVarS = to60.S(-1944398061, true, new Function4() { // from class: b2r
                                                                                            /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
                                                                                            /* JADX WARN: Removed duplicated region for block: B:57:0x0133  */
                                                                                            /* JADX WARN: Removed duplicated region for block: B:61:0x0143  */
                                                                                            /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
                                                                                            /* JADX WARN: Removed duplicated region for block: B:69:0x0164  */
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            /*
                                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                                            */
                                                                                            public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                                                                                                eom0 eom0VarL;
                                                                                                ycc0 ycc0Var2 = (ycc0) obj13;
                                                                                                bun bunVar3 = (bun) obj14;
                                                                                                int iIntValue2 = ((Integer) obj15).intValue();
                                                                                                if ((iIntValue2 & 48) == 0) {
                                                                                                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar3).h(ycc0Var2) : ((mv10) bunVar3).j(ycc0Var2) ? 32 : 16;
                                                                                                }
                                                                                                boolean z70 = true;
                                                                                                mv10 mv10Var4 = (mv10) bunVar3;
                                                                                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                                                                    Function3 function39 = function38;
                                                                                                    if (function39 == null) {
                                                                                                        mv10Var4.n0(661350754);
                                                                                                    } else {
                                                                                                        mv10Var4.n0(-255760769);
                                                                                                        int i65 = xuq.c;
                                                                                                        function39.invoke(yvqVar5, mv10Var4, 0);
                                                                                                    }
                                                                                                    mv10Var4.s(false);
                                                                                                    boolean z71 = ycc0Var2.o2;
                                                                                                    kqd0 kqd0Var3 = kqd0.a;
                                                                                                    if (z71) {
                                                                                                        mv10Var4.n0(661457240);
                                                                                                        List list6 = ycc0Var2.I;
                                                                                                        boolean z72 = list6 instanceof Collection;
                                                                                                        e6s e6sVar4 = e6sVar3;
                                                                                                        if (z72 && list6.isEmpty()) {
                                                                                                            mv10Var4.n0(661981295);
                                                                                                            mv10Var4.s(false);
                                                                                                            if (c1s0.r(ycc0Var2.i, new nih((byte) 12))) {
                                                                                                            }
                                                                                                            eom0VarL = fk81.l(ycc0Var2);
                                                                                                            if (eom0VarL == null) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            Iterator it7 = list6.iterator();
                                                                                                            while (it7.hasNext()) {
                                                                                                                if (((ntp) it7.next()) instanceof ygp) {
                                                                                                                    mv10Var4.n0(-255751809);
                                                                                                                    df6 df6Var = (df6) vri0.h(ycc0Var2.a, (Map) e6sVar4.s3.getValue());
                                                                                                                    if (df6Var == null) {
                                                                                                                        mv10Var4.n0(661628514);
                                                                                                                        mv10Var4.s(false);
                                                                                                                    } else {
                                                                                                                        mv10Var4.n0(661628515);
                                                                                                                        Function1 function125 = function123;
                                                                                                                        boolean zH6 = mv10Var4.h(function125);
                                                                                                                        if ((iIntValue2 & 112) != 32 && ((iIntValue2 & 64) == 0 || !mv10Var4.j(ycc0Var2))) {
                                                                                                                            z70 = false;
                                                                                                                        }
                                                                                                                        boolean z73 = zH6 | z70;
                                                                                                                        Object objX13 = mv10Var4.X();
                                                                                                                        if (z73 || objX13 == ly5.c) {
                                                                                                                            objX13 = new rs(function125, ycc0Var2, (byte) 27);
                                                                                                                            mv10Var4.x0(objX13);
                                                                                                                        }
                                                                                                                        ux81.a(df6Var, (Function0) objX13, null, mv10Var4, 0);
                                                                                                                        mv10Var4.s(false);
                                                                                                                    }
                                                                                                                    mv10Var4.s(false);
                                                                                                                    if (c1s0.r(ycc0Var2.i, new nih((byte) 12))) {
                                                                                                                        mv10Var4.n0(662072156);
                                                                                                                        imq0.f.v(384, mv10Var4, d.a(kqd0Var3, "ConversationItemView"), function017);
                                                                                                                        mv10Var4.s(false);
                                                                                                                    } else {
                                                                                                                        mv10Var4.n0(662274927);
                                                                                                                        mv10Var4.s(false);
                                                                                                                    }
                                                                                                                    eom0VarL = fk81.l(ycc0Var2);
                                                                                                                    if (eom0VarL == null && (eom0VarL.c != bom0.b || fk81.h(ycc0Var2) == null)) {
                                                                                                                        mv10Var4.n0(662382714);
                                                                                                                        fom0 fom0Var3 = e6sVar4.K1 ? fom0Var2 : null;
                                                                                                                        nqd0 nqd0VarA3 = d.a(kqd0Var3, "ConversationItemView");
                                                                                                                        vcc0 vcc0Var3 = ycc0.Companion;
                                                                                                                        fk81.d(ycc0Var2, fom0Var3, nqd0VarA3, mv10Var4, ((iIntValue2 >> 3) & 14) | 8);
                                                                                                                        mv10Var4.s(false);
                                                                                                                    } else {
                                                                                                                        mv10Var4.n0(662741167);
                                                                                                                        mv10Var4.s(false);
                                                                                                                    }
                                                                                                                    mv10Var4.s(false);
                                                                                                                }
                                                                                                            }
                                                                                                            mv10Var4.n0(661981295);
                                                                                                            mv10Var4.s(false);
                                                                                                            if (c1s0.r(ycc0Var2.i, new nih((byte) 12))) {
                                                                                                            }
                                                                                                            eom0VarL = fk81.l(ycc0Var2);
                                                                                                            if (eom0VarL == null) {
                                                                                                                mv10Var4.n0(662382714);
                                                                                                                if (e6sVar4.K1) {
                                                                                                                }
                                                                                                                nqd0 nqd0VarA32 = d.a(kqd0Var3, "ConversationItemView");
                                                                                                                vcc0 vcc0Var32 = ycc0.Companion;
                                                                                                                fk81.d(ycc0Var2, fom0Var3, nqd0VarA32, mv10Var4, ((iIntValue2 >> 3) & 14) | 8);
                                                                                                                mv10Var4.s(false);
                                                                                                                mv10Var4.s(false);
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        mv10Var4.n0(662770927);
                                                                                                        mv10Var4.s(false);
                                                                                                    }
                                                                                                    zux zuxVar5 = zuxVar4;
                                                                                                    if (zuxVar5 == null) {
                                                                                                        mv10Var4.n0(662851123);
                                                                                                        mv10Var4.s(false);
                                                                                                    } else {
                                                                                                        mv10Var4.n0(662851124);
                                                                                                        float f5 = ipc0.b;
                                                                                                        gw81.c(zuxVar5, function124, mwq.V(u971.h(kqd0Var3, f5, 0.0f, f5, 0.0f, 10), 0.0f, 16.0f, 0.0f, 0.0f, 13), f5, function015, mv10Var4, 0, 0);
                                                                                                        mv10Var4.s(false);
                                                                                                    }
                                                                                                } else {
                                                                                                    mv10Var4.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        }, mv10Var3);
                                                                                        fin finVarS2 = to60.S(712937586, true, new c2r(e6sVar3, map2, function015, str4, function010, function3), mv10Var3);
                                                                                        int i65 = xuq.c;
                                                                                        hcr0 hcr0Var = icr0.Companion;
                                                                                        rld0 rld0Var = sld0.Companion;
                                                                                        xuq xuqVar3 = xuqVar;
                                                                                        icr0 icr0Var3 = icr0Var;
                                                                                        boolean z70 = z53;
                                                                                        boolean z71 = z32;
                                                                                        sm5Var.E(xuqVar3, z70, z54, icr0Var3, function121, nqd0VarA, nqd0VarA2, jg5Var, z71, z38, sld0VarD, z58, z39, set14, z62, null, true, z40, z64, z45, z66, z68, i64, roo0Var7, z28, z21, z19, iuc0Var2, ncr0Var2, z43, set21, arrayList, turVar2, zF, uqc0Var, true, nuc0Var, function13, z30, f4, function16, fom0Var2, z69, aq70Var2, puc0Var6, uzw0Var4, z46, pgc0Var2, 0L, function52, nmc0Var, finVarS, finVarS2, mv10Var3, 0, 1572864, 0, 196608, 262144 | ((i60 << 27) & 1879048192), 3504, 32768, 131072);
                                                                                    }
                                                                                }
                                                                                if (xuqVar2 instanceof bvq) {
                                                                                }
                                                                                if (bvqVar != null) {
                                                                                }
                                                                                if (lvqVar instanceof ivq) {
                                                                                }
                                                                                if (ivqVar == null) {
                                                                                }
                                                                                wld0VarC = kj8Var.c(xuqVar2.h().j);
                                                                                if (wld0VarC == null) {
                                                                                    ehoVar2 = ehoVar;
                                                                                    z41 = false;
                                                                                    List list32 = ehoVar2.y1.a;
                                                                                    z42 = list32 instanceof Collection;
                                                                                    ghyVar = ghy.a;
                                                                                    if (z42) {
                                                                                    }
                                                                                    mv10Var3.n0(840349590);
                                                                                    List list52 = ehoVar2.m.a;
                                                                                    ArrayList arrayList22 = new ArrayList(b0n.o0(list52, 10));
                                                                                    it = list52.iterator();
                                                                                    while (it.hasNext()) {
                                                                                    }
                                                                                    Set set212 = linkedHashSet;
                                                                                    mv10Var3.s(false);
                                                                                    tur turVar32 = e6sVar3.n1;
                                                                                    str9 = q1d0Var2.b;
                                                                                    if (str9 == null) {
                                                                                    }
                                                                                    if (z57) {
                                                                                    }
                                                                                    zD = sh7.D(xuqVar.h().a, set12);
                                                                                    Map map22 = map;
                                                                                    if (zD) {
                                                                                        mv10Var3.n0(284484250);
                                                                                        mv10Var3.s(false);
                                                                                        uqc0 uqc0Var2 = new uqc0(listR, listSingletonList, set17.contains(zcc0.m));
                                                                                        icr0 icr0Var22 = e6sVar3.U1;
                                                                                        nuc0 nuc0Var2 = new nuc0(z29, q1d0Var2.Z, sh7.D(xuqVar.h().a, q1d0Var2.f1), sh7.D(xuqVar.h().a, q1d0Var2.g1));
                                                                                        if (!zBooleanValue) {
                                                                                        }
                                                                                        boolean z692 = e6sVar3.K1;
                                                                                        final Function3 function382 = function37;
                                                                                        if (zuxVar4 == null) {
                                                                                            set15 = ghyVar;
                                                                                            function015 = function014;
                                                                                            turVar2 = turVar;
                                                                                            z46 = true;
                                                                                            if (nmc0Var2 != null) {
                                                                                            }
                                                                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "ConversationItemView").A(nqd0Var8);
                                                                                            nqd0 nqd0VarA22 = d.a(kqd0Var2, "ConversationItemView").A(nqd0VarF2);
                                                                                            final Function0 function0172 = function013;
                                                                                            final fom0 fom0Var22 = fom0Var;
                                                                                            final Function1 function1232 = function17;
                                                                                            final yvq yvqVar52 = yvqVar3;
                                                                                            final Function1 function1242 = function120;
                                                                                            fin finVarS3 = to60.S(-1944398061, true, new Function4() { // from class: b2r
                                                                                                /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
                                                                                                /* JADX WARN: Removed duplicated region for block: B:57:0x0133  */
                                                                                                /* JADX WARN: Removed duplicated region for block: B:61:0x0143  */
                                                                                                /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
                                                                                                /* JADX WARN: Removed duplicated region for block: B:69:0x0164  */
                                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                                /*
                                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                                */
                                                                                                public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                                                                                                    eom0 eom0VarL;
                                                                                                    ycc0 ycc0Var2 = (ycc0) obj13;
                                                                                                    bun bunVar3 = (bun) obj14;
                                                                                                    int iIntValue2 = ((Integer) obj15).intValue();
                                                                                                    if ((iIntValue2 & 48) == 0) {
                                                                                                        iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar3).h(ycc0Var2) : ((mv10) bunVar3).j(ycc0Var2) ? 32 : 16;
                                                                                                    }
                                                                                                    boolean z702 = true;
                                                                                                    mv10 mv10Var4 = (mv10) bunVar3;
                                                                                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                                                                        Function3 function39 = function382;
                                                                                                        if (function39 == null) {
                                                                                                            mv10Var4.n0(661350754);
                                                                                                        } else {
                                                                                                            mv10Var4.n0(-255760769);
                                                                                                            int i652 = xuq.c;
                                                                                                            function39.invoke(yvqVar52, mv10Var4, 0);
                                                                                                        }
                                                                                                        mv10Var4.s(false);
                                                                                                        boolean z712 = ycc0Var2.o2;
                                                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                                                        if (z712) {
                                                                                                            mv10Var4.n0(661457240);
                                                                                                            List list6 = ycc0Var2.I;
                                                                                                            boolean z72 = list6 instanceof Collection;
                                                                                                            e6s e6sVar4 = e6sVar3;
                                                                                                            if (z72 && list6.isEmpty()) {
                                                                                                                mv10Var4.n0(661981295);
                                                                                                                mv10Var4.s(false);
                                                                                                                if (c1s0.r(ycc0Var2.i, new nih((byte) 12))) {
                                                                                                                }
                                                                                                                eom0VarL = fk81.l(ycc0Var2);
                                                                                                                if (eom0VarL == null) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                Iterator it7 = list6.iterator();
                                                                                                                while (it7.hasNext()) {
                                                                                                                    if (((ntp) it7.next()) instanceof ygp) {
                                                                                                                        mv10Var4.n0(-255751809);
                                                                                                                        df6 df6Var = (df6) vri0.h(ycc0Var2.a, (Map) e6sVar4.s3.getValue());
                                                                                                                        if (df6Var == null) {
                                                                                                                            mv10Var4.n0(661628514);
                                                                                                                            mv10Var4.s(false);
                                                                                                                        } else {
                                                                                                                            mv10Var4.n0(661628515);
                                                                                                                            Function1 function125 = function1232;
                                                                                                                            boolean zH6 = mv10Var4.h(function125);
                                                                                                                            if ((iIntValue2 & 112) != 32 && ((iIntValue2 & 64) == 0 || !mv10Var4.j(ycc0Var2))) {
                                                                                                                                z702 = false;
                                                                                                                            }
                                                                                                                            boolean z73 = zH6 | z702;
                                                                                                                            Object objX13 = mv10Var4.X();
                                                                                                                            if (z73 || objX13 == ly5.c) {
                                                                                                                                objX13 = new rs(function125, ycc0Var2, (byte) 27);
                                                                                                                                mv10Var4.x0(objX13);
                                                                                                                            }
                                                                                                                            ux81.a(df6Var, (Function0) objX13, null, mv10Var4, 0);
                                                                                                                            mv10Var4.s(false);
                                                                                                                        }
                                                                                                                        mv10Var4.s(false);
                                                                                                                        if (c1s0.r(ycc0Var2.i, new nih((byte) 12))) {
                                                                                                                            mv10Var4.n0(662072156);
                                                                                                                            imq0.f.v(384, mv10Var4, d.a(kqd0Var3, "ConversationItemView"), function0172);
                                                                                                                            mv10Var4.s(false);
                                                                                                                        } else {
                                                                                                                            mv10Var4.n0(662274927);
                                                                                                                            mv10Var4.s(false);
                                                                                                                        }
                                                                                                                        eom0VarL = fk81.l(ycc0Var2);
                                                                                                                        if (eom0VarL == null && (eom0VarL.c != bom0.b || fk81.h(ycc0Var2) == null)) {
                                                                                                                            mv10Var4.n0(662382714);
                                                                                                                            fom0 fom0Var3 = e6sVar4.K1 ? fom0Var22 : null;
                                                                                                                            nqd0 nqd0VarA32 = d.a(kqd0Var3, "ConversationItemView");
                                                                                                                            vcc0 vcc0Var32 = ycc0.Companion;
                                                                                                                            fk81.d(ycc0Var2, fom0Var3, nqd0VarA32, mv10Var4, ((iIntValue2 >> 3) & 14) | 8);
                                                                                                                            mv10Var4.s(false);
                                                                                                                        } else {
                                                                                                                            mv10Var4.n0(662741167);
                                                                                                                            mv10Var4.s(false);
                                                                                                                        }
                                                                                                                        mv10Var4.s(false);
                                                                                                                    }
                                                                                                                }
                                                                                                                mv10Var4.n0(661981295);
                                                                                                                mv10Var4.s(false);
                                                                                                                if (c1s0.r(ycc0Var2.i, new nih((byte) 12))) {
                                                                                                                }
                                                                                                                eom0VarL = fk81.l(ycc0Var2);
                                                                                                                if (eom0VarL == null) {
                                                                                                                    mv10Var4.n0(662382714);
                                                                                                                    if (e6sVar4.K1) {
                                                                                                                    }
                                                                                                                    nqd0 nqd0VarA322 = d.a(kqd0Var3, "ConversationItemView");
                                                                                                                    vcc0 vcc0Var322 = ycc0.Companion;
                                                                                                                    fk81.d(ycc0Var2, fom0Var3, nqd0VarA322, mv10Var4, ((iIntValue2 >> 3) & 14) | 8);
                                                                                                                    mv10Var4.s(false);
                                                                                                                    mv10Var4.s(false);
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            mv10Var4.n0(662770927);
                                                                                                            mv10Var4.s(false);
                                                                                                        }
                                                                                                        zux zuxVar5 = zuxVar4;
                                                                                                        if (zuxVar5 == null) {
                                                                                                            mv10Var4.n0(662851123);
                                                                                                            mv10Var4.s(false);
                                                                                                        } else {
                                                                                                            mv10Var4.n0(662851124);
                                                                                                            float f5 = ipc0.b;
                                                                                                            gw81.c(zuxVar5, function1242, mwq.V(u971.h(kqd0Var3, f5, 0.0f, f5, 0.0f, 10), 0.0f, 16.0f, 0.0f, 0.0f, 13), f5, function015, mv10Var4, 0, 0);
                                                                                                            mv10Var4.s(false);
                                                                                                        }
                                                                                                    } else {
                                                                                                        mv10Var4.f0();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            }, mv10Var3);
                                                                                            fin finVarS22 = to60.S(712937586, true, new c2r(e6sVar3, map22, function015, str4, function010, function3), mv10Var3);
                                                                                            int i652 = xuq.c;
                                                                                            hcr0 hcr0Var2 = icr0.Companion;
                                                                                            rld0 rld0Var2 = sld0.Companion;
                                                                                            xuq xuqVar32 = xuqVar;
                                                                                            icr0 icr0Var32 = icr0Var;
                                                                                            boolean z702 = z53;
                                                                                            boolean z712 = z32;
                                                                                            sm5Var.E(xuqVar32, z702, z54, icr0Var32, function121, nqd0VarA3, nqd0VarA22, jg5Var, z712, z38, sld0VarD, z58, z39, set14, z62, null, true, z40, z64, z45, z66, z68, i64, roo0Var7, z28, z21, z19, iuc0Var2, ncr0Var2, z43, set212, arrayList, turVar2, zF, uqc0Var2, true, nuc0Var2, function13, z30, f4, function16, fom0Var22, z692, aq70Var2, puc0Var6, uzw0Var4, z46, pgc0Var2, 0L, function52, nmc0Var, finVarS3, finVarS22, mv10Var3, 0, 1572864, 0, 196608, 262144 | ((i60 << 27) & 1879048192), 3504, 32768, 131072);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            pgc0Var = new pgc0();
                                                                        }
                                                                        pgc0Var2 = pgc0Var;
                                                                        Set set172 = set13;
                                                                        boolean z572 = z3;
                                                                        if (z572) {
                                                                            if (kdd.l(e6sVar3.D3, g2q.a)) {
                                                                                if (xuqVar2.h().b()) {
                                                                                    boolean z592 = q1d0Var2.i1;
                                                                                    ycc0 ycc0VarH4 = xuqVar2.h();
                                                                                    if (ycc0VarH4.g == bxq0.b) {
                                                                                        if (e6sVar3.O()) {
                                                                                            z36 = z35;
                                                                                            z37 = false;
                                                                                            sld0 sld0VarD2 = kj8Var.d(xuqVar2.h().j);
                                                                                            boolean z612 = e6sVar3.e2;
                                                                                            boolean z622 = z36;
                                                                                            if (e6sVar3.v != ozp.a) {
                                                                                                ycc0 ycc0VarH22 = xuqVar2.h();
                                                                                                Set set192 = ipc0.a;
                                                                                                boolean z642 = z63;
                                                                                                if (ycc0VarH22.Y) {
                                                                                                    boolean z662 = q1d0Var2.p;
                                                                                                    boolean z672 = z65;
                                                                                                    boolean z682 = e6sVar3.j3;
                                                                                                    iOrdinal = t2fVar2.ordinal();
                                                                                                    if (iOrdinal != 0) {
                                                                                                    }
                                                                                                    sld0 sld0VarT4 = e6sVar3.T();
                                                                                                    if (sld0VarT4 != null) {
                                                                                                    }
                                                                                                    int i642 = i61;
                                                                                                    if (str19 != null) {
                                                                                                    }
                                                                                                    if (!e6sVar3.x()) {
                                                                                                    }
                                                                                                    if (kld0Var != null) {
                                                                                                    }
                                                                                                    if (str7 != null) {
                                                                                                    }
                                                                                                    sld0 sld0VarQ4 = e6sVar3.Q();
                                                                                                    if (sld0VarQ4 != null) {
                                                                                                    }
                                                                                                    if (str20 != null) {
                                                                                                    }
                                                                                                    if (!e6sVar3.x()) {
                                                                                                    }
                                                                                                    if (kld0Var2 != null) {
                                                                                                    }
                                                                                                    if (str8 != null) {
                                                                                                    }
                                                                                                    iuc0Var = new iuc0(vqc0Var, vqc0Var2);
                                                                                                    vnd0Var = e6sVar3.f;
                                                                                                    List listSingletonList2 = sgy.a;
                                                                                                    if (vnd0Var == null) {
                                                                                                    }
                                                                                                } else {
                                                                                                    boolean z6622 = q1d0Var2.p;
                                                                                                    boolean z6722 = z65;
                                                                                                    boolean z6822 = e6sVar3.j3;
                                                                                                    iOrdinal = t2fVar2.ordinal();
                                                                                                    if (iOrdinal != 0) {
                                                                                                    }
                                                                                                    sld0 sld0VarT42 = e6sVar3.T();
                                                                                                    if (sld0VarT42 != null) {
                                                                                                    }
                                                                                                    int i6422 = i61;
                                                                                                    if (str19 != null) {
                                                                                                    }
                                                                                                    if (!e6sVar3.x()) {
                                                                                                    }
                                                                                                    if (kld0Var != null) {
                                                                                                    }
                                                                                                    if (str7 != null) {
                                                                                                    }
                                                                                                    sld0 sld0VarQ42 = e6sVar3.Q();
                                                                                                    if (sld0VarQ42 != null) {
                                                                                                    }
                                                                                                    if (str20 != null) {
                                                                                                    }
                                                                                                    if (!e6sVar3.x()) {
                                                                                                    }
                                                                                                    if (kld0Var2 != null) {
                                                                                                    }
                                                                                                    if (str8 != null) {
                                                                                                    }
                                                                                                    iuc0Var = new iuc0(vqc0Var, vqc0Var2);
                                                                                                    vnd0Var = e6sVar3.f;
                                                                                                    List listSingletonList22 = sgy.a;
                                                                                                    if (vnd0Var == null) {
                                                                                                        iuc0Var2 = iuc0Var;
                                                                                                        if (xuqVar2 instanceof bvq) {
                                                                                                        }
                                                                                                        if (bvqVar != null) {
                                                                                                        }
                                                                                                        if (lvqVar instanceof ivq) {
                                                                                                        }
                                                                                                        if (ivqVar == null) {
                                                                                                        }
                                                                                                        wld0VarC = kj8Var.c(xuqVar2.h().j);
                                                                                                        if (wld0VarC == null) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            function014 = function016;
                                                            function120 = function122;
                                                            ehoVar = ehoVar3;
                                                            yvqVar3 = yvqVar4;
                                                            v5rVar = v5rVar2;
                                                            z33 = false;
                                                            mv10Var3.s(false);
                                                        }
                                                        nqd0VarF2 = kqd0Var2;
                                                        mv10Var3.s(z33);
                                                        pxp pxpVar2 = e6sVar3.f2;
                                                        String str142 = e6sVar3.N1;
                                                        String str152 = e6sVar3.M1;
                                                        str6 = e6sVar3.a2;
                                                        if (str6 == null) {
                                                        }
                                                    } else {
                                                        mv10Var3.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            yvqVar2 = yvqVar;
                                            e6sVar2 = e6sVar;
                                            set10 = set13;
                                            z22 = z29;
                                            z12 = z30;
                                            function011 = function013;
                                            set9 = set12;
                                            function35 = function37;
                                            f2 = f4;
                                            function115 = function119;
                                            z20 = z28;
                                            roo0Var5 = roo0Var7;
                                            mv10 mv10Var3 = mv10Var;
                                            fin finVarS = to60.S(979644141, true, function5, mv10Var3);
                                            if (r441Var3 == null || !(yvqVar2 instanceof ovq)) {
                                                puc0Var4 = puc0Var6;
                                                r441Var4 = r441Var3;
                                                z23 = false;
                                                mv10Var3.n0(1432398416);
                                                finVarS.G(null, null, Boolean.TRUE, mv10Var3, 3510);
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(1431908182);
                                                ycc0 ycc0Var = ((ovq) yvqVar2).d;
                                                boolean z31 = q1d0Var.u;
                                                boolean z32 = e6sVar2.e2;
                                                vcc0 vcc0Var = ycc0.Companion;
                                                int i60 = i59 >> 3;
                                                int i61 = (i60 & 57344) | (i60 & 112) | 1572872 | (458752 & (i42 >> 9)) | ((i41 << 21) & 29360128);
                                                r441 r441Var7 = r441Var3;
                                                r441Var7.a(ycc0Var, z, z31, z32, function13, puc0Var6, finVarS, mv10Var3, i61);
                                                r441Var4 = r441Var7;
                                                puc0Var4 = puc0Var6;
                                                z23 = false;
                                                mv10Var3.s(false);
                                            }
                                            mv10Var3.s(z23);
                                            r82 = mv10Var3;
                                            r441Var5 = r441Var4;
                                        } else {
                                            nqd0Var3 = nqd0Var7;
                                            roo0Var5 = roo0Var4;
                                            e6sVar2 = e6sVar;
                                            mv10 mv10Var4 = mv10Var;
                                            function114 = function113;
                                            int i62 = i6;
                                            z19 = z15;
                                            set9 = set8;
                                            str4 = str3;
                                            function115 = function112;
                                            function010 = function08;
                                            set10 = set7;
                                            z20 = z17;
                                            z21 = z18;
                                            z22 = z14;
                                            z12 = z16;
                                            aq70Var2 = aq70Var3;
                                            puc0Var4 = puc0Var3;
                                            uzw0Var4 = uzw0Var3;
                                            r441 r441Var8 = r441Var3;
                                            function35 = function34;
                                            f2 = f3;
                                            function011 = function09;
                                            yvqVar2 = yvqVar;
                                            if (yvqVar2 instanceof wuq) {
                                                mv10Var4.n0(1708778735);
                                                nqd0 nqd0VarA = d.a(kqd0Var, "ConversationItemView").A(nqd0VarF);
                                                tuq tuqVar = wuq.Companion;
                                                oh81.m.x((wuq) yvqVar2, function16, nqd0VarA, mv10Var4, 3072 | (14 & (i62 >> 18)) | ((i41 >> 9) & 112));
                                                mv10Var4.s(false);
                                                r82 = mv10Var4;
                                                r441Var5 = r441Var8;
                                            } else if (yvqVar2 instanceof quq) {
                                                mv10Var4.n0(1432774012);
                                                t tVar = t.x;
                                                String str6 = ((quq) yvqVar2).b;
                                                z = (i62 & 57344) == 16384;
                                                Object objX5 = mv10Var4.X();
                                                if (z || objX5 == ev00Var) {
                                                    objX5 = new e2r(function12, b4);
                                                    mv10Var4.x0(objX5);
                                                }
                                                tVar.G(str6, (Function1) objX5, d.a(kqd0Var, "ConversationItemView").A(nqd0VarF), mv10Var4, 3072, 0);
                                                mv10Var4.s(false);
                                                r82 = mv10Var4;
                                                r441Var5 = r441Var8;
                                            } else if (yvqVar2 instanceof ruq) {
                                                mv10Var4.n0(1708794963);
                                                ir11.d.u(d.a(kqd0Var, "ConversationItemView").A(b.g(kqd0Var, 1.0f)), mv10Var4, 54);
                                                mv10Var4.s(false);
                                                r82 = mv10Var4;
                                                r441Var5 = r441Var8;
                                            } else if (yvqVar2 instanceof xvq) {
                                                mv10Var4.n0(1708800175);
                                                xvq xvqVar = (xvq) yvqVar2;
                                                boolean z33 = (i62 & 57344) == 16384;
                                                if ((i62 & 3670016) != 1048576 && ((i62 & 2097152) == 0 || !mv10Var4.j(yvqVar2))) {
                                                    z = false;
                                                }
                                                boolean z34 = z33 | z;
                                                Object objX6 = mv10Var4.X();
                                                if (z34 || objX6 == ev00Var) {
                                                    objX6 = new v31(function12, yvqVar2, (byte) 28);
                                                    mv10Var4.x0(objX6);
                                                }
                                                nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationItemView").A(nqd0VarF);
                                                wvq wvqVar = xvq.Companion;
                                                p(xvqVar, (Function0) objX6, nqd0VarA2, mv10Var4, 14 & (i62 >> 18));
                                                mv10Var4.s(false);
                                                r82 = mv10Var4;
                                                r441Var5 = r441Var8;
                                            } else if (yvqVar2 instanceof nuq) {
                                                mv10Var4.n0(1433491600);
                                                nuq nuqVar = (nuq) yvqVar2;
                                                String str7 = nuqVar.f;
                                                Integer num = nuqVar.d;
                                                if (num == null) {
                                                    zL = kdd.l(str7, "conversation_too_large");
                                                } else {
                                                    cx30 cx30Var = cx30.c;
                                                    zL = num.intValue() == 413 && (str7 == null || s4x0.k0(str7) || str7.equals("conversation_too_large") || str7.equals(String.valueOf(413)));
                                                }
                                                boolean z35 = (kdd.l(nuqVar.f, "input_too_large") && kdd.l(nuqVar.e, "context_window")) || zL;
                                                mv10Var4.n0(1708818371);
                                                if (z35) {
                                                    boolean z36 = (i17 & 896) == 256;
                                                    Object objX7 = mv10Var4.X();
                                                    if (z36 || objX7 == ev00Var) {
                                                        function116 = function114;
                                                        objX7 = new f2r(function116);
                                                        mv10Var4.x0(objX7);
                                                    } else {
                                                        function116 = function114;
                                                    }
                                                    m670Var = (ws10) objX7;
                                                } else {
                                                    function116 = function114;
                                                    m670Var = null;
                                                }
                                                mv10Var4.s(false);
                                                Function0 function014 = (Function0) m670Var;
                                                r rVar = r.i;
                                                Integer numValueOf = zL ? Integer.valueOf(R.string._9be_res_0x7f1309e0) : null;
                                                String str8 = e6sVar2.j;
                                                t2f t2fVar2 = e6sVar2.t;
                                                if (e6sVar2.s.c() && e6sVar2.s.b) {
                                                    t2fVar = t2fVar2;
                                                }
                                                Function1 function120 = function116;
                                                ozp ozpVar = e6sVar2.v;
                                                function114 = function120;
                                                boolean z37 = ((i62 & 57344) == 16384) | ((i62 & 3670016) == 1048576 || ((i62 & 2097152) != 0 && mv10Var4.j(yvqVar2)));
                                                Object objX8 = mv10Var4.X();
                                                if (z37 || objX8 == ev00Var) {
                                                    b2 = 0;
                                                    objX8 = new y1r(function12, yvqVar2, b2);
                                                    mv10Var4.x0(objX8);
                                                } else {
                                                    b2 = 0;
                                                }
                                                nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationItemView").A(nqd0VarF);
                                                muq muqVar = nuq.Companion;
                                                rVar.x(nuqVar, (Function0) objX8, t2fVar, ozpVar, nqd0VarA3, function014, numValueOf, str8, mv10Var4, ((i62 >> 18) & 14) | 100663304);
                                                ?? r83 = mv10Var4;
                                                r83.s(b2);
                                                r82 = r83;
                                                r441Var5 = r441Var8;
                                            } else if (yvqVar2 instanceof duq) {
                                                mv10Var4.n0(1434801009);
                                                ab abVar = ab.f;
                                                nqd0 nqd0VarS = mwq.S(nqd0VarF, ipc0.b, 12.0f);
                                                t6a t6aVar = ((duq) yvqVar2).c;
                                                boolean z38 = ((i62 & 57344) == 16384) | ((i62 & 3670016) == 1048576 || ((i62 & 2097152) != 0 && mv10Var4.j(yvqVar2)));
                                                Object objX9 = mv10Var4.X();
                                                if (z38 || objX9 == ev00Var) {
                                                    objX9 = new ia(function12, yvqVar2, b3);
                                                    mv10Var4.x0(objX9);
                                                }
                                                abVar.o(t6aVar, (Function0) objX9, d.a(kqd0Var, "ConversationItemView").A(nqd0VarS), mv10Var4, 3072);
                                                mv10Var4.s(false);
                                                r82 = mv10Var4;
                                                r441Var5 = r441Var8;
                                            } else if (yvqVar2 instanceof kuq) {
                                                mv10Var4.n0(1435242728);
                                                wnd0.f.getClass();
                                                if (np11.e0(wnd0.g, mv10Var4, 56, 0)) {
                                                    mv10Var4.n0(1435400549);
                                                    xna xnaVar = xna.k;
                                                    nqd0 nqd0VarS2 = mwq.S(nqd0VarF, ipc0.b, 12.0f);
                                                    boolean z39 = ((i62 & 57344) == 16384) | ((i62 & 3670016) == 1048576 || ((i62 & 2097152) != 0 && mv10Var4.j(yvqVar2)));
                                                    Object objX10 = mv10Var4.X();
                                                    if (z39 || objX10 == ev00Var) {
                                                        objX10 = new w72((Object) function12, (Object) yvqVar2, (byte) 22);
                                                        mv10Var4.x0(objX10);
                                                    }
                                                    xnaVar.f(384, mv10Var4, d.a(kqd0Var, "ConversationItemView").A(nqd0VarS2), (Function0) objX10);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(1435943948);
                                                    mv10Var4.s(false);
                                                }
                                                mv10Var4.s(false);
                                                r82 = mv10Var4;
                                                r441Var5 = r441Var8;
                                            } else {
                                                if (!(yvqVar2 instanceof rvq)) {
                                                    throw evx0.w(1708294795, mv10Var4, false);
                                                }
                                                mv10Var4.n0(1708891260);
                                                j(((rvq) yvqVar2).c, d.a(kqd0Var, "ConversationItemView").A(nqd0VarF), mv10Var4, 0);
                                                mv10Var4.s(false);
                                                r82 = mv10Var4;
                                                r441Var5 = r441Var8;
                                            }
                                        }
                                    } else {
                                        mv10Var.n0(1708277975);
                                        sm5 sm5Var = sm5.n;
                                        icr0 icr0Var = e6sVar.U1;
                                        nqd0 nqd0VarA4 = d.a(kqd0Var, "ConversationItemView").A(nqd0VarF);
                                        nqd0 nqd0VarA5 = d.a(kqd0Var, "ConversationItemView");
                                        fuq fuqVar = guq.Companion;
                                        hcr0 hcr0Var = icr0.Companion;
                                        sm5Var.E(yvqVar, false, z, icr0Var, function12, nqd0VarA4, nqd0VarA5, null, false, false, null, false, false, null, false, null, false, false, false, false, false, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, 0L, null, null, null, null, mv10Var, 56 | (14 & (i6 >> 18)) | (i6 & 896) | (i6 & 57344), 0, 0, 0, 0, 3072, 2147483584, 4194303);
                                        mv10Var.s(false);
                                        nqd0Var3 = nqd0Var7;
                                        roo0Var5 = roo0Var4;
                                        function114 = function113;
                                        e6sVar2 = e6sVar;
                                        r82 = mv10Var;
                                        yvqVar2 = yvqVar;
                                        z19 = z15;
                                        set9 = set8;
                                        str4 = str3;
                                        function115 = function112;
                                        function010 = function08;
                                        set10 = set7;
                                        z20 = z17;
                                        z21 = z18;
                                        z22 = z14;
                                        z12 = z16;
                                        aq70Var2 = aq70Var3;
                                        puc0Var4 = puc0Var3;
                                        uzw0Var4 = uzw0Var3;
                                        r441Var5 = r441Var3;
                                        function35 = function34;
                                        f2 = f3;
                                        function011 = function09;
                                    }
                                    Function0 function015 = function011;
                                    uzw0Var2 = uzw0Var4;
                                    puc0Var2 = puc0Var4;
                                    function05 = function015;
                                    z11 = z22;
                                    roo0Var2 = roo0Var5;
                                    z8 = z19;
                                    function33 = function35;
                                    function04 = function010;
                                    r441Var2 = r441Var5;
                                    function18 = function114;
                                    function19 = function115;
                                    set4 = set10;
                                    set3 = set9;
                                    z9 = z20;
                                    str2 = str4;
                                    z10 = z21;
                                    r8 = r82;
                                }
                                zuxVar = null;
                                final zux zuxVar32 = zuxVar;
                                byte b32 = 14;
                                if (yvqVar instanceof guq) {
                                }
                                Function0 function0152 = function011;
                                uzw0Var2 = uzw0Var4;
                                puc0Var2 = puc0Var4;
                                function05 = function0152;
                                z11 = z22;
                                roo0Var2 = roo0Var5;
                                z8 = z19;
                                function33 = function35;
                                function04 = function010;
                                r441Var2 = r441Var5;
                                function18 = function114;
                                function19 = function115;
                                set4 = set10;
                                set3 = set9;
                                z9 = z20;
                                str2 = str4;
                                z10 = z21;
                                r8 = r82;
                            }
                            xro0VarY = r8.y();
                            if (xro0VarY == null) {
                                final e6s e6sVar3 = e6sVar2;
                                final yvq yvqVar3 = yvqVar2;
                                final nqd0 nqd0Var8 = nqd0Var3;
                                xro0VarY.d = new Function2() { // from class: z1r
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i | 1);
                                        int iS2 = hmb0.S(i2);
                                        int iS3 = hmb0.S(i3);
                                        k3r.d(e6sVar3, q1d0Var, z, function1, function12, function13, yvqVar3, function3, map, nqd0Var, nqd0Var8, roo0Var2, function18, z8, fom0Var, set3, str2, function19, function04, function02, z3, set4, z9, z10, z11, z12, aq70Var2, jg5Var, puc0Var2, uzw0Var2, r441Var2, function33, f2, function05, function16, function17, (bun) obj, iS, iS2, iS3, i4, i5);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i23 = i22;
                        i24 = 8192;
                        int i522 = i23 | i24;
                        i25 = i4 & 33554432;
                        if (i25 == 0) {
                        }
                        i27 = i4 & 67108864;
                        if (i27 == 0) {
                        }
                        int i532 = i28 | (mv10Var.h(jg5Var) ? 8388608 : 4194304);
                        i29 = i4 & 268435456;
                        if (i29 == 0) {
                        }
                        i31 = i4 & 536870912;
                        if (i31 == 0) {
                        }
                        i33 = i4 & 1073741824;
                        if (i33 == 0) {
                        }
                        i34 = i5 & 1;
                        if (i34 == 0) {
                        }
                        if ((i5 & 2) == 0) {
                            i44 = 256;
                        }
                        int i542 = i35 | i44;
                        i36 = i5 & 4;
                        if (i36 == 0) {
                        }
                        i38 = i37 | (mv10Var.j(function16) ? 16384 : 8192) | (mv10Var.j(function17) ? 131072 : 65536);
                        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i32 & 306783379) == 306783378 && (74899 & i38) == 74898) ? false : true)) {
                        }
                        xro0VarY = r8.y();
                        if (xro0VarY == null) {
                        }
                    } else {
                        i19 = i50;
                    }
                    i20 = 16;
                    int i512 = i18 | i20 | (((i4 & 4194304) == 0 && mv10Var.i(z4)) ? 256 : 128);
                    i21 = i4 & 8388608;
                    if (i21 != 0) {
                    }
                    if ((i4 & 16777216) == 0) {
                    }
                    i24 = 8192;
                    int i5222 = i23 | i24;
                    i25 = i4 & 33554432;
                    if (i25 == 0) {
                    }
                    i27 = i4 & 67108864;
                    if (i27 == 0) {
                    }
                    int i5322 = i28 | (mv10Var.h(jg5Var) ? 8388608 : 4194304);
                    i29 = i4 & 268435456;
                    if (i29 == 0) {
                    }
                    i31 = i4 & 536870912;
                    if (i31 == 0) {
                    }
                    i33 = i4 & 1073741824;
                    if (i33 == 0) {
                    }
                    i34 = i5 & 1;
                    if (i34 == 0) {
                    }
                    if ((i5 & 2) == 0) {
                    }
                    int i5422 = i35 | i44;
                    i36 = i5 & 4;
                    if (i36 == 0) {
                    }
                    i38 = i37 | (mv10Var.j(function16) ? 16384 : 8192) | (mv10Var.j(function17) ? 131072 : 65536);
                    if (mv10Var.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i32 & 306783379) == 306783378 && (74899 & i38) == 74898) ? false : true)) {
                    }
                    xro0VarY = r8.y();
                    if (xro0VarY == null) {
                    }
                }
                i15 = i14;
                i16 = i4 & 262144;
                if (i16 == 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                i17 = i10;
                if ((i3 & 6) != 0) {
                }
                if ((i4 & 2097152) != 0) {
                }
                i20 = 16;
                int i5122 = i18 | i20 | (((i4 & 4194304) == 0 && mv10Var.i(z4)) ? 256 : 128);
                i21 = i4 & 8388608;
                if (i21 != 0) {
                }
                if ((i4 & 16777216) == 0) {
                }
                i24 = 8192;
                int i52222 = i23 | i24;
                i25 = i4 & 33554432;
                if (i25 == 0) {
                }
                i27 = i4 & 67108864;
                if (i27 == 0) {
                }
                int i53222 = i28 | (mv10Var.h(jg5Var) ? 8388608 : 4194304);
                i29 = i4 & 268435456;
                if (i29 == 0) {
                }
                i31 = i4 & 536870912;
                if (i31 == 0) {
                }
                i33 = i4 & 1073741824;
                if (i33 == 0) {
                }
                i34 = i5 & 1;
                if (i34 == 0) {
                }
                if ((i5 & 2) == 0) {
                }
                int i54222 = i35 | i44;
                i36 = i5 & 4;
                if (i36 == 0) {
                }
                i38 = i37 | (mv10Var.j(function16) ? 16384 : 8192) | (mv10Var.j(function17) ? 131072 : 65536);
                if (mv10Var.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i32 & 306783379) == 306783378 && (74899 & i38) == 74898) ? false : true)) {
                }
                xro0VarY = r8.y();
                if (xro0VarY == null) {
                }
            }
            i12 = i11;
            i13 = i4 & 65536;
            t2f t2fVar3 = null;
            if (i13 != 0) {
            }
            i14 = i4 & 131072;
            if (i14 != 0) {
            }
            i15 = i14;
            i16 = i4 & 262144;
            if (i16 == 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            i17 = i10;
            if ((i3 & 6) != 0) {
            }
            if ((i4 & 2097152) != 0) {
            }
            i20 = 16;
            int i51222 = i18 | i20 | (((i4 & 4194304) == 0 && mv10Var.i(z4)) ? 256 : 128);
            i21 = i4 & 8388608;
            if (i21 != 0) {
            }
            if ((i4 & 16777216) == 0) {
            }
            i24 = 8192;
            int i522222 = i23 | i24;
            i25 = i4 & 33554432;
            if (i25 == 0) {
            }
            i27 = i4 & 67108864;
            if (i27 == 0) {
            }
            int i532222 = i28 | (mv10Var.h(jg5Var) ? 8388608 : 4194304);
            i29 = i4 & 268435456;
            if (i29 == 0) {
            }
            i31 = i4 & 536870912;
            if (i31 == 0) {
            }
            i33 = i4 & 1073741824;
            if (i33 == 0) {
            }
            i34 = i5 & 1;
            if (i34 == 0) {
            }
            if ((i5 & 2) == 0) {
            }
            int i542222 = i35 | i44;
            i36 = i5 & 4;
            if (i36 == 0) {
            }
            i38 = i37 | (mv10Var.j(function16) ? 16384 : 8192) | (mv10Var.j(function17) ? 131072 : 65536);
            if (mv10Var.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i32 & 306783379) == 306783378 && (74899 & i38) == 74898) ? false : true)) {
            }
            xro0VarY = r8.y();
            if (xro0VarY == null) {
            }
        }
        if ((i2 & 24576) == 0) {
        }
        i11 = i4 & 32768;
        if (i11 == 0) {
        }
        i12 = i11;
        i13 = i4 & 65536;
        t2f t2fVar32 = null;
        if (i13 != 0) {
        }
        i14 = i4 & 131072;
        if (i14 != 0) {
        }
        i15 = i14;
        i16 = i4 & 262144;
        if (i16 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i17 = i10;
        if ((i3 & 6) != 0) {
        }
        if ((i4 & 2097152) != 0) {
        }
        i20 = 16;
        int i512222 = i18 | i20 | (((i4 & 4194304) == 0 && mv10Var.i(z4)) ? 256 : 128);
        i21 = i4 & 8388608;
        if (i21 != 0) {
        }
        if ((i4 & 16777216) == 0) {
        }
        i24 = 8192;
        int i5222222 = i23 | i24;
        i25 = i4 & 33554432;
        if (i25 == 0) {
        }
        i27 = i4 & 67108864;
        if (i27 == 0) {
        }
        int i5322222 = i28 | (mv10Var.h(jg5Var) ? 8388608 : 4194304);
        i29 = i4 & 268435456;
        if (i29 == 0) {
        }
        i31 = i4 & 536870912;
        if (i31 == 0) {
        }
        i33 = i4 & 1073741824;
        if (i33 == 0) {
        }
        i34 = i5 & 1;
        if (i34 == 0) {
        }
        if ((i5 & 2) == 0) {
        }
        int i5422222 = i35 | i44;
        i36 = i5 & 4;
        if (i36 == 0) {
        }
        i38 = i37 | (mv10Var.j(function16) ? 16384 : 8192) | (mv10Var.j(function17) ? 131072 : 65536);
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i32 & 306783379) == 306783378 && (74899 & i38) == 74898) ? false : true)) {
        }
        xro0VarY = r8.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(boolean z, Function0 function0, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1901534886);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            sw71.c(to60.S(1986154633, true, new d9((Object) function0, (Object) finVar, (Object) (z ? h2r.a : null), (byte) 13), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v1r(z, function0, finVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x07af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x09ab  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x09d6  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0a00  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0a24  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0a48  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0a66  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a8c  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0a9c  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0ae8  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0b17  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0b4b  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0b91  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0e16  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0f9c  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x062b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r114v4 */
    /* JADX WARN: Type inference failed for: r114v5 */
    /* JADX WARN: Type inference failed for: r114v6 */
    /* JADX WARN: Type inference failed for: r12v24, types: [bun] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21, types: [int] */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r15v26, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v55, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v3, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r4v62, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v63, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v66, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v67, types: [x4o0] */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r6v48, types: [java.lang.Object, x4o0] */
    /* JADX WARN: Type inference failed for: r8v15, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v16, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v17, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v19, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v20, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v22, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final e6s e6sVar, final q1d0 q1d0Var, final aq70 aq70Var, Function1 function1, final Function1 function12, final Function1 function13, rvi0 rvi0Var, final boolean z, final nqd0 nqd0Var, final float f, final dcx dcxVar, final boolean z2, final Function0 function0, final Function0 function02, bun bunVar, final int i, final int i2) {
        rvi0 rvi0Var2;
        Function1 function14;
        e6s e6sVar2;
        ?? r4;
        hq5 hq5Var;
        nqd0 nqd0VarA;
        nqd0 nqd0Var2;
        final boolean z3;
        int i3;
        nqd0 nqd0Var3;
        final boolean z4;
        hq5 hq5Var2;
        boolean zH;
        Object objX;
        r441 r441VarO;
        Object objX2;
        a5e0 a5e0Var;
        String str;
        Object objX3;
        Object objX4;
        Object objX5;
        a5e0 a5e0VarS;
        qy40 qy40VarC1;
        boolean zH2;
        Object objX6;
        List list;
        Map mapP;
        boolean zH3;
        Object objX7;
        Map map;
        final brq0 brq0VarT;
        boolean zH4;
        Object objX8;
        Collection collection;
        List list2;
        String str2;
        Collection linkedHashSet;
        Set set;
        boolean zJ;
        Object objX9;
        a5e0 a5e0Var2;
        Collection collection2;
        boolean zH5;
        Object objX10;
        ys11 ys11Var;
        hq5 hq5Var3;
        e0b0 e0b0VarF;
        String str3;
        dc61 dc61VarX;
        boolean zH6;
        Object objX11;
        Object objX12;
        Object objX13;
        xvu xvuVar;
        boolean z5;
        boolean z6;
        boolean zH7;
        Object objX14;
        Object objX15;
        boolean zH8;
        Object objX16;
        ListIterator listIterator;
        Object objPrevious;
        boolean zH9;
        Object objX17;
        xvu xvuVar2;
        Integer numValueOf;
        a5e0 a5e0Var3;
        int iJ;
        boolean zH10;
        Object objX18;
        boolean zH11;
        Object objX19;
        String strE;
        boolean zH12;
        boolean z7;
        boolean z8;
        mnr mnrVar;
        boolean z9;
        boolean z10;
        ukc0 ukc0VarA;
        String str4;
        ukc0 ukc0VarA2;
        final a5e0 a5e0Var4;
        boolean zH13;
        Object objX20;
        mnr mnrVar2;
        uzw0 uzw0Var;
        String str5;
        boolean zH14;
        Object objX21;
        int i4;
        boolean z11;
        mnr mnrVar3;
        final boolean z12;
        int i5;
        Object objX22;
        boolean z13;
        rbj0 rbj0Var;
        Object[] objArr;
        Integer num;
        int i6;
        boolean zI;
        Object j2rVar;
        int i7;
        int i8;
        int i9;
        a5e0 a5e0Var5;
        mnr mnrVar4;
        dor dorVar;
        zc9 zc9Var;
        final int i10;
        int i11;
        kqd0 kqd0Var;
        int i12;
        a5e0 a5e0Var6;
        yc9 yc9Var;
        mv10 mv10Var;
        int i13;
        Object obj;
        final Function0 function03;
        Object[] objArr2;
        List list3;
        aq70 aq70Var2;
        Integer num2;
        int i14;
        rbj0 rbj0Var2;
        final a5e0 a5e0Var7;
        qy40 qy40Var;
        boolean zJ2;
        Object objX23;
        Object obj2;
        Object objX24;
        final a5e0 a5e0Var8;
        boolean zH15;
        Object objX25;
        boolean zH16;
        Object objX26;
        boolean zH17;
        Object objX27;
        int i15;
        byte b2;
        ?? r3;
        hd2 hd2Var;
        Object obj3;
        Object objX28;
        byte b3;
        Object objX29;
        boolean zH18;
        Object objX30;
        final List list4;
        final awq awqVarL;
        float fF0;
        boolean zH19;
        Object objX31;
        boolean zE0;
        final boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean zI2;
        Object objX32;
        Object objX33;
        Function0 function04;
        a5e0 a5e0Var9;
        mj9 mj9Var;
        ?? r114;
        rox roxVar;
        ?? r42;
        Object obj4;
        kqd0 kqd0Var2;
        String str6;
        y5a y5aVar;
        int i16;
        ?? r10;
        ?? r8;
        boolean z19;
        ?? r43;
        Object objD;
        boolean z20;
        vsn0 vsn0Var;
        dor dorVar2 = e6sVar.u1;
        int i17 = e6sVar.Q3;
        qfn0 qfn0Var = e6sVar.n3;
        pk31 pk31Var = e6sVar.v1;
        mnr mnrVar5 = e6sVar.s1;
        Object obj5 = ly5.c;
        t2f t2fVar = e6sVar.t;
        List list5 = e6sVar.z;
        List list6 = e6sVar.v3;
        String str7 = e6sVar.j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-824582670);
        int i18 = (i & 6) == 0 ? i | ((i & 8) == 0 ? mv10Var2.h(e6sVar) : mv10Var2.j(e6sVar) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i18 |= mv10Var2.h(q1d0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i18 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i18 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i18 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i18 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i18 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i18 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i18 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i18 |= mv10Var2.e(f) ? 536870912 : 268435456;
        }
        int i19 = i18;
        int i20 = (i2 & 6) == 0 ? i2 | (mv10Var2.h(dcxVar) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i20 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i20 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i20 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i21 = i20;
        if (mv10Var2.c0(i19 & 1, ((i19 & 306783379) == 306783378 && (i21 & 1171) == 1170) ? false : true)) {
            final oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var2.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            upv0 upv0Var = hq5Var != null ? (upv0) hq5Var.w1.invoke() : null;
            if (upv0Var == null) {
                mv10Var2.n0(2071519823);
                mv10Var2.x();
                nqd0VarA = null;
            } else {
                mv10Var2.n0(2071519824);
                nqd0VarA = upv0Var.a(mv10Var2);
                mv10Var2.x();
            }
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0Var4 = nqd0VarA == null ? kqd0Var3 : nqd0VarA;
            boolean zS = axm.s(e6sVar.M1, qfn0Var != null ? qfn0Var.a : null, mv10Var2);
            if (e6sVar.i() && zS) {
                nqd0Var2 = nqd0Var4;
                z3 = true;
            } else {
                nqd0Var2 = nqd0Var4;
                z3 = false;
            }
            final boolean zA = rqm.a(i17);
            if (qfn0Var == null || (vsn0Var = qfn0Var.u) == null) {
                i3 = i21;
            } else {
                i3 = i21;
                if (vsn0Var.c && !kdd.l(e6sVar.e3, Boolean.TRUE) && zS) {
                    nqd0Var3 = nqd0Var2;
                    z4 = true;
                }
                final Set setS = d181.s(i17, zS);
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    Object objL2 = mv10Var2.l(m1a0.a);
                    if (!(objL2 instanceof hq5)) {
                        objL2 = null;
                    }
                    hq5Var2 = (hq5) objL2;
                } else {
                    hq5Var2 = null;
                }
                zH = mv10Var2.h(hq5Var2);
                objX = mv10Var2.X();
                if (!zH || objX == obj5) {
                    if (hq5Var2 == null) {
                        t2o0 t2o0Var = hq5Var2.R1;
                        r441VarO = tj81.o(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
                    } else {
                        r441VarO = null;
                    }
                    mv10Var2.x0(r441VarO);
                    objX = r441VarO;
                }
                final r441 r441Var = (r441) objX;
                final fom0 fom0VarL = hk81.l(function1, null, mv10Var2, (i19 >> 9) & 14, 6);
                Object[] objArr3 = new Object[0];
                objX2 = mv10Var2.X();
                if (objX2 == obj5) {
                    objX2 = new y5i((byte) 25);
                    mv10Var2.x0(objX2);
                }
                a5e0Var = (a5e0) j8p0.p(objArr3, (Function0) objX2, mv10Var2, 48);
                str = (String) a5e0Var.getValue();
                if (str == null) {
                    str = null;
                }
                objX3 = mv10Var2.X();
                if (objX3 == obj5) {
                    objX3 = umq0.d(0);
                    mv10Var2.x0(objX3);
                }
                final rbj0 rbj0Var3 = (rbj0) objX3;
                objX4 = mv10Var2.X();
                if (objX4 == obj5) {
                    objX4 = oqq0.q(null);
                    mv10Var2.x0(objX4);
                }
                a5e0 a5e0Var10 = (a5e0) objX4;
                Object[] objArr4 = new Object[0];
                objX5 = mv10Var2.X();
                if (objX5 == obj5) {
                    objX5 = new ptn((byte) 15);
                    mv10Var2.x0(objX5);
                }
                a5e0 a5e0Var11 = (a5e0) j8p0.p(objArr4, (Function0) objX5, mv10Var2, 48);
                a5e0VarS = oqq0.s(function1, mv10Var2);
                int i22 = i19 >> 12;
                final a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var2);
                int i23 = i19 & 14;
                int i24 = 8 | i23;
                a5e0 a5e0VarS3 = oqq0.s(e6sVar, mv10Var2);
                qy40VarC1 = ml51.c1(e6sVar, mv10Var2);
                zH2 = mv10Var2.h(list6) | mv10Var2.h(qy40VarC1);
                objX6 = mv10Var2.X();
                if (!zH2 || objX6 == obj5) {
                    objX6 = qy40VarC1.c(list6);
                    mv10Var2.x0(objX6);
                }
                list = (List) objX6;
                Map map2 = e6sVar.Y;
                huq huqVar = yvq.Companion;
                mapP = bs61.p(list, map2, mv10Var2, 8 | (u0q.d << 3));
                ((d06) mv10Var2.l(a1a0.a)).getClass();
                String str8 = e6sVar.j;
                zux zuxVar = e6sVar.u3;
                zH3 = mv10Var2.h(a5e0VarS);
                objX7 = mv10Var2.X();
                if (!zH3 || objX7 == obj5) {
                    map = mapP;
                    objX7 = new ph5(a5e0VarS, (byte) 6);
                    mv10Var2.x0(objX7);
                } else {
                    map = mapP;
                }
                ew81.e(str8, zuxVar, z, (Function1) objX7, mv10Var2, (i19 >> 15) & 896);
                brq0VarT = crq0.t(mv10Var2);
                zH4 = mv10Var2.h(new ayf0(list));
                objX8 = mv10Var2.X();
                collection = ghy.a;
                if (!zH4 || objX8 == obj5) {
                    list2 = list;
                    str2 = str;
                    if (list2 instanceof Collection) {
                        linkedHashSet = new LinkedHashSet();
                        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                            linkedHashSet.add(((yvq) it.next()).b());
                        }
                    } else {
                        List list7 = list2;
                        int size = list7.size();
                        if (size == 0) {
                            linkedHashSet = collection;
                        } else if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(list7.size());
                            for (Iterator it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                                f7t0VarI.add(((yvq) it2.next()).b());
                            }
                            linkedHashSet = d8t0.h(f7t0VarI);
                        } else {
                            linkedHashSet = d8t0.y(((yvq) a0n.O0(list2)).b());
                        }
                    }
                    objX8 = linkedHashSet;
                    mv10Var2.x0(objX8);
                } else {
                    str2 = str;
                }
                set = (Set) objX8;
                zJ = mv10Var2.j(brq0VarT) | mv10Var2.h(set);
                objX9 = mv10Var2.X();
                if (!zJ || objX9 == obj5) {
                    a5e0Var2 = a5e0Var;
                    collection2 = collection;
                    objX9 = new ktb((byte) 6, null, brq0VarT, set);
                    mv10Var2.x0(objX9);
                } else {
                    a5e0Var2 = a5e0Var;
                    collection2 = collection;
                }
                yyx.n(brq0VarT, set, (Function2) objX9, mv10Var2);
                imq imqVarV = v(e6sVar);
                int i25 = imqVarV.c;
                zc9 zc9Var2 = imqVarV.b;
                final b1q b1qVarP0 = e6sVar.p0();
                final szp szpVarZ = ml51.Z(qy40VarC1.a, imqVarV.a);
                zH5 = mv10Var2.h(a5e0VarS);
                objX10 = mv10Var2.X();
                if (!zH5 || objX10 == obj5) {
                    objX10 = new kj0(a5e0VarS, (byte) 4);
                    mv10Var2.x0(objX10);
                }
                Function1 function15 = (Function1) objX10;
                Function1 function1G = g(a5e0VarS);
                boolean z21 = e6sVar.w1 instanceof pjz;
                eho ehoVar = e6sVar.l;
                final bab babVarZ = rgq0.Z(szpVarZ, su8.a, function15, function1G, null, z21, ehoVar.X, ehoVar.Y, ehoVar.Z, mv10Var2, 48, 16);
                final nvi0 nvi0VarX = mwq.X(rvi0Var, mwq.f(0.0f, 0.0f, 0.0f, function02 == null ? f + 48.0f : f, 7));
                xvu xvuVar3 = (xvu) mv10Var2.l(cjo.h);
                a5e0 a5e0VarS4 = oqq0.s(nvi0VarX, mv10Var2);
                a5e0 a5e0VarS5 = oqq0.s(xvuVar3, mv10Var2);
                ys11 ys11VarM = xt11.m((Context) mv10Var2.l(cb2.b), new Object[]{glq.a(str7)}, mv10Var2);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    Object objL3 = mv10Var2.l(m1a0.a);
                    ys11Var = ys11VarM;
                    if (!(objL3 instanceof hq5)) {
                        objL3 = null;
                    }
                    hq5Var3 = (hq5) objL3;
                } else {
                    ys11Var = ys11VarM;
                    hq5Var3 = null;
                }
                e0b0VarF = hq5Var3 == null ? hq5Var3.f() : null;
                if (e0b0VarF != null) {
                    mv10Var2.n0(2076138389);
                    mv10Var2.x();
                    str3 = str7;
                    dc61VarX = null;
                } else {
                    mv10Var2.n0(2145182188);
                    huq huqVar2 = yvq.Companion;
                    str3 = str7;
                    dc61VarX = e0b0VarF.x(str3, list, mv10Var2);
                    mv10Var2.x();
                }
                if (dc61VarX == null) {
                    dc61VarX = dc61.b;
                }
                zH6 = mv10Var2.h(list) | mv10Var2.h(dc61VarX);
                objX11 = mv10Var2.X();
                if (!zH6 || objX11 == obj5) {
                    objX11 = ru81.d(list, dc61VarX);
                    mv10Var2.x0(objX11);
                }
                final jg5 jg5Var = (jg5) objX11;
                objX12 = mv10Var2.X();
                if (objX12 == obj5) {
                    objX12 = new uzw0();
                    mv10Var2.x0(objX12);
                }
                uzw0 uzw0Var2 = (uzw0) objX12;
                final float fB = ipc0.b(mv10Var2);
                yb00 yb00VarU = lzs0.u(new h0n(list5), y2r.b);
                objX13 = mv10Var2.X();
                if (objX13 != obj5) {
                    xvuVar = xvuVar3;
                    objX13 = new beq((byte) 2);
                    mv10Var2.x0(objX13);
                } else {
                    xvuVar = xvuVar3;
                }
                uzw0Var2.a(lzs0.z(yb00VarU, (Function1) objX13));
                int i26 = (i19 >> 3) & 112;
                final puc0 puc0VarP = n381.p(e6sVar, aq70Var, rvi0Var, mv10Var2, (i22 & 896) | i24 | i26);
                boolean z22 = t2fVar != t2f.c;
                z5 = (z22 || (e6sVar.f() == null && jid0.b(list6) == null)) ? false : true;
                z6 = !z22 && (e6sVar.n1 instanceof lur);
                zH7 = mv10Var2.h(new ayf0(list)) | mv10Var2.f(t2fVar.ordinal()) | mv10Var2.i(z6) | mv10Var2.i(z5);
                objX14 = mv10Var2.X();
                if (!zH7 || objX14 == obj5) {
                    objX14 = E(list, t2fVar, z6, z5);
                    mv10Var2.x0(objX14);
                }
                final String str9 = (String) objX14;
                objX15 = mv10Var2.X();
                byte b4 = 13;
                if (objX15 == obj5) {
                    objX15 = new ol6(a5e0Var10, a5e0VarS5, a5e0VarS4, b4);
                    mv10Var2.x0(objX15);
                }
                Function0 function05 = (Function0) objX15;
                final fin finVarK = a281.k(str3, function05, mv10Var2);
                zH8 = mv10Var2.h(new ayf0(list5));
                objX16 = mv10Var2.X();
                if (!zH8 || objX16 == obj5) {
                    listIterator = list5.listIterator(list5.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            if (((yvq) objPrevious).c() == bxq0.b) {
                                break;
                            }
                        } else {
                            objPrevious = null;
                            break;
                        }
                    }
                    objX16 = (yvq) objPrevious;
                    mv10Var2.x0(objX16);
                }
                final yvq yvqVar = (yvq) objX16;
                zH9 = mv10Var2.h(yvqVar == null ? yvqVar.b() : null);
                objX17 = mv10Var2.X();
                if (!zH9 || objX17 == obj5) {
                    objX17 = umq0.d(0);
                    mv10Var2.x0(objX17);
                }
                final rbj0 rbj0Var4 = (rbj0) objX17;
                if (dcxVar == null) {
                    xvuVar2 = xvuVar;
                    numValueOf = Integer.valueOf(xvuVar2.g0(dcxVar.a));
                } else {
                    xvuVar2 = xvuVar;
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    a5e0Var3 = a5e0Var10;
                    iJ = w0a0.j(rbj0Var4.m() - numValueOf.intValue(), 0);
                } else {
                    a5e0Var3 = a5e0Var10;
                    iJ = 0;
                }
                zH10 = mv10Var2.h(yvqVar == null ? yvqVar.b() : null);
                objX18 = mv10Var2.X();
                if (!zH10 || objX18 == obj5) {
                    objX18 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX18);
                }
                final a5e0 a5e0Var12 = (a5e0) objX18;
                zH11 = mv10Var2.h(str3) | mv10Var2.f(mnrVar5.ordinal());
                objX19 = mv10Var2.X();
                if (!zH11 || objX19 == obj5) {
                    objX19 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX19);
                }
                a5e0 a5e0Var13 = (a5e0) objX19;
                strE = j381.e(e6sVar);
                zH12 = mv10Var2.h(new ayf0(list)) | mv10Var2.h(strE);
                Object objX34 = mv10Var2.X();
                if (!zH12 || objX34 == obj5) {
                    if (strE != null) {
                        objX34 = null;
                        mv10Var2.x0(objX34);
                    } else {
                        Iterator it3 = list.iterator();
                        int i27 = 0;
                        while (true) {
                            if (!it3.hasNext()) {
                                i27 = -1;
                                break;
                            } else if (kdd.l(((yvq) it3.next()).b(), strE)) {
                                break;
                            } else {
                                i27++;
                            }
                        }
                        objX34 = Integer.valueOf(i27);
                        if (i27 < 0) {
                        }
                        mv10Var2.x0(objX34);
                    }
                }
                Integer num3 = (Integer) objX34;
                if (num3 != null || e6sVar.a) {
                    z7 = false;
                    z8 = dorVar2.a;
                    mnr mnrVar6 = mnr.a;
                    if (z8) {
                        mnrVar = mnrVar5;
                        z9 = z7;
                    } else {
                        mnrVar = mnrVar5;
                        z9 = z7;
                        boolean z23 = mnrVar == mnrVar6 || (mnrVar == mnr.b && ((ys50) a5e0Var11.getValue()) != null && z9);
                        if (str2 == null) {
                            z10 = z23;
                            ukc0VarA = ukc0.a(str2);
                        } else {
                            z10 = z23;
                            ukc0VarA = null;
                        }
                        if (str2 == null) {
                            str4 = strE;
                            ukc0VarA2 = ukc0.a(str2);
                        } else {
                            str4 = strE;
                            ukc0VarA2 = null;
                        }
                        boolean zH20 = mv10Var2.h(ukc0VarA2);
                        Collection collection3 = collection2;
                        a5e0Var4 = a5e0Var2;
                        zH13 = zH20 | mv10Var2.h(collection3) | mv10Var2.h(a5e0Var4);
                        xvu xvuVar4 = xvuVar2;
                        objX20 = mv10Var2.X();
                        if (!zH13 || objX20 == obj5) {
                            mnrVar2 = mnrVar;
                            uzw0Var = uzw0Var2;
                            str5 = str2;
                            objX20 = new hu((byte) 4, null, str5, a5e0Var4);
                            mv10Var2.x0(objX20);
                        } else {
                            mnrVar2 = mnrVar;
                            uzw0Var = uzw0Var2;
                            str5 = str2;
                        }
                        yyx.n(ukc0VarA, collection3, (Function2) objX20, mv10Var2);
                        mnr mnrVar7 = e6sVar.s1;
                        i4g0 i4g0Var = e6sVar.X;
                        zH14 = mv10Var2.h(a5e0VarS);
                        objX21 = mv10Var2.X();
                        if (!zH14 || objX21 == obj5) {
                            objX21 = new sf8(a5e0VarS, (byte) 9);
                            mv10Var2.x0(objX21);
                        }
                        i4 = (i19 >> 6) & 14;
                        final String str10 = str5;
                        z11 = z9;
                        mnrVar3 = mnrVar2;
                        z12 = z10;
                        i5 = i3;
                        k(aq70Var, mnrVar7, i4g0Var, (Function0) objX21, mv10Var2, i4);
                        objX22 = mv10Var2.X();
                        if (objX22 != obj5) {
                            z13 = false;
                            objX22 = umq0.d(0);
                            mv10Var2.x0(objX22);
                        } else {
                            z13 = false;
                        }
                        rbj0Var = (rbj0) objX22;
                        objArr = new Object[]{a0n.b1(list), e6sVar.s1, str4, num3, Integer.valueOf(i(rbj0Var3)), Integer.valueOf(rbj0Var4.m()), numValueOf, Boolean.valueOf(i25 == 0 ? true : z13)};
                        num = numValueOf;
                        boolean zJ3 = mv10Var2.j(list) | ((i23 != 4 || ((i19 & 8) != 0 && mv10Var2.j(e6sVar))) ? true : z13) | mv10Var2.j(yvqVar) | mv10Var2.h(a5e0Var11) | mv10Var2.h(qy40VarC1);
                        i6 = i19 & 896;
                        zI = zJ3 | (i6 != 256 ? true : z13) | mv10Var2.i(z11) | mv10Var2.h(num) | mv10Var2.h(num3) | mv10Var2.f(iJ) | mv10Var2.h(a5e0Var13);
                        Object objX35 = mv10Var2.X();
                        if (!zI || objX35 == obj5) {
                            i7 = i4;
                            i8 = i5;
                            i9 = i19;
                            a5e0Var5 = a5e0VarS;
                            mnrVar4 = mnrVar3;
                            dorVar = dorVar2;
                            zc9Var = zc9Var2;
                            i10 = i25;
                            i11 = i6;
                            kqd0Var = kqd0Var3;
                            i12 = 8;
                            a5e0Var6 = a5e0Var3;
                            yc9Var = null;
                            mv10Var = mv10Var2;
                            i13 = i23;
                            obj = obj5;
                            function03 = function05;
                            objArr2 = objArr;
                            j2rVar = new j2r(list, e6sVar, yvqVar, qy40VarC1, aq70Var, z11, num, num3, iJ, a5e0Var13, a5e0Var11, rbj0Var, null);
                            list3 = list;
                            aq70Var2 = aq70Var;
                            num2 = num3;
                            i14 = iJ;
                            rbj0Var2 = rbj0Var;
                            a5e0Var7 = a5e0Var13;
                            qy40Var = qy40VarC1;
                            mv10Var.x0(j2rVar);
                        } else {
                            i9 = i19;
                            i7 = i4;
                            num2 = num3;
                            i8 = i5;
                            i11 = i6;
                            j2rVar = objX35;
                            a5e0Var5 = a5e0VarS;
                            mnrVar4 = mnrVar3;
                            dorVar = dorVar2;
                            zc9Var = zc9Var2;
                            i10 = i25;
                            rbj0Var2 = rbj0Var;
                            kqd0Var = kqd0Var3;
                            i12 = 8;
                            a5e0Var6 = a5e0Var3;
                            mv10Var = mv10Var2;
                            i13 = i23;
                            list3 = list;
                            i14 = iJ;
                            obj = obj5;
                            function03 = function05;
                            a5e0Var7 = a5e0Var13;
                            qy40Var = qy40VarC1;
                            yc9Var = null;
                            aq70Var2 = aq70Var;
                            objArr2 = objArr;
                        }
                        yyx.o(objArr2, (Function2) j2rVar, mv10Var);
                        final zc9 zc9Var3 = zc9Var;
                        yc9 yc9Var2 = zc9Var == null ? zc9Var3.f : yc9Var;
                        zJ2 = mv10Var.j(b1qVarP0);
                        objX23 = mv10Var.X();
                        obj2 = obj;
                        if (!zJ2 || objX23 == obj2) {
                            objX23 = new pco(b1qVarP0, (byte) 4);
                            mv10Var.x0(objX23);
                        }
                        huq huqVar3 = yvq.Companion;
                        final String strZ = z(yc9Var2, list3, (Function1) objX23, mv10Var, 64);
                        objX24 = mv10Var.X();
                        if (objX24 == obj2) {
                            objX24 = x2r.b;
                            mv10Var.x0(objX24);
                        }
                        final String strZ2 = z(szpVarZ, list3, (Function1) ((ws10) objX24), mv10Var, 448);
                        boolean z24 = (pk31Var.o() || pk31Var.f()) ? false : true;
                        a5e0Var8 = a5e0Var5;
                        zH15 = mv10Var.h(a5e0Var8);
                        objX25 = mv10Var.X();
                        if (!zH15 || objX25 == obj2) {
                            objX25 = new yqa(a5e0Var8, (byte) 7);
                            mv10Var.x0(objX25);
                        }
                        int i28 = i7;
                        final hi31 hi31VarH = ih81.h(aq70Var2, z24, (Function0) objX25, mv10Var, i28);
                        zH16 = mv10Var.h(a5e0Var7) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0Var8);
                        objX26 = mv10Var.X();
                        if (!zH16 || objX26 == obj2) {
                            objX26 = new p1r(a5e0Var7, a5e0VarS3, a5e0Var8, (byte) 0);
                            mv10Var.x0(objX26);
                        }
                        Function0 function06 = (Function0) objX26;
                        zH17 = mv10Var.h(a5e0Var7) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0Var8);
                        objX27 = mv10Var.X();
                        if (!zH17 || objX27 == obj2) {
                            i15 = i14;
                            b2 = 2;
                            objX27 = new h37(a5e0Var7, a5e0VarS3, a5e0Var8, b2);
                            mv10Var.x0(objX27);
                        } else {
                            i15 = i14;
                            b2 = 2;
                        }
                        r3 = mv10Var;
                        final k4s0 k4s0VarB = l4s0.b(aq70Var2, function06, (Function0) objX27, r3, i28, 0);
                        hd2 hd2VarB = nti0.b(r3);
                        if (function02 == null) {
                            r3.n0(2087877532);
                            x4o0 x4o0VarM = zt81.m(aq70Var, hd2VarB, !zx6.O(e6sVar), function02, r3, i28 | (i8 & 7168));
                            hd2Var = hd2VarB;
                            r3.x();
                            obj3 = x4o0VarM;
                        } else {
                            hd2Var = hd2VarB;
                            r3.n0(2088149588);
                            r3.x();
                            obj3 = yc9Var;
                        }
                        objX28 = r3.X();
                        if (objX28 != obj2) {
                            b3 = 0;
                            objX28 = umq0.d(0);
                            r3.x0(objX28);
                        } else {
                            b3 = 0;
                        }
                        final rbj0 rbj0Var5 = (rbj0) objX28;
                        objX29 = r3.X();
                        if (objX29 == obj2) {
                            objX29 = new t1r(rbj0Var2, b3);
                            r3.x0(objX29);
                        }
                        Function0 function07 = (Function0) objX29;
                        int iH = h(rbj0Var5);
                        zH18 = r3.h(qy40Var);
                        objX30 = r3.X();
                        if (!zH18 || objX30 == obj2) {
                            objX30 = new hn0((Object) qy40Var, (byte) 19);
                            r3.x0(objX30);
                        }
                        int i29 = 392 | i13 | i26 | 262144;
                        rbj0 rbj0Var6 = rbj0Var2;
                        list4 = list3;
                        awqVarL = sz71.l(e6sVar, aq70Var, function07, iH, nvi0VarX, list4, (Function1) objX30, dcxVar == null ? dcxVar.a : 120.0f, r3, i29);
                        fF0 = xvuVar4.F0(rbj0Var4.m() - i15);
                        zH19 = r3.h(awqVarL.b) | r3.h(nvi0VarX) | r3.e(fF0);
                        objX31 = r3.X();
                        if (!zH19 || objX31 == obj2) {
                            objX31 = new w2r(awqVarL, fF0, nvi0VarX);
                            r3.x0(objX31);
                        }
                        final w2r w2rVar = (w2r) objX31;
                        final rox roxVarF0 = zx6.f0(r3);
                        bas.f.getClass();
                        zE0 = np11.e0(bas.i0, r3, i12, b2);
                        z14 = !zE0;
                        if (sz71.k((yvq) a0n.b1(list4), awqVarL.c)) {
                            r3.n0(2145631632);
                            zar zarVar = (zar) r3.l(uar.a);
                            if (zarVar != null) {
                                z15 = true;
                                boolean z25 = zarVar.l();
                                z16 = z25 ^ z15;
                                r3.x();
                            } else {
                                z15 = true;
                            }
                            z16 = z25 ^ z15;
                            r3.x();
                        } else {
                            z15 = true;
                            r3.n0(2090072389);
                            r3.x();
                            z16 = false;
                        }
                        if (zE0 && num2 == null) {
                            z17 = z16;
                            z18 = z15;
                        } else {
                            z17 = z16;
                            z18 = false;
                        }
                        zI2 = r3.i(z14) | r3.i(z12) | r3.h(a5e0Var7);
                        objX32 = r3.X();
                        if (!zI2 || objX32 == obj2) {
                            objX32 = new Function0() { // from class: a2r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Boolean.valueOf(z14 && z12 && !((Boolean) a5e0Var7.getValue()).booleanValue());
                                }
                            };
                            r3.x0(objX32);
                        }
                        Function0 function0Y = y(nvi0VarX, aq70Var, z17, z18, (Function0) objX32, r3, i26);
                        kqd0 kqd0Var4 = kqd0Var;
                        nqd0 nqd0VarA2 = d.a(kqd0Var4, "ConversationMessageList");
                        objX33 = r3.X();
                        if (objX33 != obj2) {
                            function04 = function0Y;
                            a5e0Var9 = a5e0Var6;
                            objX33 = new k81(rbj0Var6, a5e0Var9, (byte) 14);
                            r3.x0(objX33);
                        } else {
                            function04 = function0Y;
                            a5e0Var9 = a5e0Var6;
                        }
                        nqd0 nqd0VarA3 = nqd0VarA2.A(t4a.F(nqd0Var, (Function1) objX33));
                        mj9 mj9Var2 = di1.c;
                        eob0 eob0VarC = i5a.c(mj9Var2, false);
                        int iHashCode = Long.hashCode(nq60.r(r3));
                        nok0 nok0VarF = r3.F();
                        nqd0 nqd0VarK = ixd0.K(r3, nqd0VarA3);
                        mtn.M.getClass();
                        if (r3.D() != null) {
                            ?? r15 = yc9Var;
                            nq60.v();
                            throw r15;
                        }
                        r3.r0();
                        if (r3.K()) {
                            mj9Var = mj9Var2;
                            r3.m(LayoutNode.t1);
                        } else {
                            mj9Var = mj9Var2;
                            r3.A0();
                        }
                        vpq0.l(r3, eob0VarC, jxd0.f);
                        vpq0.l(r3, nok0VarF, jxd0.e);
                        vpq0.l(r3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(r3);
                        vpq0.l(r3, nqd0VarK, jxd0.d);
                        a5q a5qVar = e6sVar.P3;
                        nqd0 nqd0VarA4 = d.a(kqd0Var4, "ConversationMessageList");
                        nqd0 nqd0VarQ = mwq.Q(iv81.m(kqd0Var4, 3.0f), c1s0.a0(rvi0Var, true, false, false, 13));
                        mj9 mj9Var3 = di1.i;
                        y5a y5aVar2 = y5a.a;
                        nqd0 nqd0VarA5 = y5aVar2.a(nqd0VarQ, mj9Var3);
                        boolean zH21 = r3.h(roxVarF0);
                        Object objX36 = r3.X();
                        if (zH21 || objX36 == obj2) {
                            objX36 = new zi2((Object) roxVarF0, (byte) 17);
                            r3.x0(objX36);
                        }
                        c(a5qVar, nqd0VarA4.A(dve.a0(nqd0VarA5, (Function1) objX36)), r3, 0);
                        nvi0 nvi0VarX2 = mwq.X(mwq.X(rvi0Var, mwq.f(0.0f, 0.0f, 0.0f, f, 7)), roxVarF0);
                        Object objX37 = r3.X();
                        if (objX37 == obj2) {
                            objX37 = new hh5(a5e0Var9, (byte) 11);
                            r3.x0(objX37);
                        }
                        final ys11 ys11Var2 = ys11Var;
                        final ?? r6 = obj3;
                        final nqd0 nqd0Var5 = nqd0Var3;
                        mj9 mj9Var4 = mj9Var;
                        final Map map3 = map;
                        final Function0 function08 = function04;
                        final uzw0 uzw0Var3 = uzw0Var;
                        final qy40 qy40Var2 = qy40Var;
                        final hd2 hd2Var2 = hd2Var;
                        Function2 function2 = new Function2() { // from class: d2r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                bun bunVar2 = (bun) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final awq awqVar = awqVarL;
                                    final nqd0 nqd0Var6 = nqd0Var5;
                                    final mje0 mje0Var = k4s0VarB;
                                    final mje0 mje0Var2 = hi31VarH;
                                    final x4o0 x4o0Var = r6;
                                    final aq70 aq70Var3 = aq70Var;
                                    final nvi0 nvi0Var = nvi0VarX;
                                    final rox roxVar2 = roxVarF0;
                                    final hd2 hd2Var3 = hd2Var2;
                                    final Function0 function09 = function0;
                                    final e6s e6sVar3 = e6sVar;
                                    final List list8 = list4;
                                    final qy40 qy40Var3 = qy40Var2;
                                    final brq0 brq0Var = brq0VarT;
                                    final dcx dcxVar2 = dcxVar;
                                    final yvq yvqVar2 = yvqVar;
                                    final a5e0 a5e0Var14 = a5e0Var12;
                                    final zc9 zc9Var4 = zc9Var3;
                                    final String str11 = strZ;
                                    final szp szpVar = szpVarZ;
                                    final String str12 = strZ2;
                                    final int i30 = i10;
                                    final rbj0 rbj0Var7 = rbj0Var4;
                                    final boolean z26 = z14;
                                    final boolean z27 = z12;
                                    final Function0 function010 = function08;
                                    final String str13 = str9;
                                    final a5e0 a5e0Var15 = a5e0VarS2;
                                    final Map map4 = map3;
                                    final w2r w2rVar2 = w2rVar;
                                    final q1d0 q1d0Var2 = q1d0Var;
                                    final boolean z28 = z;
                                    final a5e0 a5e0Var16 = a5e0Var8;
                                    final Function1 function16 = function13;
                                    final fom0 fom0Var = fom0VarL;
                                    final String str14 = str10;
                                    final a5e0 a5e0Var17 = a5e0Var4;
                                    final boolean z29 = z2;
                                    final Set set2 = setS;
                                    final boolean z30 = z3;
                                    final boolean z31 = zA;
                                    final boolean z32 = z4;
                                    final jg5 jg5Var2 = jg5Var;
                                    final puc0 puc0Var = puc0VarP;
                                    final uzw0 uzw0Var4 = uzw0Var3;
                                    final r441 r441Var2 = r441Var;
                                    final fin finVar = finVarK;
                                    final float f2 = fB;
                                    final bab babVar = babVarZ;
                                    final b1q b1qVar = b1qVarP0;
                                    final oj5 oj5Var2 = oj5Var;
                                    final rbj0 rbj0Var8 = rbj0Var3;
                                    final rbj0 rbj0Var9 = rbj0Var5;
                                    final Function0 function011 = function03;
                                    xt11.c(ys11Var2, to60.S(371883662, true, new Function2() { // from class: r1r
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj8, Object obj9) {
                                            bun bunVar3 = (bun) obj8;
                                            int iIntValue2 = ((Integer) obj9).intValue();
                                            ev00 ev00Var = ly5.c;
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                kqd0 kqd0Var5 = kqd0.a;
                                                nqd0 nqd0VarA6 = d.a(kqd0Var5, "ConversationMessageList");
                                                mv10Var4.n0(897941299);
                                                nqd0 nqd0VarG = b.g(kqd0Var5, 1.0f);
                                                final awq awqVar2 = awqVar;
                                                boolean zH22 = mv10Var4.h(awqVar2);
                                                Object objX38 = mv10Var4.X();
                                                if (zH22 || objX38 == ev00Var) {
                                                    objX38 = new nk6(awqVar2, (byte) 10);
                                                    mv10Var4.x0(objX38);
                                                }
                                                nqd0 nqd0VarZ = ab2.Z(ab2.Z(sh7.f(kqd0Var5, "ConversationMessageList", nqd0Var6, b.e(m6r0.j(nqd0VarG, (Function2) objX38), 1.0f)), mje0Var, null), mje0Var2, null);
                                                x4o0 x4o0Var2 = x4o0Var;
                                                if (x4o0Var2 != null) {
                                                    boolean zH23 = mv10Var4.h(x4o0Var2);
                                                    Object objX39 = mv10Var4.X();
                                                    if (zH23 || objX39 == ev00Var) {
                                                        objX39 = new xw0(x4o0Var2, (byte) 25);
                                                        mv10Var4.x0(objX39);
                                                    }
                                                    nqd0 nqd0VarZ2 = ab2.Z(ab2.S(kqd0Var5, (Function1) objX39), x4o0Var2.v, null);
                                                    boolean zH24 = mv10Var4.h(x4o0Var2);
                                                    Object objX40 = mv10Var4.X();
                                                    if (zH24 || objX40 == ev00Var) {
                                                        objX40 = new k2r(x4o0Var2, (byte) 0);
                                                        mv10Var4.x0(objX40);
                                                    }
                                                    nqd0VarZ = nqd0VarZ.A(qxx0.b(nqd0VarZ2, x4o0Var2, (PointerInputEventHandler) objX40));
                                                }
                                                mv10Var4.s(false);
                                                View view = (View) mv10Var4.l(cb2.f);
                                                ll21 ll21Var = (ll21) mv10Var4.l(cjo.t);
                                                boolean zH25 = mv10Var4.h(view) | mv10Var4.h(ll21Var);
                                                Object objX41 = mv10Var4.X();
                                                if (zH25 || objX41 == ev00Var) {
                                                    ll21Var.d();
                                                    objX41 = new rje0(view);
                                                    mv10Var4.x0(objX41);
                                                }
                                                nqd0 nqd0VarA7 = nqd0VarA6.A(ab2.Z(nqd0VarZ, (rje0) objX41, null));
                                                nvi0 nvi0Var2 = new nvi0(nvi0Var, roxVar2);
                                                final e6s e6sVar4 = e6sVar3;
                                                boolean zJ4 = mv10Var4.j(e6sVar4);
                                                final List list9 = list8;
                                                boolean zJ5 = zJ4 | mv10Var4.j(list9);
                                                final qy40 qy40Var4 = qy40Var3;
                                                boolean zH26 = zJ5 | mv10Var4.h(qy40Var4);
                                                final brq0 brq0Var2 = brq0Var;
                                                boolean zJ6 = zH26 | mv10Var4.j(brq0Var2);
                                                final dcx dcxVar3 = dcxVar2;
                                                boolean zH27 = zJ6 | mv10Var4.h(dcxVar3);
                                                final yvq yvqVar3 = yvqVar2;
                                                boolean zJ7 = zH27 | mv10Var4.j(yvqVar3) | mv10Var4.h(awqVar2);
                                                final a5e0 a5e0Var18 = a5e0Var14;
                                                boolean zH28 = zJ7 | mv10Var4.h(a5e0Var18);
                                                final zc9 zc9Var5 = zc9Var4;
                                                boolean zJ8 = zH28 | mv10Var4.j(zc9Var5);
                                                final String str15 = str11;
                                                boolean zH29 = zJ8 | mv10Var4.h(str15);
                                                final szp szpVar2 = szpVar;
                                                boolean zJ9 = zH29 | mv10Var4.j(szpVar2);
                                                final String str16 = str12;
                                                boolean zH30 = zJ9 | mv10Var4.h(str16);
                                                final int i31 = i30;
                                                boolean zF = mv10Var4.f(i31 == 0 ? -1 : gvx0.G(i31)) | zH30;
                                                final rbj0 rbj0Var10 = rbj0Var7;
                                                boolean zH31 = zF | mv10Var4.h(rbj0Var10);
                                                final boolean z33 = z26;
                                                boolean zI3 = zH31 | mv10Var4.i(z33);
                                                final boolean z34 = z27;
                                                boolean zI4 = zI3 | mv10Var4.i(z34);
                                                final Function0 function012 = function010;
                                                boolean zH32 = zI4 | mv10Var4.h(function012);
                                                final String str17 = str13;
                                                boolean zH33 = zH32 | mv10Var4.h(str17);
                                                final a5e0 a5e0Var19 = a5e0Var15;
                                                boolean zH34 = zH33 | mv10Var4.h(a5e0Var19);
                                                final Map map5 = map4;
                                                boolean zJ10 = zH34 | mv10Var4.j(map5);
                                                final w2r w2rVar3 = w2rVar2;
                                                boolean zH35 = zJ10 | mv10Var4.h(w2rVar3);
                                                final q1d0 q1d0Var3 = q1d0Var2;
                                                boolean zH36 = zH35 | mv10Var4.h(q1d0Var3);
                                                final boolean z35 = z28;
                                                boolean zI5 = zH36 | mv10Var4.i(z35);
                                                final a5e0 a5e0Var20 = a5e0Var16;
                                                boolean zH37 = zI5 | mv10Var4.h(a5e0Var20);
                                                final Function1 function17 = function16;
                                                boolean zH38 = zH37 | mv10Var4.h(function17);
                                                final fom0 fom0Var2 = fom0Var;
                                                boolean zJ11 = zH38 | mv10Var4.j(fom0Var2) | mv10Var4.h(ghy.a);
                                                final String str18 = str14;
                                                boolean zH39 = zJ11 | mv10Var4.h(str18 != null ? new ukc0(str18) : null);
                                                final a5e0 a5e0Var21 = a5e0Var17;
                                                boolean zH40 = zH39 | mv10Var4.h(a5e0Var21);
                                                final boolean z36 = z29;
                                                boolean zI6 = zH40 | mv10Var4.i(z36);
                                                final Set set3 = set2;
                                                boolean zH41 = zI6 | mv10Var4.h(set3);
                                                final boolean z37 = z30;
                                                boolean zI7 = zH41 | mv10Var4.i(z37);
                                                final boolean z38 = z31;
                                                boolean zI8 = zI7 | mv10Var4.i(z38);
                                                final boolean z39 = z32;
                                                boolean zI9 = zI8 | mv10Var4.i(z39);
                                                final aq70 aq70Var4 = aq70Var3;
                                                boolean zH42 = zI9 | mv10Var4.h(aq70Var4);
                                                final jg5 jg5Var3 = jg5Var2;
                                                boolean zH43 = zH42 | mv10Var4.h(jg5Var3);
                                                final puc0 puc0Var2 = puc0Var;
                                                boolean zH44 = zH43 | mv10Var4.h(puc0Var2);
                                                final uzw0 uzw0Var5 = uzw0Var4;
                                                boolean zJ12 = zH44 | mv10Var4.j(uzw0Var5);
                                                final r441 r441Var3 = r441Var2;
                                                boolean zJ13 = zJ12 | mv10Var4.j(r441Var3);
                                                final fin finVar2 = finVar;
                                                boolean zH45 = zJ13 | mv10Var4.h(finVar2);
                                                final float f3 = f2;
                                                boolean zE = zH45 | mv10Var4.e(f3);
                                                final Function0 function013 = function09;
                                                boolean zH46 = zE | mv10Var4.h(function013);
                                                final bab babVar2 = babVar;
                                                boolean zJ14 = zH46 | mv10Var4.j(babVar2);
                                                final b1q b1qVar2 = b1qVar;
                                                boolean zJ15 = zJ14 | mv10Var4.j(b1qVar2);
                                                final oj5 oj5Var3 = oj5Var2;
                                                boolean zJ16 = zJ15 | mv10Var4.j(oj5Var3);
                                                Object objX42 = mv10Var4.X();
                                                if (zJ16 || objX42 == ev00Var) {
                                                    final rbj0 rbj0Var11 = rbj0Var8;
                                                    final rbj0 rbj0Var12 = rbj0Var9;
                                                    final Function0 function014 = function011;
                                                    Function1 function18 = new Function1() { // from class: u1r
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj10) {
                                                            Function0 function015;
                                                            byte b5;
                                                            dp70 dp70Var = (dp70) obj10;
                                                            e6s e6sVar5 = e6sVar4;
                                                            if (e6sVar5.d0()) {
                                                                dp70.t0(dp70Var, "shared_link_copy_notice", null, n381.a, 2);
                                                            }
                                                            qy40 qy40Var5 = qy40Var4;
                                                            ag1 ag1Var = new ag1(qy40Var5, (byte) 11);
                                                            List list10 = list9;
                                                            int size2 = list10.size();
                                                            ux0 ux0Var = new ux0(ag1Var, list10, (byte) 2);
                                                            z2r z2rVar = new z2r(list10, qy40Var5, (byte) 0);
                                                            brq0 brq0Var3 = brq0Var2;
                                                            dcx dcxVar4 = dcxVar3;
                                                            yvq yvqVar4 = yvqVar3;
                                                            awq awqVar3 = awqVar2;
                                                            a5e0 a5e0Var22 = a5e0Var18;
                                                            zc9 zc9Var6 = zc9Var5;
                                                            szp szpVar3 = szpVar2;
                                                            int i32 = i31;
                                                            rbj0 rbj0Var13 = rbj0Var10;
                                                            boolean z40 = z33;
                                                            boolean z41 = z34;
                                                            String str19 = str15;
                                                            String str20 = str16;
                                                            rbj0 rbj0Var14 = rbj0Var11;
                                                            rbj0 rbj0Var15 = rbj0Var12;
                                                            Function0 function016 = function012;
                                                            bab babVar3 = babVar2;
                                                            String str21 = str17;
                                                            Function0 function017 = function014;
                                                            Map map6 = map5;
                                                            q1d0 q1d0Var4 = q1d0Var3;
                                                            boolean z42 = z35;
                                                            a5e0 a5e0Var23 = a5e0Var20;
                                                            dp70Var.u0(size2, ux0Var, z2rVar, new fin(2039820996, new a3r(list10, brq0Var3, list10, dcxVar4, yvqVar4, awqVar3, a5e0Var22, zc9Var6, qy40Var5, szpVar3, i32, rbj0Var13, z40, z41, str19, str20, rbj0Var14, rbj0Var15, function016, babVar3, str21, function017, map6, e6sVar5, q1d0Var4, z42, a5e0Var23, function17, fom0Var2, str18, a5e0Var21, z36, set3, z37, z38, z39, aq70Var4, jg5Var3, puc0Var2, uzw0Var5, r441Var3, finVar2, f3, function013, a5e0Var19, w2rVar3, b1qVar2, oj5Var3), true));
                                                            if (e6sVar5.V1 != null) {
                                                                function015 = null;
                                                                b5 = 2;
                                                                dp70.t0(dp70Var, "editing", null, n381.c, 2);
                                                            } else {
                                                                function015 = null;
                                                                b5 = 2;
                                                            }
                                                            if (i32 != 0) {
                                                                dp70.t0(dp70Var, "post_call_inline_feedback", function015, new fin(-1221561963, new buk(i32, a5e0Var23, b5), true), b5);
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var4.x0(function18);
                                                    objX42 = function18;
                                                }
                                                kdd.e(nqd0VarA7, aq70Var4, nvi0Var2, false, null, null, null, false, hd2Var3, (Function1) objX42, mv10Var4, 0, 248);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 56);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        };
                        e6sVar2 = e6sVar;
                        sw71.b(nvi0VarX2, (Function0) objX37, to60.S(-1518083330, true, function2, r3), r3, 432);
                        if (r6 != 0) {
                            r3.n0(1180434023);
                            boolean zH22 = r3.h(r6) | (i11 == 256);
                            Object objX38 = r3.X();
                            if (zH22) {
                                obj4 = obj2;
                            } else {
                                obj4 = obj2;
                                if (objX38 == obj4) {
                                }
                                nqd0 nqd0VarA6 = d.a(kqd0Var4, "ConversationMessageList");
                                nqd0 nqd0VarG = b.g(y5aVar2.a(kqd0Var4, mj9Var4), 1.0f);
                                r114 = r6;
                                y5aVar = y5aVar2;
                                kqd0Var2 = kqd0Var4;
                                str6 = "ConversationMessageList";
                                roxVar = roxVarF0;
                                r42 = 1;
                                rvi0Var2 = rvi0Var;
                                ?? r82 = r3;
                                i16 = 13;
                                r10 = 0;
                                i5a.a(nqd0VarA6.A(mwq.Q(to60.F(nqd0VarG, (v2r) objX38, 1, 0L, false, r3, 12), c1s0.I(rvi0Var2, true, false, 13))), r82, 0);
                                r82.x();
                                r8 = r82;
                            }
                            objX38 = new v2r(aq70Var, r6);
                            r3.x0(objX38);
                            nqd0 nqd0VarA62 = d.a(kqd0Var4, "ConversationMessageList");
                            nqd0 nqd0VarG2 = b.g(y5aVar2.a(kqd0Var4, mj9Var4), 1.0f);
                            r114 = r6;
                            y5aVar = y5aVar2;
                            kqd0Var2 = kqd0Var4;
                            str6 = "ConversationMessageList";
                            roxVar = roxVarF0;
                            r42 = 1;
                            rvi0Var2 = rvi0Var;
                            ?? r822 = r3;
                            i16 = 13;
                            r10 = 0;
                            i5a.a(nqd0VarA62.A(mwq.Q(to60.F(nqd0VarG2, (v2r) objX38, 1, 0L, false, r3, 12), c1s0.I(rvi0Var2, true, false, 13))), r822, 0);
                            r822.x();
                            r8 = r822;
                        } else {
                            rvi0Var2 = rvi0Var;
                            r114 = r6;
                            roxVar = roxVarF0;
                            r42 = 1;
                            ?? r83 = r3;
                            obj4 = obj2;
                            kqd0Var2 = kqd0Var4;
                            str6 = "ConversationMessageList";
                            y5aVar = y5aVar2;
                            i16 = 13;
                            r10 = 0;
                            r83.n0(1181586262);
                            r83.x();
                            r8 = r83;
                        }
                        i4g0 i4g0Var2 = e6sVar2.X;
                        ?? r13 = i4g0Var2 != null ? i4g0Var2.b : r10;
                        boolean zH23 = r8.h(a5e0Var8);
                        Object objX39 = r8.X();
                        if (zH23 || objX39 == obj4) {
                            objX39 = new ik0(a5e0Var8, (byte) 12);
                            r8.x0(objX39);
                        }
                        l(r13, r10, r8, d.a(kqd0Var2, str6).A(mwq.Q(iv81.m(kqd0Var2, 2.0f), c1s0.I(nvi0VarX, r42, r10, i16))), (Function0) objX39);
                        nqd0 nqd0VarQ2 = mwq.Q(mwq.Q(kqd0Var2, roxVar), c1s0.a0(rvi0Var2, r42, r10, r10, i16));
                        Object objL4 = r8.l(uar.a);
                        ?? r84 = r8;
                        if (objL4 != null) {
                            zar zarVar2 = (zar) objL4;
                            t401 t401Var = zarVar2.c;
                            Object objX40 = r8.X();
                            if (objX40 == obj4) {
                                objX40 = new mys0(r42);
                                r8.x0(objX40);
                            }
                            nqd0 nqd0VarM = b2u0.m(zarVar2, kqd0Var2, 0.0f, (Function0) objX40, r42);
                            rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, null, 7);
                            r8.n0(974034998);
                            if (!(t401Var.d.getValue() instanceof tar)) {
                                ?? r85 = r8;
                                if (t401Var.d() instanceof tar) {
                                    rj01 rj01Var = nq60.j;
                                    if (t401Var.j()) {
                                        r8.n0(1666827533);
                                        r8.x();
                                        objD = t401Var.d();
                                    } else {
                                        r8.n0(1666573488);
                                        boolean zH24 = r8.h(t401Var);
                                        objD = r8.X();
                                        if (zH24 || objD == obj4) {
                                            zqv0 zqv0VarL = d8t0.l();
                                            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                                            try {
                                                Object objD2 = t401Var.d();
                                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                r8.x0(objD2);
                                                objD = objD2;
                                            } catch (Throwable th) {
                                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                throw th;
                                            }
                                        }
                                        r8.x();
                                    }
                                    tar tarVar = (tar) objD;
                                    r8.n0(-730615630);
                                    float f2 = tarVar != null ? 0.0f : 1.0f;
                                    r8.x();
                                    Float fValueOf = Float.valueOf(f2);
                                    boolean zH25 = r8.h(t401Var);
                                    Object objX41 = r8.X();
                                    if (zH25 || objX41 == obj4) {
                                        objX41 = srv0.b(new b3r(t401Var, (byte) 0));
                                        r8.x0(objX41);
                                    }
                                    tar tarVar2 = (tar) ((emw0) objX41).getValue();
                                    r8.n0(-730615630);
                                    float f3 = tarVar2 != null ? 0.0f : 1.0f;
                                    r8.x();
                                    Float fValueOf2 = Float.valueOf(f3);
                                    boolean zH26 = r8.h(t401Var);
                                    Object objX42 = r8.X();
                                    if (zH26 || objX42 == obj4) {
                                        objX42 = srv0.b(new zr0(t401Var, (byte) 4));
                                        r8.x0(objX42);
                                    }
                                    r8.n0(1944083944);
                                    r8.s(false);
                                    ?? r12 = r8;
                                    f401 f401VarT = cw30.t(t401Var, fValueOf, fValueOf2, rew0VarF0, rj01Var, r12, 0);
                                    ?? r86 = r12;
                                    byte b5 = 2;
                                    nqd0 nqd0VarM2 = b2u0.m(zarVar2, kqd0Var2, 0.0f, null, 2);
                                    boolean zH27 = r86.h(f401VarT) | r86.f(0);
                                    Object objX43 = r86.X();
                                    if (zH27 || objX43 == obj4) {
                                        objX43 = new zji(f401VarT, b5);
                                        r86.x0(objX43);
                                    }
                                    nqd0VarM = nqd0VarM.A(ab2.S(nqd0VarM2, (Function1) objX43));
                                    r85 = r86;
                                }
                                r85.x();
                                nqd0VarQ2 = nqd0VarQ2.A(nqd0VarM);
                                r84 = r85;
                            }
                        }
                        nqd0 nqd0VarA7 = y5aVar.a(nqd0VarQ2, mj9Var3);
                        if (r114 != 0) {
                            z19 = false;
                            zt81.h(r114, sh7.e(r84, 1182462260, kqd0Var2, str6, nqd0VarA7), r84, 0);
                            r84.x();
                        } else {
                            z19 = false;
                            r84.n0(1182617942);
                            r84.x();
                        }
                        if (pk31Var.o() || dorVar.a) {
                            function14 = function1;
                            ?? r44 = r84;
                            r44.n0(1183122870);
                            r44.x();
                            r43 = r44;
                        } else {
                            r84.n0(1182735587);
                            boolean z26 = mnrVar4 != mnrVar6 ? true : z19;
                            if ((i9 & 7168) == 2048) {
                                z19 = true;
                            }
                            Object objX44 = r84.X();
                            if (z19 || objX44 == obj4) {
                                function14 = function1;
                                objX44 = new ez0(function14, (byte) 7);
                                r84.x0(objX44);
                            } else {
                                function14 = function1;
                            }
                            ?? r45 = r84;
                            l4s0.a(aq70Var, z26, (Function0) objX44, d.a(kqd0Var2, str6).A(nqd0VarA7), r45, i28);
                            r45.x();
                            r43 = r45;
                        }
                        r43.v();
                        r4 = r43;
                    }
                    if (str2 == null) {
                    }
                    if (str2 == null) {
                    }
                    boolean zH202 = mv10Var2.h(ukc0VarA2);
                    Collection collection32 = collection2;
                    a5e0Var4 = a5e0Var2;
                    zH13 = zH202 | mv10Var2.h(collection32) | mv10Var2.h(a5e0Var4);
                    xvu xvuVar42 = xvuVar2;
                    objX20 = mv10Var2.X();
                    if (zH13) {
                        mnrVar2 = mnrVar;
                        uzw0Var = uzw0Var2;
                        str5 = str2;
                        objX20 = new hu((byte) 4, null, str5, a5e0Var4);
                        mv10Var2.x0(objX20);
                        yyx.n(ukc0VarA, collection32, (Function2) objX20, mv10Var2);
                        mnr mnrVar72 = e6sVar.s1;
                        i4g0 i4g0Var3 = e6sVar.X;
                        zH14 = mv10Var2.h(a5e0VarS);
                        objX21 = mv10Var2.X();
                        if (!zH14) {
                            objX21 = new sf8(a5e0VarS, (byte) 9);
                            mv10Var2.x0(objX21);
                            i4 = (i19 >> 6) & 14;
                            final String str102 = str5;
                            z11 = z9;
                            mnrVar3 = mnrVar2;
                            z12 = z10;
                            i5 = i3;
                            k(aq70Var, mnrVar72, i4g0Var3, (Function0) objX21, mv10Var2, i4);
                            objX22 = mv10Var2.X();
                            if (objX22 != obj5) {
                            }
                            rbj0Var = (rbj0) objX22;
                            objArr = new Object[]{a0n.b1(list), e6sVar.s1, str4, num3, Integer.valueOf(i(rbj0Var3)), Integer.valueOf(rbj0Var4.m()), numValueOf, Boolean.valueOf(i25 == 0 ? true : z13)};
                            num = numValueOf;
                            if (i23 != 4) {
                                boolean zJ32 = mv10Var2.j(list) | ((i23 != 4 || ((i19 & 8) != 0 && mv10Var2.j(e6sVar))) ? true : z13) | mv10Var2.j(yvqVar) | mv10Var2.h(a5e0Var11) | mv10Var2.h(qy40VarC1);
                                i6 = i19 & 896;
                                zI = zJ32 | (i6 != 256 ? true : z13) | mv10Var2.i(z11) | mv10Var2.h(num) | mv10Var2.h(num3) | mv10Var2.f(iJ) | mv10Var2.h(a5e0Var13);
                                Object objX352 = mv10Var2.X();
                                if (zI) {
                                    i7 = i4;
                                    i8 = i5;
                                    i9 = i19;
                                    a5e0Var5 = a5e0VarS;
                                    mnrVar4 = mnrVar3;
                                    dorVar = dorVar2;
                                    zc9Var = zc9Var2;
                                    i10 = i25;
                                    i11 = i6;
                                    kqd0Var = kqd0Var3;
                                    i12 = 8;
                                    a5e0Var6 = a5e0Var3;
                                    yc9Var = null;
                                    mv10Var = mv10Var2;
                                    i13 = i23;
                                    obj = obj5;
                                    function03 = function05;
                                    objArr2 = objArr;
                                    j2rVar = new j2r(list, e6sVar, yvqVar, qy40VarC1, aq70Var, z11, num, num3, iJ, a5e0Var13, a5e0Var11, rbj0Var, null);
                                    list3 = list;
                                    aq70Var2 = aq70Var;
                                    num2 = num3;
                                    i14 = iJ;
                                    rbj0Var2 = rbj0Var;
                                    a5e0Var7 = a5e0Var13;
                                    qy40Var = qy40VarC1;
                                    mv10Var.x0(j2rVar);
                                    yyx.o(objArr2, (Function2) j2rVar, mv10Var);
                                    final zc9 zc9Var32 = zc9Var;
                                    if (zc9Var == null) {
                                    }
                                    zJ2 = mv10Var.j(b1qVarP0);
                                    objX23 = mv10Var.X();
                                    obj2 = obj;
                                    if (!zJ2) {
                                        objX23 = new pco(b1qVarP0, (byte) 4);
                                        mv10Var.x0(objX23);
                                        huq huqVar32 = yvq.Companion;
                                        final String strZ3 = z(yc9Var2, list3, (Function1) objX23, mv10Var, 64);
                                        objX24 = mv10Var.X();
                                        if (objX24 == obj2) {
                                        }
                                        final String strZ22 = z(szpVarZ, list3, (Function1) ((ws10) objX24), mv10Var, 448);
                                        if (pk31Var.o()) {
                                            a5e0Var8 = a5e0Var5;
                                            zH15 = mv10Var.h(a5e0Var8);
                                            objX25 = mv10Var.X();
                                            if (!zH15) {
                                                objX25 = new yqa(a5e0Var8, (byte) 7);
                                                mv10Var.x0(objX25);
                                                int i282 = i7;
                                                final hi31 hi31VarH2 = ih81.h(aq70Var2, z24, (Function0) objX25, mv10Var, i282);
                                                zH16 = mv10Var.h(a5e0Var7) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0Var8);
                                                objX26 = mv10Var.X();
                                                if (!zH16) {
                                                    objX26 = new p1r(a5e0Var7, a5e0VarS3, a5e0Var8, (byte) 0);
                                                    mv10Var.x0(objX26);
                                                    Function0 function062 = (Function0) objX26;
                                                    zH17 = mv10Var.h(a5e0Var7) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0Var8);
                                                    objX27 = mv10Var.X();
                                                    if (zH17) {
                                                        i15 = i14;
                                                        b2 = 2;
                                                        objX27 = new h37(a5e0Var7, a5e0VarS3, a5e0Var8, b2);
                                                        mv10Var.x0(objX27);
                                                        r3 = mv10Var;
                                                        final k4s0 k4s0VarB2 = l4s0.b(aq70Var2, function062, (Function0) objX27, r3, i282, 0);
                                                        hd2 hd2VarB2 = nti0.b(r3);
                                                        if (function02 == null) {
                                                        }
                                                        objX28 = r3.X();
                                                        if (objX28 != obj2) {
                                                        }
                                                        final rbj0 rbj0Var52 = (rbj0) objX28;
                                                        objX29 = r3.X();
                                                        if (objX29 == obj2) {
                                                        }
                                                        Function0 function072 = (Function0) objX29;
                                                        int iH2 = h(rbj0Var52);
                                                        zH18 = r3.h(qy40Var);
                                                        objX30 = r3.X();
                                                        if (!zH18) {
                                                            objX30 = new hn0((Object) qy40Var, (byte) 19);
                                                            r3.x0(objX30);
                                                            int i292 = 392 | i13 | i26 | 262144;
                                                            rbj0 rbj0Var62 = rbj0Var2;
                                                            list4 = list3;
                                                            awqVarL = sz71.l(e6sVar, aq70Var, function072, iH2, nvi0VarX, list4, (Function1) objX30, dcxVar == null ? dcxVar.a : 120.0f, r3, i292);
                                                            fF0 = xvuVar42.F0(rbj0Var4.m() - i15);
                                                            zH19 = r3.h(awqVarL.b) | r3.h(nvi0VarX) | r3.e(fF0);
                                                            objX31 = r3.X();
                                                            if (!zH19) {
                                                                objX31 = new w2r(awqVarL, fF0, nvi0VarX);
                                                                r3.x0(objX31);
                                                                final w2r w2rVar2 = (w2r) objX31;
                                                                final rox roxVarF02 = zx6.f0(r3);
                                                                bas.f.getClass();
                                                                zE0 = np11.e0(bas.i0, r3, i12, b2);
                                                                z14 = !zE0;
                                                                if (sz71.k((yvq) a0n.b1(list4), awqVarL.c)) {
                                                                }
                                                                if (zE0) {
                                                                    z17 = z16;
                                                                    z18 = false;
                                                                    zI2 = r3.i(z14) | r3.i(z12) | r3.h(a5e0Var7);
                                                                    objX32 = r3.X();
                                                                    if (!zI2) {
                                                                        objX32 = new Function0() { // from class: a2r
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                return Boolean.valueOf(z14 && z12 && !((Boolean) a5e0Var7.getValue()).booleanValue());
                                                                            }
                                                                        };
                                                                        r3.x0(objX32);
                                                                        Function0 function0Y2 = y(nvi0VarX, aq70Var, z17, z18, (Function0) objX32, r3, i26);
                                                                        kqd0 kqd0Var42 = kqd0Var;
                                                                        nqd0 nqd0VarA22 = d.a(kqd0Var42, "ConversationMessageList");
                                                                        objX33 = r3.X();
                                                                        if (objX33 != obj2) {
                                                                        }
                                                                        nqd0 nqd0VarA32 = nqd0VarA22.A(t4a.F(nqd0Var, (Function1) objX33));
                                                                        mj9 mj9Var22 = di1.c;
                                                                        eob0 eob0VarC2 = i5a.c(mj9Var22, false);
                                                                        int iHashCode2 = Long.hashCode(nq60.r(r3));
                                                                        nok0 nok0VarF2 = r3.F();
                                                                        nqd0 nqd0VarK2 = ixd0.K(r3, nqd0VarA32);
                                                                        mtn.M.getClass();
                                                                        if (r3.D() != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (((ys50) a5e0Var11.getValue()) == null) {
                    z20 = true;
                    z7 = z20;
                    z8 = dorVar2.a;
                    mnr mnrVar62 = mnr.a;
                    if (z8) {
                    }
                    if (str2 == null) {
                    }
                    if (str2 == null) {
                    }
                    boolean zH2022 = mv10Var2.h(ukc0VarA2);
                    Collection collection322 = collection2;
                    a5e0Var4 = a5e0Var2;
                    zH13 = zH2022 | mv10Var2.h(collection322) | mv10Var2.h(a5e0Var4);
                    xvu xvuVar422 = xvuVar2;
                    objX20 = mv10Var2.X();
                    if (zH13) {
                    }
                } else {
                    String strB = yvqVar != null ? yvqVar.b() : null;
                    ys50 ys50Var = (ys50) a5e0Var11.getValue();
                    if (!kdd.l(strB, ys50Var != null ? ys50Var.c : null)) {
                        if (yvqVar != null) {
                            z20 = true;
                            if (yvqVar.d()) {
                            }
                            z8 = dorVar2.a;
                            mnr mnrVar622 = mnr.a;
                            if (z8) {
                            }
                            if (str2 == null) {
                            }
                            if (str2 == null) {
                            }
                            boolean zH20222 = mv10Var2.h(ukc0VarA2);
                            Collection collection3222 = collection2;
                            a5e0Var4 = a5e0Var2;
                            zH13 = zH20222 | mv10Var2.h(collection3222) | mv10Var2.h(a5e0Var4);
                            xvu xvuVar4222 = xvuVar2;
                            objX20 = mv10Var2.X();
                            if (zH13) {
                            }
                        }
                        z7 = false;
                        z8 = dorVar2.a;
                        mnr mnrVar6222 = mnr.a;
                        if (z8) {
                        }
                        if (str2 == null) {
                        }
                        if (str2 == null) {
                        }
                        boolean zH202222 = mv10Var2.h(ukc0VarA2);
                        Collection collection32222 = collection2;
                        a5e0Var4 = a5e0Var2;
                        zH13 = zH202222 | mv10Var2.h(collection32222) | mv10Var2.h(a5e0Var4);
                        xvu xvuVar42222 = xvuVar2;
                        objX20 = mv10Var2.X();
                        if (zH13) {
                        }
                    }
                    z7 = z20;
                    z8 = dorVar2.a;
                    mnr mnrVar62222 = mnr.a;
                    if (z8) {
                    }
                    if (str2 == null) {
                    }
                    if (str2 == null) {
                    }
                    boolean zH2022222 = mv10Var2.h(ukc0VarA2);
                    Collection collection322222 = collection2;
                    a5e0Var4 = a5e0Var2;
                    zH13 = zH2022222 | mv10Var2.h(collection322222) | mv10Var2.h(a5e0Var4);
                    xvu xvuVar422222 = xvuVar2;
                    objX20 = mv10Var2.X();
                    if (zH13) {
                    }
                }
            }
            nqd0Var3 = nqd0Var2;
            z4 = false;
            final Set setS2 = d181.s(i17, zS);
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
            }
            zH = mv10Var2.h(hq5Var2);
            objX = mv10Var2.X();
            if (!zH) {
                if (hq5Var2 == null) {
                }
                mv10Var2.x0(r441VarO);
                objX = r441VarO;
                final r441 r441Var2 = (r441) objX;
                final fom0 fom0VarL2 = hk81.l(function1, null, mv10Var2, (i19 >> 9) & 14, 6);
                Object[] objArr32 = new Object[0];
                objX2 = mv10Var2.X();
                if (objX2 == obj5) {
                }
                a5e0Var = (a5e0) j8p0.p(objArr32, (Function0) objX2, mv10Var2, 48);
                str = (String) a5e0Var.getValue();
                if (str == null) {
                }
                objX3 = mv10Var2.X();
                if (objX3 == obj5) {
                }
                final rbj0 rbj0Var32 = (rbj0) objX3;
                objX4 = mv10Var2.X();
                if (objX4 == obj5) {
                }
                a5e0 a5e0Var102 = (a5e0) objX4;
                Object[] objArr42 = new Object[0];
                objX5 = mv10Var2.X();
                if (objX5 == obj5) {
                }
                a5e0 a5e0Var112 = (a5e0) j8p0.p(objArr42, (Function0) objX5, mv10Var2, 48);
                a5e0VarS = oqq0.s(function1, mv10Var2);
                int i222 = i19 >> 12;
                final a5e0 a5e0VarS22 = oqq0.s(function12, mv10Var2);
                int i232 = i19 & 14;
                int i242 = 8 | i232;
                a5e0 a5e0VarS32 = oqq0.s(e6sVar, mv10Var2);
                qy40VarC1 = ml51.c1(e6sVar, mv10Var2);
                zH2 = mv10Var2.h(list6) | mv10Var2.h(qy40VarC1);
                objX6 = mv10Var2.X();
                if (!zH2) {
                    objX6 = qy40VarC1.c(list6);
                    mv10Var2.x0(objX6);
                    list = (List) objX6;
                    Map map22 = e6sVar.Y;
                    huq huqVar4 = yvq.Companion;
                    mapP = bs61.p(list, map22, mv10Var2, 8 | (u0q.d << 3));
                    ((d06) mv10Var2.l(a1a0.a)).getClass();
                    String str82 = e6sVar.j;
                    zux zuxVar2 = e6sVar.u3;
                    zH3 = mv10Var2.h(a5e0VarS);
                    objX7 = mv10Var2.X();
                    if (zH3) {
                        map = mapP;
                        objX7 = new ph5(a5e0VarS, (byte) 6);
                        mv10Var2.x0(objX7);
                        ew81.e(str82, zuxVar2, z, (Function1) objX7, mv10Var2, (i19 >> 15) & 896);
                        brq0VarT = crq0.t(mv10Var2);
                        zH4 = mv10Var2.h(new ayf0(list));
                        objX8 = mv10Var2.X();
                        collection = ghy.a;
                        if (zH4) {
                            list2 = list;
                            str2 = str;
                            if (list2 instanceof Collection) {
                            }
                            objX8 = linkedHashSet;
                            mv10Var2.x0(objX8);
                            set = (Set) objX8;
                            zJ = mv10Var2.j(brq0VarT) | mv10Var2.h(set);
                            objX9 = mv10Var2.X();
                            if (zJ) {
                                a5e0Var2 = a5e0Var;
                                collection2 = collection;
                                objX9 = new ktb((byte) 6, null, brq0VarT, set);
                                mv10Var2.x0(objX9);
                                yyx.n(brq0VarT, set, (Function2) objX9, mv10Var2);
                                imq imqVarV2 = v(e6sVar);
                                int i252 = imqVarV2.c;
                                zc9 zc9Var22 = imqVarV2.b;
                                final b1q b1qVarP02 = e6sVar.p0();
                                final szp szpVarZ2 = ml51.Z(qy40VarC1.a, imqVarV2.a);
                                zH5 = mv10Var2.h(a5e0VarS);
                                objX10 = mv10Var2.X();
                                if (!zH5) {
                                    objX10 = new kj0(a5e0VarS, (byte) 4);
                                    mv10Var2.x0(objX10);
                                    Function1 function152 = (Function1) objX10;
                                    Function1 function1G2 = g(a5e0VarS);
                                    boolean z212 = e6sVar.w1 instanceof pjz;
                                    eho ehoVar2 = e6sVar.l;
                                    final bab babVarZ2 = rgq0.Z(szpVarZ2, su8.a, function152, function1G2, null, z212, ehoVar2.X, ehoVar2.Y, ehoVar2.Z, mv10Var2, 48, 16);
                                    final nvi0 nvi0VarX3 = mwq.X(rvi0Var, mwq.f(0.0f, 0.0f, 0.0f, function02 == null ? f + 48.0f : f, 7));
                                    xvu xvuVar32 = (xvu) mv10Var2.l(cjo.h);
                                    a5e0 a5e0VarS42 = oqq0.s(nvi0VarX3, mv10Var2);
                                    a5e0 a5e0VarS52 = oqq0.s(xvuVar32, mv10Var2);
                                    ys11 ys11VarM2 = xt11.m((Context) mv10Var2.l(cb2.b), new Object[]{glq.a(str7)}, mv10Var2);
                                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    }
                                    if (hq5Var3 == null) {
                                    }
                                    if (e0b0VarF != null) {
                                    }
                                    if (dc61VarX == null) {
                                    }
                                    zH6 = mv10Var2.h(list) | mv10Var2.h(dc61VarX);
                                    objX11 = mv10Var2.X();
                                    if (!zH6) {
                                        objX11 = ru81.d(list, dc61VarX);
                                        mv10Var2.x0(objX11);
                                        final jg5 jg5Var2 = (jg5) objX11;
                                        objX12 = mv10Var2.X();
                                        if (objX12 == obj5) {
                                        }
                                        uzw0 uzw0Var22 = (uzw0) objX12;
                                        final float fB2 = ipc0.b(mv10Var2);
                                        yb00 yb00VarU2 = lzs0.u(new h0n(list5), y2r.b);
                                        objX13 = mv10Var2.X();
                                        if (objX13 != obj5) {
                                        }
                                        uzw0Var22.a(lzs0.z(yb00VarU2, (Function1) objX13));
                                        int i262 = (i19 >> 3) & 112;
                                        final puc0 puc0VarP2 = n381.p(e6sVar, aq70Var, rvi0Var, mv10Var2, (i222 & 896) | i242 | i262);
                                        if (t2fVar != t2f.c) {
                                        }
                                        if (z22) {
                                            if (z22) {
                                                zH7 = mv10Var2.h(new ayf0(list)) | mv10Var2.f(t2fVar.ordinal()) | mv10Var2.i(z6) | mv10Var2.i(z5);
                                                objX14 = mv10Var2.X();
                                                if (!zH7) {
                                                    objX14 = E(list, t2fVar, z6, z5);
                                                    mv10Var2.x0(objX14);
                                                    final String str92 = (String) objX14;
                                                    objX15 = mv10Var2.X();
                                                    byte b42 = 13;
                                                    if (objX15 == obj5) {
                                                    }
                                                    Function0 function052 = (Function0) objX15;
                                                    final fin finVarK2 = a281.k(str3, function052, mv10Var2);
                                                    zH8 = mv10Var2.h(new ayf0(list5));
                                                    objX16 = mv10Var2.X();
                                                    if (!zH8) {
                                                        listIterator = list5.listIterator(list5.size());
                                                        while (true) {
                                                            if (!listIterator.hasPrevious()) {
                                                            }
                                                        }
                                                        objX16 = (yvq) objPrevious;
                                                        mv10Var2.x0(objX16);
                                                        final yvq yvqVar2 = (yvq) objX16;
                                                        zH9 = mv10Var2.h(yvqVar2 == null ? yvqVar2.b() : null);
                                                        objX17 = mv10Var2.X();
                                                        if (!zH9) {
                                                            objX17 = umq0.d(0);
                                                            mv10Var2.x0(objX17);
                                                            final rbj0 rbj0Var42 = (rbj0) objX17;
                                                            if (dcxVar == null) {
                                                            }
                                                            if (numValueOf == null) {
                                                            }
                                                            zH10 = mv10Var2.h(yvqVar2 == null ? yvqVar2.b() : null);
                                                            objX18 = mv10Var2.X();
                                                            if (!zH10) {
                                                                objX18 = oqq0.q(Boolean.FALSE);
                                                                mv10Var2.x0(objX18);
                                                                final a5e0 a5e0Var122 = (a5e0) objX18;
                                                                zH11 = mv10Var2.h(str3) | mv10Var2.f(mnrVar5.ordinal());
                                                                objX19 = mv10Var2.X();
                                                                if (!zH11) {
                                                                    objX19 = oqq0.q(Boolean.FALSE);
                                                                    mv10Var2.x0(objX19);
                                                                    a5e0 a5e0Var132 = (a5e0) objX19;
                                                                    strE = j381.e(e6sVar);
                                                                    zH12 = mv10Var2.h(new ayf0(list)) | mv10Var2.h(strE);
                                                                    Object objX342 = mv10Var2.X();
                                                                    if (!zH12) {
                                                                        if (strE != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            rvi0Var2 = rvi0Var;
            function14 = function1;
            mv10 mv10Var3 = mv10Var2;
            e6sVar2 = e6sVar;
            mv10Var3.f0();
            r4 = mv10Var3;
        }
        xro0 xro0VarY = r4.y();
        if (xro0VarY != null) {
            final e6s e6sVar3 = e6sVar2;
            final Function1 function16 = function14;
            final rvi0 rvi0Var3 = rvi0Var2;
            xro0VarY.f(new Function2() { // from class: q1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    k3r.f(e6sVar3, q1d0Var, aq70Var, function16, function12, function13, rvi0Var3, z, nqd0Var, f, dcxVar, z2, function0, function02, (bun) obj6, iS, iS2);
                    return a011.a;
                }
            });
        }
    }

    public static final Function1 g(a5e0 a5e0Var) {
        return (Function1) a5e0Var.getValue();
    }

    public static final int h(rbj0 rbj0Var) {
        return rbj0Var.m();
    }

    public static final int i(rbj0 rbj0Var) {
        return rbj0Var.m();
    }

    public static final void j(xa60 xa60Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1185566864);
        int i2 = (mv10Var2.h(xa60Var) ? 4 : 2) | i | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            c8r0.b(lqt.b(xa60Var, mv10Var2, i2 & 14), d.a(kqd0.a, "ConversationTimestampSeparator").A(mwq.V(b.g(nqd0Var, 1.0f), 0.0f, 20.0f, 0.0f, 12.0f, 5)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, null, mv10Var, 0, 0, 32496);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(xa60Var, nqd0Var, i, (byte) 15);
        }
    }

    public static final void k(aq70 aq70Var, mnr mnrVar, i4g0 i4g0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-363931931);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(aq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(mnrVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(i4g0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zH = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 112) == 32) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                n2b n2bVar = new n2b((Object) i4g0Var, (Object) aq70Var, (Object) mnrVar, (Object) a5e0VarS, (twp) null, (byte) 4);
                mv10Var.x0(n2bVar);
                objX = n2bVar;
            }
            yyx.m(aq70Var, i4g0Var, mnrVar, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if8((byte) 4, i, (Object) aq70Var, (Object) mnrVar, (Object) i4g0Var, (Object) function0);
        }
    }

    public static final void l(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1056551658);
        int i3 = 2;
        int i4 = i2 | (mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            int i5 = i != 0 ? e3r.a[gvx0.G(i)] : -1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 1) {
                mv10Var.n0(-2084628344);
                long j = m2o0.c(mv10Var).c.d;
                long j2 = m2o0.c(mv10Var).n.c;
                o1r0 o1r0Var = q1r0.a;
                float f = bbv0.a;
                ewx0.a(d.a(kqd0Var, "OlderHistoryStatus").A(b.r(nqd0Var, 40.0f)), o1r0Var, j, j2, 0.0f, 0.0f, null, n381.d, mv10Var, 12582912, 112);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (i5 != 2) {
                mv10Var.n0(1733896686);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2084019442);
                int i6 = i4 >> 3;
                hwa.d(function0, d.a(kqd0Var, "OlderHistoryStatus").A(nqd0Var), new gta(lta.a, null, i3), false, false, null, null, n381.e, mv10Var, (i6 & 112) | (i6 & 14) | 100663296 | 512, 248);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jrk((byte) 1, i, i2, nqd0Var, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(w5h0 w5h0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(404452541);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(w5h0Var) : mv10Var2.j(w5h0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "OrbitCustomizeContent").A(nqd0Var2), null, null, 0L, null, xs81.c, false, 0L, 0L, null, false, to60.S(1695418164, true, new im6(w5h0Var, function1, (byte) 14), mv10Var2), mv10Var, ((i3 >> 6) & 14) | 196608, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new vuu((byte) 1, i, i2, nqd0Var2, w5h0Var, function1);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void n(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1555803499);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(w5h0.class), o2p0.a(x5h0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), w5h0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(x5h0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var = mv10Var;
            mv10Var.s(false);
            mv10Var.s(false);
            x5h0 x5h0Var = (x5h0) n19VarF;
            boolean zJ = mv10Var.j(x5h0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new oja0(x5h0Var, (byte) 11);
                mv10Var.x0(objX);
            }
            hmb0.e(x5h0Var, null, (Function1) objX, mv10Var, 8, 2);
            a5e0 a5e0VarE = ab2.E(x5h0Var.Z, mv10Var, 0, 7);
            mv10Var.n0(-478532122);
            for (ici0 ici0Var : ((w5h0) a5e0VarE.getValue()).a.a) {
                mv10Var.j0(78810903, ici0Var.a);
                boolean zJ2 = mv10Var.j(x5h0Var) | mv10Var.j(ici0Var);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new sqb0((Object) x5h0Var, (Object) ici0Var, (byte) 9);
                    mv10Var.x0(objX2);
                }
                hmb0.e(x5h0Var, null, (Function1) objX2, mv10Var, 8, 2);
                mv10Var.s(false);
            }
            mv10Var.s(false);
            kt61.c((List) ab2.E(((y5h0) x5h0Var).k1, mv10Var, 0, 7).getValue(), x5h0Var.g1, mv10Var, 0);
            i1s0.c(((w5h0) a5e0VarE.getValue()).c, mv10Var, 0);
            w5h0 w5h0Var = (w5h0) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(x5h0Var);
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                uu0 uu0Var = new uu0(1, x5h0Var, x5h0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                mv10Var.x0(uu0Var);
                objX3 = uu0Var;
            }
            nqd0Var2 = kqd0.a;
            m(w5h0Var, (Function1) ((ws10) objX3), d.a(nqd0Var2, "OrbitCustomizeScreen").A(nqd0Var2), mv10Var, 392, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0143  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(Function0 function0, boolean z, nqd0 nqd0Var, x040 x040Var, boolean z2, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        x040 x040Var2;
        int i4;
        x040 x040VarG = x040Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1086481266);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i4 = 1024;
                i3 |= i4;
            } else {
                if ((i & 4096) == 0 ? mv10Var.h(x040VarG) : mv10Var.j(x040VarG)) {
                    i4 = 2048;
                }
                i3 |= i4;
            }
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 8) != 0) {
                    x040VarG = h140.b.G(mv10Var, 6);
                    i3 &= -7169;
                }
                x040 x040Var3 = x040VarG;
                mv10Var.t();
                kqd0 kqd0Var = kqd0.a;
                if (z) {
                    mv10Var.n0(490461747);
                    int i5 = i3 >> 3;
                    x040 x040Var4 = x040.d;
                    nbm0.j(function0, d.a(kqd0Var, "SingleUseIconButton").A(nqd0Var), x040Var3, z2, false, null, null, null, finVar, mv10Var, (i3 & 14) | (i5 & 112) | 512 | (i5 & 896) | (i5 & 7168) | ((i3 << 9) & 234881024), 240);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(490166441);
                    vpu0 vpu0VarM = jc81.m(function0, mv10Var);
                    boolean zJ = mv10Var.j(vpu0VarM);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new ao0(0, vpu0VarM, vpu0.class, "invoke", "invoke()V", 0, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    m670 m670Var = (ws10) objX;
                    boolean z3 = z2 && !((Boolean) vpu0VarM.a.getValue()).booleanValue();
                    nqd0 nqd0VarA = d.a(kqd0Var, "SingleUseIconButton").A(nqd0Var);
                    int i6 = i3 >> 3;
                    x040 x040Var5 = x040.d;
                    nbm0.j((Function0) m670Var, nqd0VarA, x040Var3, z3, false, null, null, null, finVar, mv10Var, (i6 & 896) | (i6 & 112) | 512 | ((i3 << 9) & 234881024), 240);
                    mv10Var.s(false);
                }
                x040Var2 = x040Var3;
            } else {
                mv10Var.f0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                x040 x040Var32 = x040VarG;
                mv10Var.t();
                kqd0 kqd0Var2 = kqd0.a;
                if (z) {
                }
                x040Var2 = x040Var32;
            }
        } else {
            mv10Var.f0();
            x040Var2 = x040VarG;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kl8(function0, z, nqd0Var, x040Var2, z2, finVar, i, i2);
        }
    }

    public static final void p(xvq xvqVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1856026004);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xvqVar) : mv10Var.j(xvqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            float f = ipc0.b;
            nqd0 nqd0VarU = mwq.U(nqd0VarG, f, 12.0f, f, 4.0f);
            String str = xvqVar.c;
            boolean zH = mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new d3r(a5e0VarS, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarU, str, (PointerInputEventHandler) objX);
            Long l = xvqVar.e;
            kqd0 kqd0Var = kqd0.a;
            if (l == null) {
                mv10Var.n0(-537606963);
                jo41.b.r(xvqVar.d, d.a(kqd0Var, "VoiceThinkingMessageListItem").A(nqd0VarB), di1.b, 5, mv10Var, 24960, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-537389622);
                c8r0.c(ewp0.D(R.string._9f0_res_0x7f130a12, new Object[]{l}, mv10Var), d.a(kqd0Var, "VoiceThinkingMessageListItem").A(nqd0VarB), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) xvqVar, function0, nqd0Var, i, (byte) 2);
        }
    }

    public static final String q(coe0 coe0Var) {
        String strG;
        Throwable th = coe0Var.a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError != null) {
            c cVar = apiServiceError.f;
            kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get("detail") : null;
            kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
            if (dVar != null && (strG = qy60.g(dVar)) != null) {
                return t4a.T(strG);
            }
        }
        return null;
    }

    public static final pam r(isl islVar) {
        yjk yjkVar;
        rsk rskVarH = w291.h(islVar);
        if (rskVarH == null || islVar.c != hsl.c) {
            rskVarH = null;
        }
        if (rskVarH != null) {
            yjkVar = (yjk) islVar.I.get(new ssk(rskVarH.b()));
        } else {
            yjkVar = null;
        }
        if (rskVarH instanceof hkk) {
            hkk hkkVar = (hkk) rskVarH;
            if (hkkVar.f instanceof bkk) {
                return new pam(null, hkkVar, yjkVar);
            }
        }
        return new pam(rskVarH, null, yjkVar);
    }

    public static final mp70 s(aq70 aq70Var, String str) {
        Object next;
        Iterator it = aq70Var.h().l.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((mp70) next).l.equals(str)) {
                break;
            }
        }
        return (mp70) next;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q280 t(Throwable th) {
        Integer numValueOf;
        vv30 vv30Var;
        cx30 cx30VarF;
        String str;
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType;
        int iIntValue;
        Throwable cause = th;
        int i = 0;
        while (true) {
            if (i >= 50 || cause == null) {
                break;
            }
            if (cause instanceof ApiServiceError) {
                break;
            }
            cause = cause.getCause();
            i++;
        }
        if (!(cause instanceof ApiServiceError)) {
            cause = null;
        }
        ApiServiceError apiServiceError = (ApiServiceError) cause;
        Throwable cause2 = th;
        for (int i2 = 0; i2 < 50 && cause2 != null; i2++) {
            if (cause2 instanceof FileServiceException) {
                break;
            }
            cause2 = cause2.getCause();
        }
        cause2 = null;
        if (!(cause2 instanceof FileServiceException)) {
            cause2 = null;
        }
        FileServiceException fileServiceException = (FileServiceException) cause2;
        if (apiServiceError == null || (numValueOf = apiServiceError.d) == null) {
            Throwable cause3 = th;
            for (int i3 = 0; i3 < 50 && cause3 != null; i3++) {
                if (cause3 instanceof ResponseException) {
                    break;
                }
                cause3 = cause3.getCause();
            }
            cause3 = null;
            if (!(cause3 instanceof ResponseException)) {
                cause3 = null;
            }
            ResponseException responseException = (ResponseException) cause3;
            numValueOf = (responseException == null || (vv30Var = responseException.a) == null || (cx30VarF = vv30Var.f()) == null) ? null : Integer.valueOf(cx30VarF.a);
        }
        if (apiServiceError == null || (str = apiServiceError.c) == null) {
            str = fileServiceException != null ? fileServiceException.a : null;
        }
        if (str == null || !q280.d.f(str)) {
            str = null;
        }
        if (kdd.l(str, "library_storage_limit_exceeded")) {
            chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT;
        } else {
            Throwable cause4 = th;
            for (int i4 = 0; i4 < 50 && cause4 != null; i4++) {
                if (cause4 instanceof SocketTimeoutException) {
                    break;
                }
                cause4 = cause4.getCause();
            }
            cause4 = null;
            if (!(cause4 instanceof SocketTimeoutException)) {
                cause4 = null;
            }
            if (((SocketTimeoutException) cause4) == null) {
                Throwable cause5 = th;
                for (int i5 = 0; i5 < 50 && cause5 != null; i5++) {
                    if (cause5 instanceof ConnectTimeoutException) {
                        break;
                    }
                    cause5 = cause5.getCause();
                }
                cause5 = null;
                if (!(cause5 instanceof ConnectTimeoutException)) {
                    cause5 = null;
                }
                if (((ConnectTimeoutException) cause5) == null) {
                    Throwable cause6 = th;
                    for (int i6 = 0; i6 < 50 && cause6 != null; i6++) {
                        if (cause6 instanceof HttpRequestTimeoutException) {
                            break;
                        }
                        cause6 = cause6.getCause();
                    }
                    cause6 = null;
                    if (!(cause6 instanceof HttpRequestTimeoutException)) {
                        cause6 = null;
                    }
                    if (((HttpRequestTimeoutException) cause6) != null) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT;
                    } else if ((numValueOf != null && numValueOf.intValue() == 401) || (numValueOf != null && numValueOf.intValue() == 403)) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR;
                    } else if (numValueOf != null && numValueOf.intValue() == 429) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED;
                    } else if (numValueOf != null && 400 <= (iIntValue = numValueOf.intValue()) && iIntValue < 500) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST;
                    } else if (numValueOf == null || numValueOf.intValue() < 500) {
                        for (int i7 = 0; i7 < 50 && th != null; i7++) {
                            if (th instanceof IOException) {
                                break;
                            }
                            th = th.getCause();
                        }
                        th = null;
                        chatgptFileLibraryErrorType = ((IOException) (th instanceof IOException ? th : null)) != null ? ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR : ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE;
                    } else {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR;
                    }
                }
            }
        }
        return new q280(chatgptFileLibraryErrorType, str, numValueOf);
    }

    public static tgq0 u(tz60 tz60Var) {
        try {
            ArrayList arrayList = tz60Var.o(ValdiTextView.MenuActionIdKey).c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((oy60) it.next()).g());
            }
            return new tgq0(arrayList2);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Action", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Action", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Action", e3);
            return null;
        }
    }

    public static final imq v(e6s e6sVar) {
        m99 m99Var;
        szp szpVarZ0 = e6sVar.z0();
        zc9 zc9Var = null;
        if (szpVarZ0 == null || !kdd.l(e6sVar.l.A.get(su8.a), Boolean.TRUE) || szpVarZ0.g != p0q.c || s4x0.k0(szpVarZ0.a)) {
            szpVarZ0 = null;
        }
        b1q b1qVarP0 = e6sVar.p0();
        if (b1qVarP0 != null) {
            vi9 vi9Var = b1qVarP0.d;
            ac9 ac9Var = vi9Var instanceof ac9 ? (ac9) vi9Var : null;
            if (ac9Var != null && (m99Var = (m99) a0n.R0(b1qVarP0.e)) != null) {
                if (s4x0.k0(m99Var.b)) {
                    m99Var = null;
                }
                if (m99Var != null) {
                    zc9Var = new zc9(b1qVarP0.a, ac9Var, m99Var, bw81.i(b1qVarP0));
                }
            }
        }
        fk31 fk31Var = e6sVar.q2;
        int i = yj31.c;
        return new imq(szpVarZ0, zc9Var, fk31Var instanceof ck31 ? ((ck31) fk31Var).b ? 2 : 1 : fk31Var instanceof bk31 ? 3 : 0);
    }

    public static final jmz w(z1r0 z1r0Var, ArrayList arrayList, Locale locale) {
        String strT;
        Object next;
        j6v j6vVar = (j6v) z1r0Var;
        String str = j6vVar.a;
        if (str == null || (strT = t4a.T(str)) == null) {
            strT = null;
        }
        boolean z = j6vVar.b;
        zlz zlzVar = z ? zlz.b : zlz.a;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fks) next).a, locale.getCountry())) {
                break;
            }
        }
        fks fksVar = (fks) next;
        if (fksVar == null) {
            fksVar = (fks) a0n.R0(arrayList);
        }
        return new jmz(1, "", "", arrayList, fksVar, zlzVar, false, new wsz(strT, null), !z);
    }

    public static final String x(List list) {
        String strB;
        Iterator itS = gy00.s(list);
        do {
            ListIterator listIterator = ((rtq0) itS).a;
            strB = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            yvq yvqVar = (yvq) listIterator.previous();
            xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
            if (xuqVar != null) {
                if (xuqVar.c() != bxq0.c) {
                    xuqVar = null;
                }
                if (xuqVar != null) {
                    strB = xuqVar.b();
                }
            }
        } while (strB == null);
        return strB;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2 A[PHI: r5
      0x00a2: PHI (r5v15 boolean) = (r5v11 boolean), (r5v16 boolean) binds: [B:33:0x00a0, B:29:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Function0 y(nvi0 nvi0Var, aq70 aq70Var, boolean z, boolean z2, Function0 function0, bun bunVar, int i) {
        boolean z3;
        boolean z4;
        boolean zH;
        Boolean bool;
        Object g3rVar;
        Function0 function02;
        boolean zJ;
        Object gpVar;
        zse zseVar;
        boolean zH2;
        Object objX;
        aq70 aq70Var2 = aq70Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(nvi0Var, mv10Var);
        a5e0 a5e0VarS3 = oqq0.s(function0, mv10Var);
        int i2 = (i & 112) ^ 48;
        boolean z5 = (i2 > 32 && mv10Var.h(aq70Var2)) || (i & 48) == 32;
        Object objX2 = mv10Var.X();
        twp twpVar = null;
        if (z5 || objX2 == ev00Var) {
            objX2 = ist.c(-1, 0, 6, null);
            mv10Var.x0(objX2);
        }
        zse zseVar2 = (zse) objX2;
        boolean z6 = (i2 > 32 && mv10Var.h(aq70Var2)) || (i & 48) == 32;
        Object objX3 = mv10Var.X();
        if (z6 || objX3 == ev00Var) {
            hh6 hh6Var = new hh6(a5e0VarS, a5e0VarS3, a5e0VarO, aq70Var2, (byte) 3);
            a5e0VarO = a5e0VarO;
            aq70Var2 = aq70Var2;
            mv10Var.x0(hh6Var);
            objX3 = hh6Var;
        }
        Function0 function03 = (Function0) objX3;
        Boolean boolValueOf = Boolean.valueOf(z2);
        if (((i & 7168) ^ 3072) > 2048) {
            z3 = z2;
            if (mv10Var.i(z3)) {
                z4 = true;
            }
            zH = z4 | mv10Var.h(a5e0VarS2) | ((i2 <= 32 && mv10Var.h(aq70Var2)) || (i & 48) == 32) | mv10Var.h(a5e0VarO) | mv10Var.h(a5e0VarS);
            Object objX4 = mv10Var.X();
            if (!zH || objX4 == ev00Var) {
                bool = boolValueOf;
                function02 = function03;
                g3rVar = new g3r(z3, a5e0VarS2, aq70Var2, a5e0VarO, a5e0VarS, (twp) null);
                mv10Var.x0(g3rVar);
            } else {
                bool = boolValueOf;
                g3rVar = objX4;
                function02 = function03;
            }
            yyx.n(aq70Var2, bool, (Function2) g3rVar, mv10Var);
            zJ = mv10Var.j(zseVar2) | mv10Var.h(function02) | ((i2 <= 32 && mv10Var.h(aq70Var2)) || (i & 48) == 32);
            Object objX5 = mv10Var.X();
            if (!zJ || objX5 == ev00Var) {
                zseVar = zseVar2;
                gpVar = new gp(zseVar, function02, aq70Var2, twpVar, (byte) 1);
                mv10Var.x0(gpVar);
            } else {
                gpVar = objX5;
                zseVar = zseVar2;
            }
            yyx.l(mv10Var, zseVar, (Function2) gpVar);
            zH2 = mv10Var.h(zseVar);
            objX = mv10Var.X();
            if (!zH2 || objX == ev00Var) {
                objX = new at(function02, zseVar, (byte) 29);
                mv10Var.x0(objX);
            }
            return (Function0) objX;
        }
        z3 = z2;
        if ((i & 3072) != 2048) {
            z4 = false;
        }
        zH = z4 | mv10Var.h(a5e0VarS2) | ((i2 <= 32 && mv10Var.h(aq70Var2)) || (i & 48) == 32) | mv10Var.h(a5e0VarO) | mv10Var.h(a5e0VarS);
        Object objX42 = mv10Var.X();
        if (zH) {
            bool = boolValueOf;
            function02 = function03;
            g3rVar = new g3r(z3, a5e0VarS2, aq70Var2, a5e0VarO, a5e0VarS, (twp) null);
            mv10Var.x0(g3rVar);
        }
        yyx.n(aq70Var2, bool, (Function2) g3rVar, mv10Var);
        zJ = mv10Var.j(zseVar2) | mv10Var.h(function02) | ((i2 <= 32 && mv10Var.h(aq70Var2)) || (i & 48) == 32);
        Object objX52 = mv10Var.X();
        if (zJ) {
            zseVar = zseVar2;
            gpVar = new gp(zseVar, function02, aq70Var2, twpVar, (byte) 1);
            mv10Var.x0(gpVar);
        }
        yyx.l(mv10Var, zseVar, (Function2) gpVar);
        zH2 = mv10Var.h(zseVar);
        objX = mv10Var.X();
        if (!zH2) {
            objX = new at(function02, zseVar, (byte) 29);
            mv10Var.x0(objX);
        }
        return (Function0) objX;
    }

    public static final String z(Object obj, List list, Function1 function1, bun bunVar, int i) {
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(obj);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = oqq0.q(A(null, list, function1, obj != null));
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var2 = (a5e0) objX;
        boolean zH2 = mv10Var.h(a5e0Var2) | mv10Var.j(obj) | mv10Var.j(list) | ((((i & 896) ^ 384) > 256 && mv10Var.h(function1)) || (i & 384) == 256);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            a5e0Var = a5e0Var2;
            h3r h3rVar = new h3r(obj, list, function1, a5e0Var, null, (byte) 0);
            mv10Var.x0(h3rVar);
            objX2 = h3rVar;
        } else {
            a5e0Var = a5e0Var2;
        }
        huq huqVar = yvq.Companion;
        yyx.n(obj, list, (Function2) objX2, mv10Var);
        return (String) a5e0Var.getValue();
    }
}
