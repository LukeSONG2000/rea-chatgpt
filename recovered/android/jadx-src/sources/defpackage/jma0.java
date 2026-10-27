package defpackage;

import android.content.Context;
import android.util.Size;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import com.withpersona.sdk2.inquiry.governmentid.network.c;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Ljma0;", "Lazg0;", "Lcma0;", "Lo1h0;", "lma0", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class jma0 implements azg0<cma0>, o1h0 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final c f;
    public final pvq g;
    public final tij h;
    public final y8o i;
    public final aq40 j;
    public final String k;
    public final bn8 l;
    public final so40 m;
    public final TrackingEventsLogger n;

    public jma0(Context context, String str, String str2, String str3, String str4, c cVar, pvq pvqVar, tij tijVar, y8o y8oVar, aq40 aq40Var, String str5, bn8 bn8Var, so40 so40Var, TrackingEventsLogger trackingEventsLogger) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = cVar;
        this.g = pvqVar;
        this.h = tijVar;
        this.i = y8oVar;
        this.j = aq40Var;
        this.k = str5;
        this.l = bn8Var;
        this.m = so40Var;
        this.n = trackingEventsLogger;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (o1h0Var instanceof jma0) {
            return b79.u(this.b, ((jma0) o1h0Var).b);
        }
        return false;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof jma0) {
            return b79.u(this.b, ((jma0) azg0Var).b);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    /* JADX WARN: Path cross not found for [B:35:0x01bc, B:41:0x01d9], limit reached: 105 */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03c6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0210 -> B:50:0x0228). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0243 -> B:63:0x028c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x026d -> B:58:0x0277). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pvq pvqVar, ArrayList arrayList, bn8 bn8Var, eng engVar) {
        ema0 ema0Var;
        w0x w0xVar;
        Iterator it;
        ema0 ema0Var2;
        int i;
        String strL1;
        List list;
        String str;
        String str2;
        w0x w0xVarB;
        pvq pvqVar2 = pvqVar;
        ArrayList arrayList2 = arrayList;
        if (engVar instanceof ema0) {
            ema0Var = (ema0) engVar;
            int i2 = ema0Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ema0Var.x = i2 - Integer.MIN_VALUE;
            } else {
                ema0Var = new ema0(this, engVar);
            }
        }
        Object obj = ema0Var.v;
        int i3 = ema0Var.x;
        String str3 = "front_and_back";
        String str4 = "video";
        String str5 = "][files][][type]";
        if (i3 == 0) {
            w0xVar = null;
            er50.z(obj);
            List list2 = pvqVar2.a;
            String str6 = pvqVar2.b;
            this.h.a(new jwq(this.d, list2));
            String str7 = bn8Var.a;
            Size size = bn8Var.c;
            an8 an8Var = bn8Var.b;
            yry yryVarD = pvt.D("data[attributes][fields][" + str6 + "][cameraProperties][label]", str7);
            ema0 ema0Var3 = ema0Var;
            yry yryVarD2 = pvt.D(pty.n("data[attributes][fields][", str6, "][cameraProperties][facing_mode]"), dma0.a[an8Var.ordinal()] == 1 ? "" : an8Var.toString().toLowerCase(Locale.ROOT));
            yry yryVarD3 = pvt.D(pty.n("data[attributes][fields][", str6, "][cameraProperties][width]"), String.valueOf(size.getWidth()));
            yry yryVarD4 = pvt.D(pty.n("data[attributes][fields][", str6, "][cameraProperties][height]"), String.valueOf(size.getHeight()));
            yry yryVarD5 = pvt.D(pty.n("data[attributes][fields][", str6, "][cameraProperties][aspectRatio]"), String.valueOf(bn8Var.a()));
            yry yryVarD6 = pvt.D(pty.n("data[attributes][fields][", str6, "][cameraProperties][frameRate]"), String.valueOf(bn8Var.d));
            yry yryVarD7 = pvt.D("data[attributes][fields][" + str6 + "][cameraProperties][kind]", "");
            yry yryVarD8 = pvt.D("data[attributes][fields][" + str6 + "][cameraProperties][selectedCameraIndex]", "");
            yry yryVarD9 = pvt.D("data[attributes][fields][" + str6 + "][cameraProperties][streamStability]", "");
            yry yryVarD10 = pvt.D("data[attributes][fields][" + str6 + "][cameraProperties][allCameraLabels]", "");
            yry yryVarD11 = pvt.D(pty.n("data[attributes][fields][", str6, "][cameraProperties][client]"), h060.g(this.a) ? "mobile" : "mobile_sdk");
            yry yryVarD12 = pvt.D(pty.n("data[attributes][fields][", str6, "][cameraProperties][platform]"), ns7.O() ? "android" : "android_sdk");
            String strN = pty.n("data[attributes][fields][", str6, "][cameraProperties][factor]");
            so40 so40Var = this.m;
            long j = so40Var.c;
            arrayList2.addAll(gee.O(yryVarD, yryVarD2, yryVarD3, yryVarD4, yryVarD5, yryVarD6, yryVarD7, yryVarD8, yryVarD9, yryVarD10, yryVarD11, yryVarD12, pvt.D(strN, String.valueOf(j == 0 ? 0.0d : so40Var.d / j))));
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (b79.u(((guq) it2.next()).L1(), "auto-classification")) {
                        break;
                    }
                }
            }
            guq guqVar = (guq) fee.H0(list2);
            if (guqVar != null && (strL1 = guqVar.L1()) != null) {
                arrayList2.add(pvt.D("data[attributes][fields][" + pvqVar2.c + "]", strL1));
            }
            it = list3.iterator();
            ema0Var2 = ema0Var3;
            i = 0;
            list = arrayList2;
            String str8 = pvqVar2.b;
            if (it.hasNext()) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = ema0Var.u;
            int i5 = ema0Var.t;
            int i6 = ema0Var.s;
            Iterator it3 = ema0Var.r;
            guq guqVar2 = ema0Var.q;
            w0xVar = null;
            Iterator it4 = ema0Var.p;
            List list4 = ema0Var.o;
            pvq pvqVar3 = ema0Var.n;
            er50.z(obj);
            Object obj2 = ((br50) obj).a;
            String str9 = "front_and_back";
            String str10 = "video";
            String str11 = "][files][][type]";
            List list5 = list4;
            Throwable thA = br50.a(obj2);
            if (thA == null) {
                return new uq50(thA);
            }
            Iterator it5 = it3;
            int i7 = i6;
            List list6 = list5;
            Iterator it6 = it5;
            int i8 = i5;
            int i9 = i4;
            pvqVar2 = pvqVar3;
            ema0 ema0Var4 = ema0Var;
            Iterator it7 = it4;
            str3 = str9;
            str4 = str10;
            str5 = str11;
            List list7 = list6;
            if (it6.hasNext()) {
                mvp mvpVar = (mvp) it6.next();
                str9 = str3;
                str10 = str4;
                str11 = str5;
                list6 = list7;
                if (eda0.N(mvpVar.b, "image/", false)) {
                    File file = new File(mvpVar.a);
                    ema0Var4.n = pvqVar2;
                    ema0Var4.o = list7;
                    ema0Var4.p = it7;
                    ema0Var4.q = guqVar2;
                    ema0Var4.r = it6;
                    ema0Var4.s = i7;
                    ema0Var4.t = i8;
                    ema0Var4.u = i9;
                    ema0Var4.x = 1;
                    Object objB = this.j.b(file, ema0Var4);
                    boi boiVar = boi.a;
                    if (objB == boiVar) {
                        return boiVar;
                    }
                    Iterator it8 = it6;
                    list5 = list7;
                    i6 = i7;
                    it3 = it8;
                    it4 = it7;
                    ema0Var = ema0Var4;
                    pvqVar3 = pvqVar2;
                    i4 = i9;
                    i5 = i8;
                    obj2 = objB;
                    Throwable thA2 = br50.a(obj2);
                    if (thA2 == null) {
                    }
                }
                str3 = str9;
                str4 = str10;
                str5 = str11;
                List list72 = list6;
                if (it6.hasNext()) {
                    String str12 = str3;
                    String str13 = str4;
                    String str14 = str5;
                    int iOrdinal = guqVar2.U0().ordinal();
                    if (iOrdinal == 0) {
                        str = "front";
                    } else if (iOrdinal == 1) {
                        str = "back";
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return w0xVar;
                        }
                        str = str12;
                    }
                    String str15 = pvqVar2.b;
                    list72.addAll(gee.O(pvt.D("data[attributes][fields][" + str15 + "][files][][page]", str), pvt.D(pty.n("data[attributes][fields][", str15, "][files][][capture_method]"), guqVar2.A2().toString())));
                    if (guqVar2 instanceof duq) {
                        RawExtraction rawExtraction = ((duq) guqVar2).e;
                        if (rawExtraction != null) {
                            List list8 = list72;
                            list8.add(pvt.D("data[attributes][client-extraction-raws][][type]", rawExtraction.a));
                            list8.add(pvt.D("data[attributes][client-extraction-raws][][value]", rawExtraction.b));
                        }
                        StringBuilder sb = new StringBuilder("data[attributes][fields][");
                        sb.append(str15);
                        str5 = str14;
                        sb.append(str5);
                        list72.add(pvt.D(sb.toString(), "image"));
                        str2 = str13;
                    } else {
                        str5 = str14;
                        if (!(guqVar2 instanceof euq)) {
                            n0z.a();
                            return w0xVar;
                        }
                        str2 = str13;
                        list72.add(pvt.D("data[attributes][fields][" + str15 + str5, str2));
                    }
                    List listI2 = guqVar2.I2();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it9 = listI2.iterator();
                    while (it9.hasNext()) {
                        mvp mvpVar2 = (mvp) it9.next();
                        String strN2 = pty.n("data[attributes][fields][", str15, "][files][][frames][]");
                        pvq pvqVar4 = pvqVar2;
                        String name = new File(mvpVar2.a).getName();
                        xh50 xh50Var = yh50.Companion;
                        Iterator it10 = it9;
                        String str16 = str15;
                        File file2 = new File(mvpVar2.a);
                        n450 n450Var = w0x.e;
                        try {
                            w0xVarB = asv.B(mvpVar2.b);
                        } catch (IllegalArgumentException unused) {
                            w0xVarB = w0xVar;
                        }
                        xh50Var.getClass();
                        kee.o0(arrayList3, Collections.singletonList(pvt.E(strN2, name, new uh50(w0xVarB, (Object) file2, (byte) 0))));
                        it9 = it10;
                        pvqVar2 = pvqVar4;
                        str15 = str16;
                    }
                    list72.addAll(arrayList3);
                    list = list72;
                    it = it7;
                    i = i7;
                    ema0Var2 = ema0Var4;
                    str4 = str2;
                    str3 = str12;
                    String str82 = pvqVar2.b;
                    if (it.hasNext()) {
                        String str17 = str3;
                        String str18 = str4;
                        String str19 = this.k;
                        if (str19 != null) {
                            list.addAll(gee.O(pvt.D("data[attributes][fields][" + str82 + "][files][][name]", str18), pvt.D(pty.n("data[attributes][fields][", str82, "][files][][capture-method]"), "Auto".toLowerCase(Locale.ROOT)), pvt.D("data[attributes][fields][" + str82 + str5, str18), pvt.D("data[attributes][fields][" + str82 + "][files][][page]", str17), pvt.D("data[attributes][fields][" + str82 + "][files][][objectId]", str19)));
                        }
                        return tid0.a;
                    }
                    guq guqVar3 = (guq) it.next();
                    guqVar2 = guqVar3;
                    it6 = guqVar3.I2().iterator();
                    i7 = i;
                    ema0Var4 = ema0Var2;
                    i8 = 0;
                    it7 = it;
                    list72 = list;
                    i9 = 0;
                    if (it6.hasNext()) {
                    }
                }
            }
        }
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new hma0(this, null), (byte) 16);
    }
}
