package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import androidx.compose.ui.node.LayoutNode;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c53 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c53(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        hkt hktVar;
        byte b = this.a;
        int i = 1;
        boolean z = true;
        Object obj = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((n19) obj2).F(m43.a);
                return a011.a;
            case 1:
                vtx0 vtx0VarA = vpq0.a();
                Handler handler = (Handler) ((q67) obj2).g.getValue();
                int i2 = i630.a;
                return yyx.e(mwq.W(vtx0VarA, new g630(handler, null, false)));
            case 2:
                ((nr8) obj2).x1();
                return a011.a;
            case 3:
                return Long.valueOf(((fms0) ((dms0) obj2)).b());
            case 4:
                return ((apl) obj2).g.c();
            case 5:
                zep zepVar = (zep) obj2;
                zepVar.r = (k2y) zepVar.j(cw30.t);
                return a011.a;
            case 6:
                ((Function1) ((ws10) obj2)).invoke(esq.a);
                return a011.a;
            case 7:
                return Boolean.valueOf(((e6s) ((c6s) obj2).j()).a);
            case 8:
                return ixd0.n((nqs) obj2);
            case 9:
                return new chw(((xiw) obj2).d);
            case 10:
                ie20 ie20Var = (ie20) obj2;
                synchronized (ie20.d) {
                    try {
                        hktVar = ie20.f;
                        if (hktVar == null) {
                            File fileH = np11.H(ie20Var.a, "GlanceAppWidgetManager.preferences_pb");
                            File file = fileH.exists() ? fileH : null;
                            if (file != null) {
                                file.delete();
                            }
                            Context context = ie20Var.a;
                            h370[] h370VarArr = ee20.a;
                            hktVar = (hkt) ie20.e.a(context, ee20.a[0]);
                            ie20.f = hktVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return hktVar;
            case 11:
                qqd0 qqd0Var = (qqd0) obj2;
                qqd0Var.f = false;
                HashSet hashSet = new HashSet();
                d4e0 d4e0Var = qqd0Var.d;
                if (d4e0Var != null) {
                    Object[] objArr = d4e0Var.a;
                    int i3 = d4e0Var.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        LayoutNode layoutNode = (LayoutNode) objArr[i4];
                        d4e0 d4e0Var2 = qqd0Var.e;
                        if (d4e0Var2 == null) {
                            d4e0Var2 = new d4e0();
                            qqd0Var.e = d4e0Var2;
                        }
                        k2o0 k2o0Var = (k2o0) d4e0Var2.h(i4);
                        mqd0 mqd0Var = layoutNode.f1.f;
                        if (mqd0Var.n) {
                            qqd0.b(mqd0Var, k2o0Var, hashSet);
                        }
                    }
                    d4e0Var.e();
                    d4e0 d4e0Var3 = qqd0Var.e;
                    if (d4e0Var3 != null) {
                        d4e0Var3.e();
                    }
                }
                d4e0 d4e0Var4 = qqd0Var.b;
                if (d4e0Var4 != null) {
                    Object[] objArr2 = d4e0Var4.a;
                    int i5 = d4e0Var4.b;
                    for (int i6 = 0; i6 < i5; i6++) {
                        nr8 nr8Var = (nr8) objArr2[i6];
                        d4e0 d4e0Var5 = qqd0Var.c;
                        if (d4e0Var5 == null) {
                            d4e0Var5 = new d4e0();
                            qqd0Var.c = d4e0Var5;
                        }
                        k2o0 k2o0Var2 = (k2o0) d4e0Var5.h(i6);
                        if (nr8Var.n) {
                            qqd0.b(nr8Var, k2o0Var2, hashSet);
                        }
                    }
                    d4e0Var4.e();
                    d4e0 d4e0Var6 = qqd0Var.c;
                    if (d4e0Var6 != null) {
                        d4e0Var6.e();
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((nr8) it.next()).x1();
                }
                return a011.a;
            case 12:
                ArrayList arrayList = (ArrayList) ((txd0) obj2).e;
                if (!arrayList.isEmpty()) {
                    Object obj3 = arrayList.get(0);
                    float fC = ((z9j0) obj3).a.c();
                    int iG = zx6.G(arrayList);
                    if (1 <= iG) {
                        while (true) {
                            Object obj4 = arrayList.get(i);
                            float fC2 = ((z9j0) obj4).a.c();
                            if (Float.compare(fC, fC2) < 0) {
                                obj3 = obj4;
                                fC = fC2;
                            }
                            if (i != iG) {
                                i++;
                            }
                        }
                    }
                    obj = obj3;
                }
                z9j0 z9j0Var = (z9j0) obj;
                return Float.valueOf(z9j0Var != null ? z9j0Var.a.c() : 0.0f);
            case 13:
                return jm01.X((kqo) obj2);
            case 14:
                InputStream inputStreamOpenRawResource = ((utk0) obj2).b.getResources().openRawResource(R.raw.supported_phone_country_codes);
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    xtk0 xtk0Var = (xtk0) y0a0.r(zy60Var, xtk0.Companion.serializer(), inputStreamOpenRawResource);
                    inputStreamOpenRawResource.close();
                    return xtk0Var;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        np11.F(inputStreamOpenRawResource, th2);
                        throw th3;
                    }
                }
            case 15:
                j9z j9zVar = ((h0q0) obj2).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.y, false, 14));
            case 16:
                lku0 lku0Var = (lku0) obj2;
                if (!((eju0) lku0Var.j()).s) {
                    z = lku0Var.K1;
                } else if (((eju0) lku0Var.j()).k1) {
                    z = false;
                }
                nmp0 nmp0Var = (nmp0) lku0Var.M1.getValue();
                if (!nmp0Var.G(z)) {
                    nmp0Var = null;
                }
                if (nmp0Var != null) {
                    return lku0Var.E(nmp0Var, new vb2((byte) 16));
                }
                return null;
            case 17:
                ((ry2) obj2).f = false;
                return a011.a;
            case 18:
                return ((vtz0) obj2).a.y1();
            case 19:
                j9z j9zVar2 = ((wvz0) obj2).a;
                ezo.f.getClass();
                Boolean bool = (Boolean) j9z.e(j9zVar2, ezo.k, 6);
                bool.getClass();
                return bool;
            case 20:
                ((jy6) obj2).a(i550.j, null);
                return a011.a;
            case 21:
                dz31 dz31Var = (dz31) obj2;
                return w5z.a(dz31Var.d, w0a0.I(dz31Var.b, "VoiceModeService/audioPlayer"), 2);
            default:
                bf20 bf20Var = new bf20();
                bf20.m(bf20Var, (Application) obj2);
                return bf20Var.j();
        }
    }
}
