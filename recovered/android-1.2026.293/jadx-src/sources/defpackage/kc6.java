package defpackage;

import android.app.Application;
import androidx.compose.ui.node.LayoutNode;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kc6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kc6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int iM0;
        i6j0 i6j0Var;
        i6j0 i6j0Var2;
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new jb6((Object[]) obj);
            case 1:
                return Float.valueOf(((e3a) obj).a.e.f());
            case 2:
                hen henVar = (hen) obj;
                return new zor0(henVar.getApplication(), henVar, henVar.getIntent() != null ? henVar.getIntent().getExtras() : null);
            case 3:
                return Collections.singletonList((ntt) obj);
            case 4:
                return Float.valueOf(crq0.r(((sfs) obj).getCoroutineContext()));
            case 5:
                zoh0 zoh0Var = (zoh0) obj;
                return new x4h0((tzh0) zoh0Var.e.getValue(), (lbd) zoh0Var.g.getValue(), zoh0Var.b);
            case 6:
                wiq0 wiq0Var = (wiq0) obj;
                ClassLoader classLoader = wiq0Var.c;
                g900 g900Var = wiq0Var.d;
                ArrayList<URL> list = Collections.list(classLoader.getResources(""));
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    if (kdd.l(url.getProtocol(), "file")) {
                        String str = ipj0.b;
                        i6j0Var2 = new i6j0(g900Var, jxd0.c(new File(url.toURI())));
                    } else {
                        i6j0Var2 = null;
                    }
                    if (i6j0Var2 != null) {
                        arrayList.add(i6j0Var2);
                    }
                }
                ArrayList list2 = Collections.list(classLoader.getResources("META-INF/MANIFEST.MF"));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String string = ((URL) it.next()).toString();
                    if (z4x0.M(string, "jar:file:", false) && (iM0 = s4x0.m0(6, string, "!")) != -1) {
                        String str2 = ipj0.b;
                        i6j0Var = new i6j0(kv81.h(jxd0.c(new File(URI.create(string.substring(4, iM0)))), g900Var, new wbi0((byte) 17)), wiq0.f);
                    } else {
                        i6j0Var = null;
                    }
                    if (i6j0Var != null) {
                        arrayList2.add(i6j0Var);
                    }
                }
                return a0n.o1(arrayList, arrayList2);
            case 7:
                y52 y52Var = ((tgu0) obj).h;
                k4u k4uVarC = y52Var.c();
                pbj0 pbj0Var = y52Var.j;
                float f = k4uVarC.f(fju0.b);
                float fN = 0.0f;
                if (Math.abs(f) <= Float.MAX_VALUE && f > 0.0f && Math.abs(pbj0Var.m()) <= Float.MAX_VALUE) {
                    fN = w0a0.n(pbj0Var.m() / f, 0.0f, 1.0f);
                }
                return Float.valueOf(fN);
            case 8:
                return qvv.b((Application) obj).a;
            case 9:
                dk70 dk70VarA = ((hfx0) obj).a();
                LayoutNode layoutNode = dk70VarA.a;
                if (dk70VarA.n != ((k5e0) layoutNode.r()).a.c) {
                    s4e0 s4e0Var = dk70VarA.f;
                    Object[] objArr2 = s4e0Var.c;
                    long[] jArr = s4e0Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        ((vj70) objArr2[(i << 3) + i3]).d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i2 == 8) {
                                    if (i != length) {
                                        i++;
                                    }
                                }
                            }
                        }
                    }
                    if (layoutNode.i != null) {
                        if (!layoutNode.x()) {
                            LayoutNode.q0(layoutNode, false, 7);
                        }
                    } else if (!layoutNode.A()) {
                        LayoutNode.s0(layoutNode, false, 7);
                    }
                }
                return a011Var;
            case 10:
                ((ry2) obj).f = false;
                return a011Var;
            case 11:
                pvy0 pvy0Var = (pvy0) obj;
                return new p1g0(b8r0.a(pvy0Var.q, pvy0Var.r, pvy0Var.s, ((nc60) pvy0Var.u.getValue()).a));
            case 12:
                j9z j9zVar = ((wvz0) obj).a;
                ezo.f.getClass();
                Boolean bool = (Boolean) j9z.e(j9zVar, ezo.i, 6);
                bool.getClass();
                return bool;
            case 13:
                s6b0 s6b0Var = new s6b0();
                for (ycc0 ycc0Var : ((r601) obj).a.values()) {
                    ukc0 ukc0VarF = ycc0Var.f();
                    if (!s6b0Var.containsKey(ukc0VarF)) {
                        s6b0Var.put(ukc0VarF, ycc0Var.e());
                    }
                }
                return s6b0Var.b();
            default:
                txd0 txd0Var = (txd0) obj;
                b53 b53Var = new b53(txd0Var, (byte) 16);
                j9z j9zVar2 = (j9z) txd0Var.b;
                ir41.f.getClass();
                Object objQ = j9z.q(j9zVar2, ir41.l, false, null, 14);
                if (((Number) objQ).longValue() <= 0) {
                    objQ = null;
                }
                Long l = (Long) objQ;
                long jLongValue = l != null ? l.longValue() : 10000L;
                int iIntValue = ((Number) j9z.q(j9zVar2, ir41.m, false, null, 14)).intValue();
                return new lmu(b53Var, new g141(iIntValue >= 0 ? iIntValue : 0, jLongValue), new fp41(1, (p7a0) txd0Var.c, p7a0.class, "currentLocationCookieHeader", "currentLocationCookieHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new rtr(txd0Var, objArr == true ? 1 : 0, b2));
        }
    }
}
