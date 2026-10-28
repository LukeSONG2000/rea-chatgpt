package defpackage;

import android.app.Application;
import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c87 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c87(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new c87((byte) 0, twpVar, (d87) this.o, (e87) obj2);
            case 1:
                return new c87((byte) 1, twpVar, (n19) this.o, (u3n0) obj2);
            case 2:
                return new c87((byte) 2, twpVar, (ryd) this.o, (String) obj2);
            case 3:
                c87 c87Var = new c87((xi60) obj2, twpVar, (byte) 3);
                c87Var.o = ((q5z0) obj).a;
                return c87Var;
            case 4:
                return new c87((byte) 4, twpVar, (bc50) this.o, (gyq) obj2);
            case 5:
                return new c87((byte) 5, twpVar, (zwt) this.o, (su0) obj2);
            case 6:
                return new c87((byte) 6, twpVar, (n5u) this.o, (fs1) obj2);
            case 7:
                c87 c87Var2 = new c87((ahu) obj2, twpVar, (byte) 7);
                c87Var2.o = obj;
                return c87Var2;
            case 8:
                return new c87((byte) 8, twpVar, (File) this.o, (wxv) obj2);
            case 9:
                return new c87((byte) 9, twpVar, (vfc0) this.o, (r7z0) obj2);
            case 10:
                return new c87((byte) 10, twpVar, (String) this.o, (r7z0) obj2);
            case 11:
                return new c87((byte) 11, twpVar, (b) this.o, (fkv0) obj2);
            case 12:
                return new c87((byte) 12, twpVar, (p400) this.o, (File) obj2);
            case 13:
                return new c87((byte) 13, twpVar, (gg00) this.o, (die0) obj2);
            case 14:
                c87 c87Var3 = new c87((ci20) obj2, twpVar, (byte) 14);
                c87Var3.o = obj;
                return c87Var3;
            case 15:
                return new c87((byte) 15, twpVar, (fow0) this.o, (iw20) obj2);
            case 16:
                c87 c87Var4 = new c87((Set) obj2, twpVar, (byte) 16);
                c87Var4.o = obj;
                return c87Var4;
            case 17:
                return new c87((byte) 17, twpVar, (hb10) this.o, (a5e0) obj2);
            case 18:
                c87 c87Var5 = new c87((cec0) obj2, twpVar, (byte) 18);
                c87Var5.o = obj;
                return c87Var5;
            case 19:
                return new c87((byte) 19, twpVar, (String) this.o, (a5e0) obj2);
            case 20:
                c87 c87Var6 = new c87((e3f0) obj2, twpVar, (byte) 20);
                c87Var6.o = obj;
                return c87Var6;
            case 21:
                return new c87((byte) 21, twpVar, (NotificationBroadcastReceiver) this.o, (rkf0) obj2);
            case 22:
                c87 c87Var7 = new c87((ux) obj2, twpVar, (byte) 22);
                c87Var7.o = obj;
                return c87Var7;
            case 23:
                c87 c87Var8 = new c87((u7k0) obj2, twpVar, (byte) 23);
                c87Var8.o = obj;
                return c87Var8;
            case 24:
                return new c87((byte) 24, twpVar, (g6n0) this.o, (k231) obj2);
            case 25:
                return new c87((byte) 25, twpVar, (bvp0) this.o, (ws10) obj2);
            case 26:
                return new c87((byte) 26, twpVar, (oke) this.o, (a5e0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new c87((byte) 27, twpVar, (Function1) this.o, (vev0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c87 c87Var9 = new c87((iiy0) obj2, twpVar, (byte) 28);
                c87Var9.o = obj;
                return c87Var9;
            default:
                return new c87((byte) 29, twpVar, (uf01) this.o, (xk1) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                q5z0 q5z0Var = (q5z0) obj;
                String str = q5z0Var.a;
                return ((c87) create(q5z0Var, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((c87) create((nno) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                return ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                return ((c87) create((k280) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 16:
                return ((c87) create((jh80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 18:
                ((c87) create((jel0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 19:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                ((c87) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 21:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 22:
                return ((c87) create((hdn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                ((c87) create((nno) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 24:
                ((c87) create((i231) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 25:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 26:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((c87) create((y8b) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((c87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06bb  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object next;
        String str;
        Object value;
        s5u0 s5u0VarA;
        Object hh01Var;
        r7z0 r7z0Var;
        r7z0 r7z0Var2;
        Uri uri;
        Object value2;
        Object value3;
        StatusBarNotification statusBarNotificationB;
        Object value4;
        Object hh01Var2;
        aho0 aho0VarS;
        byte b = 12;
        rf01 rf01VarH = null;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                Iterator it = ((d87) this.o).e.iterator();
                while (it.hasNext()) {
                    ((b2e) it.next()).J(((e87) this.p).a);
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                ((n19) this.o).F(new haa((u3n0) this.p));
                return a011.a;
            case 2:
                vpq0.o(obj);
                return ((ryd) this.o).a((String) this.p);
            case 3:
                String str2 = (String) this.o;
                vpq0.o(obj);
                xi60 xi60Var = (xi60) this.p;
                rg60 rg60Var = ((ki60) xi60Var.Z.getValue()).b;
                if (rg60Var != null) {
                    Iterator it2 = gly0.z(rg60Var.d).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            String str3 = ((qh60) next).i;
                            if (str3 == null ? false : str3.equals(str2)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    qh60 qh60Var = (qh60) next;
                    if (qh60Var != null) {
                        xi60Var.F(new ih60(qh60Var.a, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, strB, b));
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                a011 a011Var = a011.a;
                gyq gyqVar = (gyq) this.p;
                vpq0.o(obj);
                bc50 bc50Var = (bc50) this.o;
                rn40 rn40Var = bc50Var.r;
                if (rn40Var != null && (str = bc50Var.a) != null) {
                    Uri uri2 = Uri.parse(str);
                    vfc0 vfc0Var = bc50Var.h;
                    strB = vfc0Var != null ? vfc0Var.b() : null;
                    String str4 = bc50Var.a;
                    String str5 = bc50Var.f;
                    String str6 = bc50Var.g;
                    String str7 = bc50Var.k;
                    a450 a450Var = a450.Transformation;
                    hx50 hx50Var = new hx50(t800.INSTANCE, a450Var, new kx50(new z350(a450Var, rn40Var, str4, (String) null, str5, str6, (String) null, str7, strB, 72)), null, null, null, false, false, false, null, 1016);
                    s360 s360Var = gyqVar.i1;
                    s360 s360Var2 = gyqVar.i1;
                    boolean zW = v081.w(((q360) s360Var.c.getValue()).f, bc50Var);
                    if (((q360) s360Var2.c.getValue()).f.isEmpty() || zW) {
                        nzp.h(gyqVar.v1, uri2, hx50Var);
                    } else {
                        s360.b(s360Var2, new ca1((Object) uri2, (Object) hx50Var, (byte) 21));
                    }
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                zwt zwtVar = (zwt) this.o;
                rxt rxtVar = zwtVar.a;
                mrj0 mrj0Var = zwtVar.b;
                su0 su0Var = (su0) this.p;
                rxtVar.a(mrj0Var.b(su0Var, su0Var.a()));
                return a011.a;
            case 6:
                vpq0.o(obj);
                n5u n5uVar = (n5u) this.o;
                n5uVar.b.a(n5uVar.d.b((fs1) this.p, n5u.i((zxj0) n5uVar.i.get())));
                return a011.a;
            case 7:
                nno nnoVar = (nno) this.o;
                vpq0.o(obj);
                ahu ahuVar = (ahu) this.p;
                smw0 smw0Var = ahuVar.m;
                do {
                    value = smw0Var.getValue();
                    s5u0 s5u0Var = (s5u0) value;
                    x4u x4uVar = ahuVar.b;
                    if (nnoVar instanceof kno) {
                        n5u n5uVar2 = ahuVar.e;
                        jno jnoVar = ((kno) nnoVar).a;
                        dio0 dio0Var = x4uVar.b;
                        lmw0 lmw0Var = dio0Var.a;
                        xno.a(n5uVar2, jnoVar, (u1k0) dio0Var.a.getValue());
                        if (jnoVar instanceof ino) {
                            s5u0VarA = s5u0.a(s5u0Var, null, false, aym0.a, false, null, null, 121);
                        } else if (jnoVar instanceof hno) {
                            s5u0VarA = s5u0.a(s5u0Var, null, lmw0Var.getValue() != null, new bym0(), false, ((hno) jnoVar).b, null, 81);
                        } else {
                            if (!(jnoVar instanceof zmo)) {
                                il.f();
                                return null;
                            }
                            s5u0VarA = s5u0.a(s5u0Var, null, lmw0Var.getValue() != null, new bym0(), false, null, null, 81);
                        }
                    } else if (nnoVar instanceof lno) {
                        s5u0VarA = s5u0.a(s5u0Var, null, false, t5j0.b, true, null, null, 81);
                    } else {
                        if (!(nnoVar instanceof mno)) {
                            il.f();
                            return null;
                        }
                        s5u0VarA = s5u0.a(s5u0Var, null, x4uVar.b.a.getValue() != null, new bym0(), false, null, null, 113);
                    }
                } while (!smw0Var.l(value, s5u0VarA));
                return a011.a;
            case 8:
                vpq0.o(obj);
                File file = (File) this.o;
                wxv wxvVar = (wxv) this.p;
                b4w b4wVar = wxvVar.e;
                try {
                    hh01Var = new mh01(Boolean.valueOf(kdd.l(file.getParentFile(), b4wVar.e()) ? b4wVar.b(file) : file.delete()));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    ega0.f(wxvVar.o, "Failed to delete discarded dictation recording", ((gh01) hh01Var).b, null, 12);
                }
                return hh01Var;
            case 9:
                vpq0.o(obj);
                String strB = ((vfc0) this.o).b();
                if (strB != null && (r7z0Var = (r7z0) this.p) != null) {
                    r7z0Var.a(strB);
                }
                return a011.a;
            case 10:
                vpq0.o(obj);
                String str8 = (String) this.o;
                if (str8 != null && (r7z0Var2 = (r7z0) this.p) != null) {
                    r7z0Var2.a(str8);
                }
                return a011.a;
            case 11:
                vpq0.o(obj);
                wfv0 wfv0Var = (wfv0) ((b) this.o).r.getValue();
                if (wfv0Var != null) {
                    wfv0 wfv0Var2 = wfv0Var.s ? wfv0Var : null;
                    if (wfv0Var2 != null) {
                        wfv0Var2.n((fkv0) this.p);
                    }
                }
                return a011.a;
            case 12:
                p400 p400Var = (p400) this.o;
                vpq0.o(obj);
                return Build.VERSION.SDK_INT >= 29 ? ((j000) p400Var.t1).i((File) this.p, ((h400) p400Var.j()).a, p400Var.v1.a()) : new ih01(new IllegalStateException("File preview downloads are unsupported below Android Q"));
            case 13:
                die0 die0Var = (die0) this.p;
                vpq0.o(obj);
                if (((gg00) this.o) == gg00.c && !die0Var.c()) {
                    die0Var.l(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), new xdu(b));
                }
                return a011.a;
            case 14:
                k280 k280Var = (k280) this.o;
                vpq0.o(obj);
                zsn.a(((ci20) this.p).a, k280Var, null);
                LinkedHashSet linkedHashSet = k280Var.d;
                LinkedHashMap linkedHashMap = k280Var.f;
                h280 h280Var = k280Var.a;
                return new di20(linkedHashMap, h280Var.c ? h280Var.e : null, linkedHashSet);
            case 15:
                vpq0.o(obj);
                gqu0 gqu0VarC = ((fow0) this.o).a.c();
                iw20 iw20Var = (iw20) this.p;
                gqu0VarC.send(rs81.b(iw20Var, new xdu(iw20Var)));
                return a011.a;
            case 16:
                jh80 jh80Var = (jh80) this.o;
                vpq0.o(obj);
                Set set = (Set) this.p;
                return Boolean.valueOf((set.contains(jh80Var.a) || a0n.G0(set, jh80Var.e) || jh80Var.o()) ? false : true);
            case 17:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.p;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    hb10.a((hb10) this.o);
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 18:
                a011 a011Var2 = a011.a;
                jel0 jel0Var = (jel0) this.o;
                vpq0.o(obj);
                cec0 cec0Var = (cec0) this.p;
                smw0 smw0Var2 = cec0Var.Y;
                if (cec0Var.y1 != null) {
                    boolean z = jel0Var instanceof gel0;
                    if (!z) {
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value3 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value3, bh81.g((tdc0) value3, jel0Var)));
                        g3q g3qVar = cec0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    if (jel0Var instanceof iel0) {
                        cec0Var.z1 = null;
                        cec0.Q(cec0Var, fv1.d, null, null, 14);
                    } else if (z) {
                        ega0.d(cec0Var.D1, "Download Audio Failed", null, null, 14);
                        vdc0 vdc0Var = cec0Var.y1;
                        if (vdc0Var != null && (uri = ((gel0) jel0Var).b) != null && kdd.l(vdc0Var.a, uri) && kdd.l(vdc0Var.b, ((tdc0) cec0Var.j()).f)) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                            do {
                                value2 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value2, bh81.g((tdc0) value2, jel0Var)));
                            g3q g3qVar2 = cec0Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                            cec0Var.O(vdc0Var);
                        }
                    } else if (!kdd.l(jel0Var, hel0.a) && !(jel0Var instanceof eel0) && !kdd.l(jel0Var, fel0.a)) {
                        il.f();
                        return null;
                    }
                }
                return a011Var2;
            case 19:
                vpq0.o(obj);
                if (!s4x0.V((String) this.o, '@')) {
                    ((a5e0) this.p).setValue(Boolean.FALSE);
                }
                return a011.a;
            case 20:
                String str9 = (String) this.o;
                vpq0.o(obj);
                ((e3f0) this.p).R(3, str9);
                return a011.a;
            case 21:
                vpq0.o(obj);
                fnm0 fnm0Var = ((NotificationBroadcastReceiver) this.o).e;
                fnm0 fnm0Var2 = fnm0Var != null ? fnm0Var : null;
                rkf0 rkf0Var = (rkf0) this.p;
                String str10 = rkf0Var.b;
                String str11 = rkf0Var.a;
                Application application = fnm0Var2.a;
                if (ryt.c(application, "android.permission.POST_NOTIFICATIONS") == 0 && (statusBarNotificationB = fnm0Var2.b(str10)) != null && kdd.l(statusBarNotificationB.getNotification().extras.getString("com.openai.feature.notification.extra.ACCOUNT_USER_ID"), str11)) {
                    Notification.Action[] actionArr = statusBarNotificationB.getNotification().actions;
                    if ((actionArr != null ? actionArr.length : 0) != 0) {
                        ajf0 ajf0Var = new ajf0(application, statusBarNotificationB.getNotification());
                        ajf0Var.b.clear();
                        ajf0Var.s();
                        fnm0Var2.b.d(statusBarNotificationB.getTag(), statusBarNotificationB.getId(), ajf0Var.e());
                    }
                }
                return a011.a;
            case 22:
                hdn0 hdn0Var = (hdn0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(o4a.A(hdn0Var), (ux) this.p));
            case 23:
                u7k0 u7k0Var = (u7k0) this.p;
                gor0 gor0Var = u7k0Var.f1;
                smw0 smw0Var3 = u7k0Var.Q1;
                nno nnoVar2 = (nno) this.o;
                vpq0.o(obj);
                if (!(nnoVar2 instanceof mno)) {
                    if (nnoVar2 instanceof lno) {
                        u7k0Var.R1 = u7k0Var.R1;
                        Boolean bool = Boolean.TRUE;
                        gor0Var.g("processing", bool);
                        y7k0 y7k0Var = y7k0.b;
                        smw0Var3.getClass();
                        smw0Var3.n(null, y7k0Var);
                        if (!(smw0Var3.getValue() instanceof y7k0)) {
                            u7k0Var.R1 = u7k0Var.R1;
                            gor0Var.g("processing", bool);
                            smw0Var3.getClass();
                            smw0Var3.n(null, y7k0Var);
                        }
                    } else {
                        if (!(nnoVar2 instanceof kno)) {
                            il.f();
                            return null;
                        }
                        zxj0 zxj0Var = (zxj0) u7k0Var.n1.getValue();
                        if (zxj0Var != null) {
                            uhe0 uhe0Var = u7k0Var.o1;
                            if (kdd.l((u6k0) uhe0Var.h.b.invoke(), k6k0.a)) {
                                u7k0Var.N(null);
                                uhe0Var.e(u7k0Var.H(zxj0Var, u7k0Var.C1));
                            }
                        }
                        u7k0Var.M(((kno) nnoVar2).a);
                    }
                }
                return a011.a;
            case 24:
                vpq0.o(obj);
                g6n0.T((g6n0) this.o, (k231) this.p, false, 2);
                return a011.a;
            case 25:
                vpq0.o(obj);
                if (kdd.l(((bvp0) this.o).b, bop0.a)) {
                    ((Function1) ((ws10) this.p)).invoke(zip0.a);
                }
                return a011.a;
            case 26:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.p;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ((oke) this.o).b();
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new aev0(((vev0) this.p).a, true));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                y8b y8bVar = (y8b) this.o;
                vpq0.o(obj);
                smw0 smw0Var4 = ((iiy0) this.p).h;
                do {
                    value4 = smw0Var4.getValue();
                } while (!smw0Var4.l(value4, j87.a((j87) value4, null, false, cy81.i(y8bVar), null, null, 59)));
                return a011.a;
            default:
                vpq0.o(obj);
                uf01 uf01Var = (uf01) this.o;
                xk1 xk1Var = (xk1) this.p;
                try {
                    if (uf01Var instanceof tf01) {
                        aho0VarS = xk1Var.t(((tf01) uf01Var).a, new String[]{"mimetype", "data1", "data2", "display_name"}, null, null);
                    } else {
                        if (!(uf01Var instanceof sf01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        String strU = xk1Var.u(((sf01) uf01Var).a);
                        if (strU == null) {
                            return new mh01(rf01VarH);
                        }
                        aho0VarS = xk1Var.s(strU);
                    }
                    rf01VarH = vs61.h(aho0VarS);
                    return new mh01(rf01VarH);
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                    return hh01Var2;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                    return hh01Var2;
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    return hh01Var2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c87(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
