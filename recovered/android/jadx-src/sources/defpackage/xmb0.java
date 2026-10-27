package defpackage;

import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.widget.EditText;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import com.withpersona.sdk2.inquiry.Inquiry;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xmb0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xmb0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                xmb0 xmb0Var = new xmb0((EditText) obj2, cngVar, (byte) 0);
                xmb0Var.o = obj;
                return xmb0Var;
            case 1:
                return new xmb0((ThemeableLottieAnimationView) this.o, (String) obj2, cngVar, (byte) 1);
            case 2:
                return new xmb0((quy) this.o, (j91) obj2, cngVar, (byte) 2);
            case 3:
                return new xmb0((cr0) this.o, (puy) obj2, cngVar, (byte) 3);
            case 4:
                return new xmb0((zzc0) this.o, (af10) obj2, cngVar, (byte) 4);
            case 5:
                return new xmb0((l9o) this.o, (t1d0) obj2, cngVar, (byte) 5);
            case 6:
                return new xmb0((led0) this.o, (jed0) obj2, cngVar, (byte) 6);
            case 7:
                return new xmb0((led0) this.o, (Parcel) obj2, cngVar, (byte) 7);
            case 8:
                return new xmb0((led0) this.o, (Bundle) obj2, cngVar, (byte) 8);
            case 9:
                return new xmb0((a4s) this.o, (puy) obj2, cngVar, (byte) 9);
            case 10:
                return new xmb0((rk70) this.o, (DeferrableSurface$SurfaceClosedException) obj2, cngVar, (byte) 10);
            case 11:
                return new xmb0((k3e0) this.o, (tmz) obj2, cngVar, (byte) 11);
            case 12:
                return new xmb0((rde0) this.o, (puy) obj2, cngVar, (byte) 12);
            case 13:
                return new xmb0((pme0) this.o, (String) obj2, cngVar, (byte) 13);
            case 14:
                return new xmb0((vve0) this.o, (puy) obj2, cngVar, (byte) 14);
            case 15:
                xmb0 xmb0Var2 = new xmb0((x4f0) obj2, cngVar, (byte) 15);
                xmb0Var2.o = obj;
                return xmb0Var2;
            case 16:
                xmb0 xmb0Var3 = new xmb0((cnf0) obj2, cngVar, (byte) 16);
                xmb0Var3.o = obj;
                return xmb0Var3;
            case 17:
                xmb0 xmb0Var4 = new xmb0((fbf0) obj2, cngVar, (byte) 17);
                tyf0 tyf0Var = (tyf0) obj;
                xmb0Var4.o = tyf0Var != null ? tyf0Var.a : null;
                return xmb0Var4;
            case 18:
                xmb0 xmb0Var5 = new xmb0((xbf0) obj2, cngVar, (byte) 18);
                xmb0Var5.o = obj;
                return xmb0Var5;
            case 19:
                xmb0 xmb0Var6 = new xmb0((jif0) obj2, cngVar, (byte) 19);
                tyf0 tyf0Var2 = (tyf0) obj;
                xmb0Var6.o = tyf0Var2 != null ? tyf0Var2.a : null;
                return xmb0Var6;
            case 20:
                xmb0 xmb0Var7 = new xmb0((j9f0) obj2, cngVar, (byte) 20);
                xmb0Var7.o = obj;
                return xmb0Var7;
            case 21:
                xmb0 xmb0Var8 = new xmb0((blf0) obj2, cngVar, (byte) 21);
                xmb0Var8.o = obj;
                return xmb0Var8;
            case 22:
                return new xmb0((slf0) this.o, (kxb0) obj2, cngVar, (byte) 22);
            case 23:
                return new xmb0((psy) this.o, (puy) obj2, cngVar, (byte) 23);
            case 24:
                return new xmb0((arf0) this.o, (qjf) obj2, cngVar, (byte) 24);
            case 25:
                return new xmb0((usf0) this.o, (ch3) obj2, cngVar, (byte) 25);
            case 26:
                xmb0 xmb0Var9 = new xmb0((zwf0) obj2, cngVar, (byte) 26);
                xmb0Var9.o = obj;
                return xmb0Var9;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xmb0((ot70) this.o, (fo70) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new xmb0((r3g0) this.o, (bpc0) obj2, cngVar, (byte) 28);
            default:
                return new xmb0((io0) this.o, (a7g0) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((xmb0) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                break;
            case 5:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((xmb0) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                break;
            case 17:
                tyf0 tyf0Var = (tyf0) obj;
                String str = tyf0Var != null ? tyf0Var.a : null;
                ((xmb0) create(str != null ? new tyf0(str) : null, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((xmb0) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                tyf0 tyf0Var2 = (tyf0) obj;
                String str2 = tyf0Var2 != null ? tyf0Var2.a : null;
                ((xmb0) create(str2 != null ? new tyf0(str2) : null, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                break;
            case 21:
                ((xmb0) create((nkf0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((xmb0) create((u0a0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((xmb0) create((kfn) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((xmb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01af  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object p1d0Var;
        en40 en40VarR;
        Object value;
        Object value2;
        Object value3;
        pbf0 pbf0Var;
        String str;
        Object value4;
        Object value5;
        olf0 olf0VarB;
        Object value6;
        xoh xohVar;
        Object value7;
        ndy ndyVarL0;
        cey ceyVar;
        String str2;
        jfr jfrVar;
        byte b;
        String str3;
        ydy ydyVarD;
        PlaybackState playbackStateBuild;
        byte b2 = this.n;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        switch (b2) {
            case 0:
                er50.z(obj);
                String str4 = (String) this.o;
                EditText editText = (EditText) obj2;
                if (!b79.u(str4, editText.getText().toString())) {
                    editText.setText(str4);
                }
                return tid0Var;
            case 1:
                er50.z(obj);
                ((ThemeableLottieAnimationView) this.o).k((String) obj2, null);
                return tid0Var;
            case 2:
                er50.z(obj);
                g1a0 g1a0Var = (g1a0) ((quy) this.o);
                g1a0Var.getClass();
                g1a0Var.m(null, (j91) obj2);
                return tid0Var;
            case 3:
                er50.z(obj);
                if (((Number) ((cr0) this.o).g.getValue()).intValue() == 1) {
                    ((Function0) ((puy) obj2).getValue()).invoke();
                }
                return tid0Var;
            case 4:
                er50.z(obj);
                zzc0 zzc0Var = (zzc0) this.o;
                af10 af10Var = (af10) obj2;
                try {
                    if (zzc0Var instanceof yzc0) {
                        en40VarR = af10.s(af10Var, ((yzc0) zzc0Var).a, new String[]{"mimetype", "data1", "data2", "display_name"}, null, 12);
                    } else {
                        if (!(zzc0Var instanceof xzc0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        String strT = af10Var.t(((xzc0) zzc0Var).a);
                        if (strT == null) {
                            return new t1d0(objW);
                        }
                        en40VarR = af10Var.r(strT);
                    }
                    objW = a8o.w(en40VarR);
                    return new t1d0(objW);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    return p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    return p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    return p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    return p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    return p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    return p1d0Var;
                }
            case 5:
                er50.z(obj);
                ((o720) ((l9o) this.o)).a.b(Inquiry.INSTANCE.fromInquiry(((s720) ((t1d0) obj2).b).a).build(), null);
                return tid0Var;
            case 6:
                er50.z(obj);
                ((led0) this.o).c = (jed0) obj2;
                return tid0Var;
            case 7:
                er50.z(obj);
                File file = ((led0) this.o).b;
                FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
                Parcel parcel = (Parcel) obj2;
                try {
                    byte[] bArrJ = dug0.J(fileInputStreamG);
                    parcel.unmarshall(bArrJ, 0, bArrJ.length);
                    fileInputStreamG.close();
                    return tid0Var;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(fileInputStreamG, th);
                        throw th2;
                    }
                }
            case 8:
                er50.z(obj);
                File file2 = ((led0) this.o).b;
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file2), file2);
                Bundle bundle = (Bundle) obj2;
                try {
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeBundle(bundle);
                    fileOutputStreamK.write(parcelObtain.marshall());
                    parcelObtain.recycle();
                    fileOutputStreamK.close();
                    return tid0Var;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        ob6.o(fileOutputStreamK, th3);
                        throw th4;
                    }
                }
            case 9:
                er50.z(obj);
                if (!((a4s) this.o).equals(w3s.a)) {
                    ((puy) obj2).setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 10:
                er50.z(obj);
                ((rk70) this.o).a(((DeferrableSurface$SurfaceClosedException) obj2).a);
                return tid0Var;
            case 11:
                er50.z(obj);
                hu.a(((k3e0) this.o).b, (tmz) obj2);
                return tid0Var;
            case 12:
                er50.z(obj);
                lsm lsmVar = b8e0.a;
                ((Function1) ((puy) obj2).getValue()).invoke(((rde0) this.o).a);
                return tid0Var;
            case 13:
                er50.z(obj);
                pme0 pme0Var = (pme0) this.o;
                pme0Var.a.b(new h7j(new l7j().a(), Uri.parse(pme0Var.e).buildUpon().appendQueryParameter("code", (String) obj2).appendQueryParameter("component", pme0Var.f).build().toString()), null);
                return tid0Var;
            case 14:
                er50.z(obj);
                Boolean bool = ((vve0) this.o).e().b;
                if (bool != null ? bool.booleanValue() : false) {
                    ((puy) obj2).setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 15:
                x4f0 x4f0Var = (x4f0) obj2;
                t8u t8uVar = x4f0Var.l;
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                if (b79.u(na50Var.v, Boolean.TRUE)) {
                    z2e0 z2e0VarA = ((is70) t8uVar.getValue()).a();
                    if ((z2e0VarA != null ? z2e0VarA.t : null) != null) {
                        ((is70) t8uVar.getValue()).c(new q4f0(b3));
                    }
                }
                boolean zM = z650.m(x4f0Var.n, na50Var.v, true);
                g1a0 g1a0Var2 = x4f0Var.c;
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, r4f0.b((r4f0) value, null, null, false, false, false, false, zM, false, false, null, 4031)));
                return tid0Var;
            case 16:
                z700 z700Var = (z700) this.o;
                er50.z(obj);
                im50 im50Var = z700Var.a.e;
                cnf0 cnf0Var = (cnf0) obj2;
                if (im50Var.a == cnf0Var) {
                    if (cnf0Var != cnf0.d) {
                        z = true;
                    } else {
                        String str5 = im50Var.b;
                        if (str5 == null) {
                            str5 = null;
                        }
                        if (b79.u(str5, null)) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                String str6 = (String) this.o;
                er50.z(obj);
                if (str6 == null) {
                    g1a0 g1a0Var3 = ((fbf0) obj2).c;
                    do {
                        value2 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value2, new zaf0()));
                }
                return tid0Var;
            case 18:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                g1a0 g1a0Var4 = ((xbf0) obj2).c;
                do {
                    value3 = g1a0Var4.getValue();
                    pbf0Var = (pbf0) value3;
                    str = yzgVar.a;
                    if (str == null) {
                        str = pbf0Var.i;
                    }
                } while (!g1a0Var4.k(value3, pbf0.b(pbf0Var, str, yzgVar, null, false, false, 28)));
                return tid0Var;
            case 19:
                String str7 = (String) this.o;
                er50.z(obj);
                if (str7 == null) {
                    ((jif0) obj2).u();
                }
                return tid0Var;
            case 20:
                nkc0 nkc0Var = (nkc0) this.o;
                er50.z(obj);
                String str8 = nkc0Var.a;
                w260 w260Var = nkc0Var.b;
                if (b79.u(str8, ((j9f0) obj2).a.o()) && !w260Var.equals(u260.a) && !w260Var.equals(q260.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                nkf0 nkf0Var = (nkf0) this.o;
                er50.z(obj);
                g1a0 g1a0Var5 = ((blf0) obj2).c;
                do {
                    value4 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value4, mkf0.b((mkf0) value4, nkf0Var, 5)));
                return tid0Var;
            case 22:
                er50.z(obj);
                slf0 slf0Var = (slf0) this.o;
                g1a0 g1a0Var6 = slf0Var.c;
                rlf0 rlf0Var = ((olf0) slf0Var.f()).l;
                String strA = rlf0Var.a();
                kxb0 kxb0Var = (kxb0) obj2;
                String str9 = kxb0Var.f;
                if (str9 == null || str9.equals(strA)) {
                    do {
                        value5 = g1a0Var6.getValue();
                        olf0VarB = (olf0) value5;
                        if (olf0VarB.m == xsf0.c) {
                            olf0VarB = olf0.b(olf0VarB, null, null, false, null, null, kxb0Var.b && olf0VarB.o, false, 95);
                        }
                    } while (!g1a0Var6.k(value5, olf0VarB));
                    String strA2 = rlf0Var.a();
                    if (slf0Var.t()) {
                        String str10 = kxb0Var.c;
                        xoh xohVar2 = str10 != null ? new xoh(str10, kxb0Var.d, null) : null;
                        if (xohVar2 != null) {
                            String str11 = xohVar2.a;
                            if (!(rlf0Var instanceof plf0) || b79.u(str9, strA2)) {
                                do {
                                    value6 = g1a0Var6.getValue();
                                } while (!g1a0Var6.k(value6, olf0.b((olf0) value6, xohVar2, null, false, new qlf0(strA2), null, false, false, 118)));
                                yoh yohVar = ((ae9) slf0Var.i.a.getValue()).b;
                                if (new xoh(yohVar.a, yohVar.d, yohVar.f).equals(((olf0) slf0Var.f()).j)) {
                                    qoh qohVar = slf0Var.k;
                                    yc9 yc9Var = ((ae9) qohVar.q.getValue()).a;
                                    gby gbyVarM = qohVar.m(yc9Var, str11);
                                    if (gbyVarM.a != yc9Var || !qohVar.f(yc9Var) || (ndyVarL0 = j5i0.l0(gbyVarM, str11)) == null || (ceyVar = ndyVarL0.b) == null) {
                                        xohVar = null;
                                    } else if (ceyVar.j) {
                                        str2 = xohVar2.b;
                                        if (str2 == null && (str2 = ceyVar.l) == null) {
                                            hxb0.Companion.getClass();
                                            hxb0 hxb0Var = new hxb0("standard");
                                            if (!qoh.i(ceyVar, "standard")) {
                                                hxb0Var = null;
                                            }
                                            if (hxb0Var != null) {
                                                str2 = hxb0Var.a;
                                            }
                                        }
                                        String str12 = xohVar2.c;
                                        if (str12 == null) {
                                        }
                                        if (yc9Var != yc9.c) {
                                        }
                                        xoh xohVarA = xoh.a(xohVar2, str2, zj70Var == null ? zj70Var.a : null, 1);
                                        g1a0 g1a0Var7 = qohVar.o;
                                        String str13 = xohVarA.a;
                                        b = 16;
                                        jfrVar = new jfr((byte) 16);
                                        l85 l85Var = gbyVarM.b;
                                        if (l85Var != null) {
                                            if (str3 != null) {
                                                jfrVar = new jfr(ukw.f0(oin.a, new gw00(new zj50(yc9Var, str3), new hxb0(str2))), b);
                                            }
                                            aoh aohVar = new aoh(str13, yc9Var, jfrVar, xohVarA.c, 2);
                                            g1a0Var7.getClass();
                                            g1a0Var7.m(null, aohVar);
                                            xohVar = xohVarA;
                                        }
                                    } else {
                                        str2 = null;
                                        String str122 = xohVar2.c;
                                        zj70 zj70Var = str122 == null ? new zj70(str122) : null;
                                        if (yc9Var != yc9.c) {
                                            zj70Var = null;
                                        }
                                        xoh xohVarA2 = xoh.a(xohVar2, str2, zj70Var == null ? zj70Var.a : null, 1);
                                        g1a0 g1a0Var72 = qohVar.o;
                                        String str132 = xohVarA2.a;
                                        b = 16;
                                        jfrVar = new jfr((byte) 16);
                                        l85 l85Var2 = gbyVarM.b;
                                        str3 = (l85Var2 != null || (ydyVarD = l85Var2.d(ceyVar.b)) == null) ? null : ydyVarD.s;
                                        if (str3 != null && str2 != null) {
                                            jfrVar = new jfr(ukw.f0(oin.a, new gw00(new zj50(yc9Var, str3), new hxb0(str2))), b);
                                        }
                                        aoh aohVar2 = new aoh(str132, yc9Var, jfrVar, xohVarA2.c, 2);
                                        g1a0Var72.getClass();
                                        g1a0Var72.m(null, aohVar2);
                                        xohVar = xohVarA2;
                                    }
                                    if (xohVar != null) {
                                        do {
                                            value7 = g1a0Var6.getValue();
                                        } while (!g1a0Var6.k(value7, olf0.b((olf0) value7, xohVar, xohVar, false, null, null, false, false, 124)));
                                    }
                                }
                            }
                        }
                    }
                }
                return tid0Var;
            case 23:
                er50.z(obj);
                psy psyVar = (psy) this.o;
                if (psyVar.d() || psyVar.e()) {
                    ((puy) obj2).setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 24:
                qjf qjfVar = (qjf) obj2;
                er50.z(obj);
                arf0 arf0Var = (arf0) this.o;
                MediaSession mediaSession = arf0Var.h0;
                gjf gjfVar = gjf.a;
                if (mediaSession != null) {
                    if (mediaSession != null) {
                        if ((qjfVar instanceof hjf) || (qjfVar instanceof pjf)) {
                            playbackStateBuild = new PlaybackState.Builder().setState(8, 0L, 0.0f).build();
                        } else if (qjfVar.equals(gjfVar)) {
                            playbackStateBuild = new PlaybackState.Builder().setState(3, 0L, 1.0f).build();
                        } else if ((qjfVar instanceof mjf) || qjfVar.equals(ijf.a) || qjfVar.equals(jjf.a) || qjfVar.equals(kjf.a)) {
                            playbackStateBuild = new PlaybackState.Builder().setState(1, 0L, 0.0f).build();
                        } else {
                            if (!(qjfVar instanceof ljf)) {
                                n0z.a();
                                return null;
                            }
                            playbackStateBuild = new PlaybackState.Builder().setState(7, 0L, 0.0f).build();
                        }
                        mediaSession.setPlaybackState(playbackStateBuild);
                    }
                } else if (b79.u(qjfVar, hjf.a) || b79.u(qjfVar, gjfVar) || (qjfVar instanceof pjf)) {
                    mediaSession = new MediaSession(arf0Var.c, "VoiceModeService");
                    mediaSession.setCallback(new dpf0(arf0Var), new Handler(Looper.getMainLooper()));
                    arf0Var.h0 = mediaSession;
                    if (mediaSession != null) {
                    }
                }
                return tid0Var;
            case 25:
                er50.z(obj);
                int i = usf0.u1;
                ((usf0) this.o).O((ch3) obj2);
                return tid0Var;
            case 26:
                kfn kfnVar = (kfn) this.o;
                er50.z(obj);
                zwf0 zwf0Var = (zwf0) obj2;
                Function0 function0 = zwf0Var.i;
                j6g0 j6g0Var = kfnVar.a;
                s9g0 s9g0Var = zwf0Var.l;
                if (!b79.u(zwf0Var.v, j6g0Var)) {
                    j6g0 j6g0Var2 = zwf0Var.v;
                    if (!(j6g0Var2 instanceof v5g0) || !(j6g0Var instanceof v5g0)) {
                        float f = s9g0Var.a;
                        zwf0Var.n = f;
                        zwf0Var.u = j6g0Var2;
                        zwf0Var.v = j6g0Var;
                        boolean z = j6g0Var instanceof f6g0;
                        u5g0 u5g0Var = u5g0.a;
                        if (z) {
                            s9g0Var.i = Float.MAX_VALUE;
                            s9g0Var.m = Float.MAX_VALUE;
                            s9g0Var.m = f;
                        } else if (j6g0Var instanceof a6g0) {
                            s9g0Var.i = Float.MAX_VALUE;
                            s9g0Var.m = Float.MAX_VALUE;
                        } else if (b79.u(j6g0Var, s5g0.a)) {
                            if (s9g0Var.i == Float.MAX_VALUE) {
                                s9g0Var.i = s9g0Var.a;
                                function0.invoke();
                            }
                        } else if (b79.u(j6g0Var, u5g0Var)) {
                            if (s9g0Var.i == Float.MAX_VALUE) {
                                s9g0Var.i = s9g0Var.a;
                                function0.invoke();
                            }
                            s9g0Var.d = s9g0Var.a;
                        } else if (b79.u(j6g0Var, x5g0.a)) {
                            s9g0Var.f = s9g0Var.a;
                        } else if (b79.u(j6g0Var, w5g0.a)) {
                            s9g0Var.h = s9g0Var.a;
                        } else if (b79.u(j6g0Var, r5g0.a)) {
                            s9g0Var.k = s9g0Var.a;
                        } else if (b79.u(j6g0Var, z5g0.a) || (j6g0Var instanceof i6g0)) {
                            s9g0Var.i = Float.MAX_VALUE;
                            s9g0Var.m = Float.MAX_VALUE;
                        } else if (!b79.u(j6g0Var, t5g0.a) && !b79.u(j6g0Var, b6g0.a)) {
                            n0z.a();
                            return null;
                        }
                        j6g0 j6g0Var3 = zwf0Var.u;
                        d7r d7rVar = zwf0Var.b;
                        if ((j6g0Var3 instanceof x5g0) && !(j6g0Var instanceof x5g0)) {
                            d7rVar.f();
                        }
                        if (z) {
                            d7rVar.h(2);
                        } else if (b79.u(j6g0Var, u5g0Var)) {
                            if (!zwf0Var.r) {
                                zwf0Var.r = true;
                                zwf0Var.j.invoke();
                            }
                            if (!zwf0Var.c) {
                                d7rVar.c(250);
                            }
                        }
                    }
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                ot70 ot70Var = (ot70) this.o;
                ku70 ku70Var = new ku70((fo70) obj2);
                ot70Var.d.setValue(null);
                ot70Var.b.setValue(ku70Var);
                c010 c010Var = ot70Var.c;
                c010Var.m(c010Var.k() + 1);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                r3g0 r3g0Var = (r3g0) this.o;
                bpc0 bpc0Var = (bpc0) obj2;
                h3g0 h3g0Var = (h3g0) bpc0Var.a.n();
                h3g0 h3g0Var2 = (h3g0) bpc0Var.d.getValue();
                r3g0Var.getClass();
                if (h3g0Var == null && h3g0Var2 == null) {
                    r3g0Var.a.setValue(yin.a);
                }
                return tid0Var;
            default:
                er50.z(obj);
                ((io0) this.o).k(kmf0.d, ((a7g0) obj2).d);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xmb0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
