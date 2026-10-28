package defpackage;

import android.app.Application;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wd41 implements g510 {
    public final /* synthetic */ ae41 a;
    public final /* synthetic */ de31 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ sfs d;

    public wd41(ae41 ae41Var, de31 de31Var, boolean z, sfs sfsVar) {
        this.a = ae41Var;
        this.b = de31Var;
        this.c = z;
        this.d = sfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[PHI: r0
      0x0050: PHI (r0v140 java.lang.Object) = 
      (r0v100 java.lang.Object)
      (r0v104 java.lang.Object)
      (r0v108 java.lang.Object)
      (r0v122 java.lang.Object)
      (r0v123 java.lang.Object)
      (r0v128 java.lang.Object)
      (r0v136 java.lang.Object)
      (r0v145 java.lang.Object)
     binds: [B:176:0x02c4, B:156:0x0278, B:141:0x024a, B:52:0x00d0, B:47:0x00c1, B:42:0x00b4, B:32:0x0091, B:15:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02d4 A[PHI: r0
      0x02d4: PHI (r0v89 java.lang.Object) = (r0v85 java.lang.Object), (r0v90 java.lang.Object) binds: [B:190:0x02f7, B:181:0x02d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x06ad A[PHI: r19
      0x06ad: PHI (r19v1 java.lang.Object) = (r19v0 java.lang.Object), (r19v10 java.lang.Object) binds: [B:445:0x0711, B:412:0x06a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object obj2;
        Object value;
        vb41 vb41Var;
        szp szpVar;
        int i;
        em31 em31Var;
        szp szpVar2;
        Object objI;
        he11 he11Var;
        dc41 dc41Var;
        Object value2;
        gn41 gn41Var;
        gn41 gn41Var2;
        fh31 fh31VarA;
        ogo0 ogo0VarA;
        ogo0 ogo0VarA2;
        Object value3;
        ne11 ne11Var;
        yp41 yp41Var;
        up41 up41Var;
        nh01 hh01Var;
        Instant instant;
        boolean z;
        boolean z2;
        String string;
        String str;
        va41 va41Var;
        String string2;
        rp41 rp41Var;
        ne11 ne11Var2;
        ogo0 ogo0Var;
        ne11 ne11Var3;
        fh31 fh31VarA2;
        ogo0 ogo0VarA3;
        ogo0 ogo0VarA4;
        t9w0 t9w0Var;
        Object next;
        rd31 rd31Var;
        qxw qxwVar;
        drj0 drj0Var = (drj0) obj;
        ae41 ae41Var = this.a;
        ed41 ed41Var = ae41Var.f;
        ee41 ee41Var = ae41Var.e;
        de31 de31Var = this.b;
        boolean zD = ae41Var.d(de31Var);
        a011 a011Var = a011.a;
        if (!zD) {
            return a011Var;
        }
        fg31 fg31Var = ae41Var.c;
        ab41 ab41Var = ae41Var.u;
        boolean z3 = drj0Var instanceof nb31;
        yfs yfsVar = yfs.a;
        if (z3) {
            xo31 xo31Var = ae41Var.h;
            nb31 nb31Var = (nb31) drj0Var;
            xo31Var.getClass();
            f641 f641VarH = zj81.h(nb31Var.a, nb31Var.c, nb31Var.b);
            if (f641VarH != null) {
                objI = dve.q0(xo31Var.i.a, new o39((byte) 22, null, xo31Var, f641VarH), twpVar);
                if (objI != yfsVar) {
                    objI = a011Var;
                }
                if (objI != yfsVar) {
                    objI = a011Var;
                }
                if (objI == yfsVar) {
                    obj2 = a011Var;
                } else {
                    objI = a011Var;
                    obj2 = objI;
                }
            }
        } else if (drj0Var instanceof zm20) {
            String strP = de31Var.a.p();
            xyx xyxVar = ab41Var.l;
            switch (xm31.a[((zm20) drj0Var).a.ordinal()]) {
                case 1:
                    qxwVar = qxw.LimitReached;
                    break;
                case 2:
                    qxwVar = qxw.GoodbyeError;
                    break;
                case 3:
                    qxwVar = qxw.Failed;
                    break;
                case 4:
                case 5:
                case 6:
                    qxwVar = qxw.ModelHangUp;
                    break;
                default:
                    il.f();
                    return null;
            }
            objI = xyxVar.a(new xa41(strP, qxwVar), twpVar);
            if (objI != yfsVar) {
                objI = a011Var;
            }
            if (objI == yfsVar) {
            }
        } else if (drj0Var instanceof f3s) {
            f3s f3sVar = (f3s) drj0Var;
            au31 au31Var = ((dd41) ed41Var.p()).c;
            if (au31Var == null && (au31Var = (au31) ee41Var.d.getValue()) == null) {
                au31Var = au31.Advanced;
            }
            objI = fg31Var.H(f3sVar, au31Var, twpVar);
            if (objI == yfsVar) {
            }
        } else if (drj0Var instanceof s1x0) {
            objI = fg31Var.J((s1x0) drj0Var, twpVar);
            if (objI == yfsVar) {
            }
        } else if (drj0Var instanceof uq10) {
            objI = ae41Var.b(de31Var, (uq10) drj0Var, this.d, twpVar);
            if (objI == yfsVar) {
            }
        } else {
            long j = 1;
            if (drj0Var instanceof v9w0) {
                v9w0 v9w0Var = (v9w0) drj0Var;
                j9w0 j9w0Var = v9w0Var.a;
                t9w0 t9w0Var2 = v9w0Var.b;
                ee41Var.getClass();
                if (j9w0Var == j9w0.c && t9w0Var2 == t9w0.c) {
                    smw0 smw0Var = ee41Var.f;
                    while (true) {
                        Object value4 = smw0Var.getValue();
                        if (smw0Var.l(value4, Long.valueOf(((Number) value4).longValue() + j))) {
                            break;
                        }
                        j = 1;
                    }
                }
                xd31 xd31Var = ae41Var.k;
                au31 au31Var2 = ((dd41) ed41Var.p()).c;
                if (au31Var2 == null && (au31Var2 = (au31) ee41Var.d.getValue()) == null) {
                    au31Var2 = au31.Advanced;
                }
                xd31Var.getClass();
                j9w0 j9w0Var2 = j9w0.c;
                if (j9w0Var != j9w0Var2 || t9w0Var2 == (t9w0Var = t9w0.Unknown) || ((ud31) xd31Var.p()).c) {
                    objI = a011Var;
                    if (objI != yfsVar) {
                    }
                } else {
                    boolean zBooleanValue = ((Boolean) xd31Var.i.s.getValue()).booleanValue();
                    List listP1 = ((ud31) xd31Var.p()).b;
                    if (!zBooleanValue) {
                        s9n abz0Var = new abz0(htd0.c());
                        String str2 = v9w0Var.c;
                        if (j9w0Var == j9w0Var2 && t9w0Var2 != t9w0Var) {
                            List<rd31> list = listP1;
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                if (kdd.l(((rd31) next).a, str2)) {
                                    break;
                                }
                            }
                            rd31 rd31Var2 = (rd31) next;
                            int i2 = yd31.a[t9w0Var2.ordinal()];
                            if (i2 == 1 || i2 == 2) {
                                String str3 = v9w0Var.c;
                                String str4 = v9w0Var.d;
                                String strT = str4 != null ? t4a.T(str4) : null;
                                t9w0 t9w0Var3 = v9w0Var.b;
                                if (rd31Var2 != null) {
                                    abz0Var = rd31Var2.d;
                                }
                                rd31Var = new rd31(str3, strT, t9w0Var3, abz0Var, null);
                            } else if (i2 == 3) {
                                rd31Var = rd31Var2 != null ? rd31.a(rd31Var2, t9w0Var2, new dnx(rd31Var2.d.h()), 11) : null;
                            } else if (i2 != 4) {
                                if (i2 != 5) {
                                    il.f();
                                    return null;
                                }
                            } else if (rd31Var2 != null) {
                                rd31Var = rd31.a(rd31Var2, t9w0Var2, null, 27);
                            }
                            if (rd31Var != null) {
                                if (rd31Var2 == null) {
                                    listP1 = a0n.p1(listP1, rd31Var);
                                } else {
                                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                                    for (rd31 rd31Var3 : list) {
                                        if (kdd.l(rd31Var3.a, str2)) {
                                            rd31Var3 = rd31Var;
                                        }
                                        arrayList.add(rd31Var3);
                                    }
                                    listP1 = arrayList;
                                }
                            }
                        }
                    }
                    xd31Var.E(new sba(xd31Var, v9w0Var, listP1, (byte) 25));
                    if (!zBooleanValue && !((ud31) xd31Var.p()).c) {
                        objI = xd31Var.G(((ud31) xd31Var.p()).b, au31Var2 == au31.d, false, twpVar);
                        if (objI != yfsVar) {
                        }
                        if (objI != yfsVar) {
                        }
                    }
                }
            } else {
                boolean z4 = drj0Var instanceof x041;
                if (z4 || (drj0Var instanceof rq41) || (drj0Var instanceof no9)) {
                    obj2 = a011Var;
                    zb41 zb41Var = ae41Var.j;
                    boolean z5 = this.c;
                    if (z4) {
                        objI = zb41Var.H((x041) drj0Var, z5, twpVar);
                        if (objI != yfsVar) {
                            objI = obj2;
                        }
                        if (objI != yfsVar) {
                            objI = obj2;
                        }
                    } else {
                        if (drj0Var instanceof rq41) {
                            objI = zb41Var.I((rq41) drj0Var, z5, twpVar);
                            if (objI != yfsVar) {
                            }
                            if (objI != yfsVar) {
                            }
                        } else if (drj0Var instanceof no9) {
                            no9 no9Var = (no9) drj0Var;
                            zb41Var.getClass();
                            smw0 smw0Var2 = zb41Var.c;
                            do {
                                value = smw0Var2.getValue();
                                vb41Var = (vb41) value;
                                szp szpVar3 = vb41Var.b;
                                int i3 = ac41.b;
                                if (no9Var.a && (szpVar2 = no9Var.c) != null) {
                                    szpVar = szpVar2;
                                } else if (kdd.l(szpVar3 != null ? szpVar3.c : null, no9Var.b)) {
                                    i = 1;
                                    em31Var = null;
                                    szpVar = null;
                                } else {
                                    szpVar = szpVar3;
                                }
                                i = 1;
                                em31Var = null;
                            } while (!smw0Var2.l(value, vb41.c(vb41Var, em31Var, szpVar, i)));
                        }
                        objI = obj2;
                        if (objI != yfsVar) {
                        }
                    }
                } else if (drj0Var instanceof s511) {
                    jq31 jq31Var = ae41Var.m;
                    objI = dve.V(jq31Var.b, null, new lgp0((byte) 12, null, jq31Var, (s511) drj0Var), twpVar, 3);
                    if (objI != yfsVar) {
                        objI = a011Var;
                    }
                    if (objI == yfsVar) {
                    }
                } else {
                    twp twpVar2 = null;
                    boolean z6 = drj0Var instanceof y2t0;
                    if (z6 || (drj0Var instanceof e6z0) || (drj0Var instanceof ccq) || (drj0Var instanceof he11) || (drj0Var instanceof bc41)) {
                        wa41 wa41Var = ae41Var.v;
                        if (z6) {
                            objI = ae41Var.c(de31Var, (y2t0) drj0Var, twpVar);
                            if (objI == yfsVar) {
                                obj2 = a011Var;
                            } else {
                                objI = a011Var;
                                obj2 = objI;
                            }
                        } else if (drj0Var instanceof e6z0) {
                            ks31 ks31Var = ae41Var.i;
                            objI = dve.q0(ks31Var.n.a, new js31((byte) 0, twpVar2, ks31Var, (e6z0) drj0Var), twpVar);
                            if (objI != yfsVar) {
                                objI = a011Var;
                            }
                            if (objI == yfsVar) {
                            }
                        } else {
                            if (drj0Var instanceof ccq) {
                                fdq fdqVar = ae41Var.d;
                                ccq ccqVar = (ccq) drj0Var;
                                icq icqVar = new icq(ccqVar.c, ccqVar.d, ccqVar.f, null, null, ccqVar.e);
                                fdqVar.getClass();
                                fdqVar.a(icqVar, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE, null, null);
                                obj2 = a011Var;
                            } else if (drj0Var instanceof he11) {
                                oc31 oc31Var = ae41Var.g;
                                he11 he11Var2 = (he11) drj0Var;
                                ke11 ke11Var = he11Var2.a;
                                qe11 qe11Var = he11Var2.b;
                                jt31 jt31Var = oc31Var.g;
                                if (qe11Var != null) {
                                    ne11 ne11Var4 = qe11Var.b;
                                    if (ne11Var4 == null || (ogo0VarA4 = ne11Var4.a()) == null || (fh31VarA2 = ogo0VarA4.a()) == null) {
                                        ne11 ne11Var5 = qe11Var.a;
                                        fh31VarA2 = (ne11Var5 == null || (ogo0VarA3 = ne11Var5.a()) == null) ? null : ogo0VarA3.a();
                                    }
                                    if (fh31VarA2 != null) {
                                        ega0.a(jt31Var, "Usage update audio: " + fh31VarA2, null, null, 14);
                                    }
                                }
                                if (qe11Var != null && (ne11Var3 = qe11Var.c) != null) {
                                    ega0.a(jt31Var, "Usage update video: " + ne11Var3, null, null, 14);
                                }
                                smw0 smw0Var3 = oc31Var.c;
                                while (true) {
                                    Object value5 = smw0Var3.getValue();
                                    if (smw0Var3.l(value5, new mc31(qe11Var, ke11Var))) {
                                        break;
                                    }
                                    he11Var2 = he11Var2;
                                }
                                wa41Var.getClass();
                                Application application = wa41Var.g;
                                if (ke11Var == null || !ke11Var.a || he11Var2.b() || qe11Var == null || (ne11Var = qe11Var.a) == null || (yp41Var = ne11Var.c) == null) {
                                    obj2 = a011Var;
                                    he11Var = he11Var2;
                                    dc41Var = null;
                                    un41 un41Var = ae41Var.l;
                                    if (dc41Var == null) {
                                        un41Var.I(null);
                                        smw0 smw0Var4 = wa41Var.c;
                                        do {
                                            value3 = smw0Var4.getValue();
                                        } while (!smw0Var4.l(value3, new ua41(dc41Var)));
                                    } else {
                                        un41Var.getClass();
                                        smw0 smw0Var5 = un41Var.c;
                                        do {
                                            value2 = smw0Var5.getValue();
                                            gn41Var = ((pn41) value2).a;
                                            if (qe11Var == null) {
                                                gn41Var2 = null;
                                                if (ke11Var != null || !ke11Var.a ? gn41Var == null : gn41Var2 != null) {
                                                }
                                            } else {
                                                ne11 ne11Var6 = qe11Var.b;
                                                if (ne11Var6 == null || (ogo0VarA2 = ne11Var6.a()) == null || (fh31VarA = ogo0VarA2.a()) == null) {
                                                    ne11 ne11Var7 = qe11Var.a;
                                                    fh31VarA = (ne11Var7 == null || (ogo0VarA = ne11Var7.a()) == null) ? null : ogo0VarA.a();
                                                }
                                                if (fh31VarA != null) {
                                                    gn41Var2 = new gn41(fh31VarA);
                                                }
                                                gn41Var = ke11Var != null ? gn41Var2 : gn41Var2;
                                            }
                                        } while (!smw0Var5.l(value2, new pn41(gn41Var)));
                                    }
                                    String strP2 = de31Var.a.p();
                                    ab41Var.getClass();
                                    if (he11Var.b() || (objI = ab41Var.l.a(new xa41(strP2, qxw.Reconnect), twpVar)) != yfsVar) {
                                        objI = obj2;
                                    }
                                    if (objI != yfsVar) {
                                    }
                                } else {
                                    rp41 rp41Var2 = yp41Var.f;
                                    Float f = ne11Var.a;
                                    if (f != null && f.floatValue() <= 0.0f) {
                                        if (((qe11Var == null || (ne11Var2 = qe11Var.b) == null || (ogo0Var = ne11Var2.b) == null) ? null : ogo0Var.c) == null && (up41Var = yp41Var.a) != up41.Unknown) {
                                            pp41 pp41Var = yp41Var.b;
                                            boolean z7 = pp41Var.a;
                                            obj2 = a011Var;
                                            boolean z8 = up41Var == up41.c;
                                            boolean z9 = z8 && pp41Var.b;
                                            String str5 = yp41Var.e;
                                            if (str5 == null) {
                                                str5 = yp41Var.c;
                                                if (z8) {
                                                    str5 = null;
                                                }
                                            }
                                            if (str5 != null) {
                                                try {
                                                    hh01Var = new mh01(Instant.parse(str5));
                                                } catch (TimeoutCancellationException e) {
                                                    hh01Var = new ih01(e);
                                                } catch (CancellationException e2) {
                                                    throw e2;
                                                } catch (SerializationException e3) {
                                                    hh01Var = new kh01((Throwable) e3);
                                                } catch (Exception e4) {
                                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                }
                                                Instant instant2 = (Instant) hh01Var.a();
                                                if (instant2 == null || !instant2.isAfter(Instant.now())) {
                                                    instant2 = null;
                                                }
                                                if (!z7) {
                                                    string2 = z9 ? application.getString(R.string._1e51_res_0x7f13204a) : instant2 != null ? application.getString(R.string._1e52_res_0x7f13204b, DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT).withLocale(gly0.D(application)).withZone(ZoneId.systemDefault()).format(instant2)) : application.getString(R.string._1e54_res_0x7f13204d);
                                                } else if (!z8) {
                                                    if (instant2 == null || rp41Var2 == null || rp41Var2 == rp41.Unknown) {
                                                        instant = instant2;
                                                        z = z8;
                                                        he11Var = he11Var2;
                                                        z2 = z7;
                                                        string = application.getString(R.string._1e5c_res_0x7f132055);
                                                    } else {
                                                        ZonedDateTime zonedDateTimeAtZone = instant2.atZone(ZoneId.systemDefault());
                                                        LocalDate localDateNow = LocalDate.now(ZoneId.systemDefault());
                                                        instant = instant2;
                                                        LocalDate localDate = zonedDateTimeAtZone.toLocalDate();
                                                        boolean zL = kdd.l(localDate, localDateNow);
                                                        z = z8;
                                                        va41 va41Var2 = va41.f;
                                                        if (zL) {
                                                            va41Var = va41.d;
                                                            he11Var = he11Var2;
                                                            z2 = z7;
                                                        } else {
                                                            he11Var = he11Var2;
                                                            z2 = z7;
                                                            va41Var = kdd.l(localDate, localDateNow.plusDays(1L)) ? va41.e : va41Var2;
                                                        }
                                                        int iOrdinal = rp41Var2.ordinal();
                                                        string = application.getString(iOrdinal != 2 ? iOrdinal != 3 ? va41Var.a : va41Var.c : va41Var.b, va41Var == va41Var2 ? DateTimeFormatter.ofLocalizedDate(FormatStyle.MEDIUM).withLocale(gly0.D(application)).format(zonedDateTimeAtZone) : DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT).withLocale(gly0.D(application)).format(zonedDateTimeAtZone));
                                                    }
                                                    str = string;
                                                    String string3 = application.getString((z9 || !z2) ? R.string._1e53_res_0x7f13204c : R.string._1e60_res_0x7f132059);
                                                    bu90 bu90VarZ = zx6.z();
                                                    if (z2) {
                                                        bu90VarZ.add(new fn41(application.getString(R.string._1e61_res_0x7f13205a), ym41.h, dn41.Primary));
                                                    }
                                                    if (z9) {
                                                        bu90VarZ.add(new fn41(application.getString(R.string._1e4c_res_0x7f132045), ym41.c, z2 ? dn41.c : dn41.Primary));
                                                    }
                                                    bu90 bu90VarR = zx6.r(bu90VarZ);
                                                    s6b0 s6b0VarJ = evx0.j("feature_key", "bidi_instant");
                                                    rp41Var = (!z || instant == null || rp41Var2 == null || !(rp41Var2 == rp41.c || rp41Var2 == rp41.d)) ? null : rp41Var2;
                                                    if (rp41Var != null) {
                                                        if (!z2) {
                                                            rp41Var = null;
                                                        }
                                                        if (rp41Var != null) {
                                                            s6b0VarJ.put("voice_sample_limit_copy_variant", rp41Var.a);
                                                        }
                                                    }
                                                    dc41Var = new dc41(string3, str, z9, bu90VarR, s6b0VarJ.b());
                                                } else if (z9) {
                                                    string2 = application.getString(R.string._1e5f_res_0x7f132058);
                                                } else {
                                                    String str6 = instant2 != null ? DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT).withLocale(gly0.D(application)).withZone(ZoneId.systemDefault()).format(instant2) : null;
                                                    string2 = str6 != null ? application.getString(R.string._1e4b_res_0x7f132044, str6) : application.getString(R.string._1e4a_res_0x7f132043);
                                                }
                                                instant = instant2;
                                                str = string2;
                                                z = z8;
                                                he11Var = he11Var2;
                                                z2 = z7;
                                                if (z9) {
                                                    String string32 = application.getString((z9 || !z2) ? R.string._1e53_res_0x7f13204c : R.string._1e60_res_0x7f132059);
                                                    bu90 bu90VarZ2 = zx6.z();
                                                    if (z2) {
                                                    }
                                                    if (z9) {
                                                    }
                                                    bu90 bu90VarR2 = zx6.r(bu90VarZ2);
                                                    s6b0 s6b0VarJ2 = evx0.j("feature_key", "bidi_instant");
                                                    if (z) {
                                                        if (rp41Var != null) {
                                                        }
                                                        dc41Var = new dc41(string32, str, z9, bu90VarR2, s6b0VarJ2.b());
                                                    }
                                                }
                                            }
                                        }
                                        un41 un41Var2 = ae41Var.l;
                                        if (dc41Var == null) {
                                        }
                                        String strP22 = de31Var.a.p();
                                        ab41Var.getClass();
                                        if (he11Var.b()) {
                                            objI = obj2;
                                            if (objI != yfsVar) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                obj2 = a011Var;
                                if (drj0Var instanceof bc41) {
                                    objI = dve.q0(ab41Var.k.a, new wf31((byte) 1, null, new o0j0(ae41Var, de31Var, (byte) 21), ab41Var), twpVar);
                                    if (objI != yfsVar) {
                                        objI = obj2;
                                    }
                                    if (objI != yfsVar) {
                                    }
                                }
                            }
                            objI = obj2;
                        }
                        if (objI != yfsVar) {
                        }
                    } else {
                        if (drj0Var instanceof p6p0) {
                            p6p0 p6p0Var = (p6p0) drj0Var;
                            if (((LinkedHashMap) ae41Var.p.b).values().contains(new ukc0(p6p0Var.a)) || (objI = dve.q0(ae41Var.s.a, new yd41(ae41Var, de31Var, p6p0Var, null, (byte) 0), twpVar)) != yfsVar) {
                                objI = a011Var;
                            }
                            if (objI == yfsVar) {
                            }
                        }
                        objI = a011Var;
                        obj2 = objI;
                    }
                }
            }
        }
        return objI == yfsVar ? objI : obj2;
    }
}
