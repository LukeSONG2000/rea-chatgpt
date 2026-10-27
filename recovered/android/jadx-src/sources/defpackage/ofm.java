package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ofm extends p1a0 {
    public final eq40 e;
    public final Context f;
    public final xbm g;
    public final bw6 h;
    public final c7z i;
    public final xhw j;
    public final lbf k;
    public final dmh0 l;
    public final jtl m;
    public final m4z n;
    public final p5o o;
    public final TrackingEventsLogger p;
    public final p320 q;

    public ofm(fhm fhmVar, pi60 pi60Var, eq40 eq40Var, Context context, xbm xbmVar, bw6 bw6Var, c7z c7zVar, xhw xhwVar, lbf lbfVar, dmh0 dmh0Var, jtl jtlVar, m4z m4zVar, p5o p5oVar, TrackingEventsLogger trackingEventsLogger, p320 p320Var, wni wniVar) {
        p0h0 shmVar;
        super(fhmVar, pi60Var, wniVar);
        this.e = eq40Var;
        this.f = context;
        this.g = xbmVar;
        this.h = bw6Var;
        this.i = c7zVar;
        this.j = xhwVar;
        this.k = lbfVar;
        this.l = dmh0Var;
        this.m = jtlVar;
        this.n = m4zVar;
        this.o = p5oVar;
        this.p = trackingEventsLogger;
        this.q = p320Var;
        cng cngVar = null;
        if (this.b.m() == null) {
            xt4 xt4Var = this.b;
            fhm fhmVar2 = (fhm) this.a.getValue();
            rhm rhmVar = fhmVar2.n;
            if (b79.u(rhmVar, phm.a)) {
                shmVar = new uhm(fhmVar2.m);
            } else {
                if (!(rhmVar instanceof qhm)) {
                    n0z.a();
                    throw null;
                }
                shmVar = new shm(nin.a, ((qhm) rhmVar).a, null, true, null, 220);
            }
            xt4Var.x(shmVar);
        }
        this.b.r(new cvj(wniVar, this, (byte) 14));
        wnm.Q(wniVar, d9m.b, 0, new x3k((Object) this, cngVar, (byte) 9), 2);
    }

    public final List c(lpd0 lpd0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = lpd0Var.d;
        mfm mfmVar = new mfm(this, (byte) 7);
        if (str != null) {
            linkedHashMap.put(str, mfmVar);
        }
        String str2 = lpd0Var.e;
        mfm mfmVar2 = new mfm(this, (byte) 8);
        if (str2 != null) {
            linkedHashMap.put(str2, mfmVar2);
        }
        String str3 = lpd0Var.f;
        mfm mfmVar3 = new mfm(this, (byte) 9);
        if (str3 != null) {
            linkedHashMap.put(str3, mfmVar3);
        }
        return ukw.j0(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(fhm fhmVar, final bim bimVar) {
        m4z m4zVar;
        String str;
        xdm xdmVar;
        xt4 xt4Var;
        byte b;
        Object obj;
        Object mhmVar;
        cng cngVar;
        rdd0 rdd0Var;
        List list;
        final byte b2;
        rdd0 rdd0Var2;
        lim limVar;
        boolean z = fhmVar.q;
        String string = fhmVar.t;
        String str2 = fhmVar.s;
        int i = fhmVar.p;
        String str3 = fhmVar.a;
        xdm xdmVar2 = fhmVar.o;
        boolean z2 = bimVar instanceof vhm;
        m4z m4zVar2 = this.n;
        m4z.c(m4zVar2, z, fhmVar.r, !z2, 8);
        int iG = bya0.G(bimVar.f());
        byte b3 = 1;
        xt4 xt4Var2 = this.b;
        if (iG != 0 && iG != 1) {
            if (iG == 2) {
                xt4Var2.q(this.g, new cvj(this, fhmVar, (byte) 15));
            } else {
                if (iG != 3 && iG != 4) {
                    n0z.a();
                    return;
                }
                int iF = bimVar.f();
                bw6 bw6Var = this.h;
                if (iF == 4) {
                    limVar = new lim("DocumentPicker", (Context) bw6Var.b, (tu60) bw6Var.e, new gim(bw6Var, (byte) 0));
                    b3 = 1;
                } else {
                    b3 = 1;
                    limVar = new lim("PhotoLibraryPicker", (Context) bw6Var.b, (tu60) bw6Var.e, new gim(bw6Var, b3));
                }
                xt4Var2.q(limVar, new wtl((Object) this, (Object) fhmVar, (Object) bimVar, (byte) 7));
            }
        }
        aim aimVarJ = bimVar.j();
        cng cngVar2 = null;
        if (!b79.u(aimVarJ, whm.a)) {
            m4zVar = m4zVar2;
            str = str3;
            boolean z3 = false;
            if (aimVarJ instanceof zhm) {
                List listI = bimVar.i();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listI) {
                    if (obj2 instanceof ecm) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    xt4Var2.p("upload_complete", new of8(this, (zhm) aimVarJ, cngVar2, (byte) 5));
                    xdmVar = xdmVar2;
                    xt4Var = xt4Var2;
                    str3 = str;
                } else {
                    char c = 5;
                    for (ecm ecmVar : fee.s1(arrayList, 3)) {
                        xdm xdmVar3 = xdmVar2;
                        zhm zhmVar = (zhm) aimVarJ;
                        String str4 = zhmVar.a;
                        boolean z4 = i == 1 ? true : z3;
                        lbf lbfVar = this.k;
                        String str5 = str;
                        xt4 xt4Var3 = xt4Var2;
                        xt4Var3.q(new qxy(ecmVar.a, new ucm(str5, (zem) lbfVar.b, str4, ecmVar, (kp40) lbfVar.c, z4)), new s4e(this, zhmVar, ecmVar, fhmVar, (byte) 14));
                        xt4Var2 = xt4Var3;
                        xdmVar2 = xdmVar3;
                        str = str5;
                        c = 5;
                        z3 = false;
                    }
                    xdmVar = xdmVar2;
                    xt4Var = xt4Var2;
                    str3 = str;
                }
            } else {
                xdmVar = xdmVar2;
                xt4Var = xt4Var2;
                str3 = str;
                if (!(aimVarJ instanceof xhm)) {
                    b = 8;
                    if (!(aimVarJ instanceof yhm)) {
                        n0z.a();
                        return;
                    }
                } else if (bimVar instanceof shm) {
                    hcm hcmVar = ((shm) bimVar).g;
                    fcm fcmVar = hcmVar instanceof fcm ? (fcm) hcmVar : null;
                    if (fcmVar != null) {
                        b = 8;
                        xt4Var.q(new mcm(str3, (zem) this.l.a, fcmVar), new wtl(this, fcmVar, (xhm) aimVarJ, b));
                    }
                }
            }
            b = 8;
        } else if (bimVar.g() != null) {
            xdmVar = xdmVar2;
            xt4Var = xt4Var2;
            m4zVar = m4zVar2;
            b = 8;
        } else {
            m4zVar = m4zVar2;
            str = str3;
            xt4Var2.q(new bcm(str, (zem) this.i.b, fhmVar.l, i, fhmVar.k), new mfm(this, (byte) 6));
            xdmVar = xdmVar2;
            xt4Var = xt4Var2;
            str3 = str;
            b = 8;
        }
        kgm.a(this.o, this.p, fhmVar, bimVar);
        boolean z5 = bimVar instanceof uhm;
        s120 s120Var = s120.a;
        p320 p320Var = this.q;
        Context context = this.f;
        if (z5) {
            cfm cfmVar = xdmVar.a;
            lpd0 lpd0Var = xdmVar.b;
            fbd0 fbd0VarA = q5z.a(cfmVar);
            cfm cfmVar2 = xdmVar.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str6 = cfmVar2.d;
            mfm mfmVar = new mfm(this, (byte) 2);
            if (str6 != null) {
                linkedHashMap.put(str6, mfmVar);
            }
            String str7 = cfmVar2.e;
            mfm mfmVar2 = new mfm(this, (byte) 3);
            if (str7 != null) {
                linkedHashMap.put(str7, mfmVar2);
            }
            String str8 = cfmVar2.f;
            mfm mfmVar3 = new mfm(this, (byte) 4);
            if (str8 != null) {
                linkedHashMap.put(str8, mfmVar3);
            }
            String str9 = cfmVar2.g;
            mfm mfmVar4 = new mfm(this, (byte) 5);
            if (str9 != null) {
                linkedHashMap.put(str9, mfmVar4);
            }
            List listJ0 = ukw.j0(linkedHashMap);
            k4z k4zVarA = m4zVar.a();
            lfm lfmVar = new lfm(this, b);
            uhm uhmVar = (uhm) bimVar;
            mhmVar = new cdm(fbd0VarA, listJ0, k4zVarA, lfmVar, new lfm(this, (byte) 2), uhmVar.f ? new rdd0(q5z.a(lpd0Var), c(lpd0Var), new lfm(this, (byte) 11), lpd0Var.g, true) : null, fhmVar.A, fhmVar.x);
            if (uhmVar.c == 2) {
                String str10 = str2 == null ? "" : str2;
                if (string == null) {
                    string = context.getString(R.string.e9d);
                }
                final byte b4 = 0;
                xt4Var.q(p320Var.a(new f420(s120Var, str10, string, context.getString(R.string.e9c, lz7.H(context)), fhmVar.u, fhmVar.v, fhmVar.x)), new Function1(this) { // from class: nfm
                    public final /* synthetic */ ofm b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        byte b5 = b4;
                        tid0 tid0Var = tid0.a;
                        bim bimVar2 = bimVar;
                        ofm ofmVar = this.b;
                        switch (b5) {
                            case 0:
                                xt4 xt4Var4 = ofmVar.b;
                                int iG2 = bya0.G(((n320) obj3).a.b);
                                if (iG2 == 0) {
                                    xt4Var4.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                } else if (iG2 == 1 || iG2 == 2) {
                                    xt4Var4.x(bimVar2.a(1));
                                } else {
                                    n0z.a();
                                }
                                break;
                            case 1:
                                xt4 xt4Var5 = ofmVar.b;
                                int iG3 = bya0.G(((n320) obj3).a.b);
                                if (iG3 == 0) {
                                    xt4Var5.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                } else if (iG3 == 1 || iG3 == 2) {
                                    xt4Var5.x(bimVar2.a(1));
                                } else {
                                    n0z.a();
                                }
                                break;
                            case 2:
                                ofmVar.e(ofmVar.b, new zgm(((shm) bimVar2).d, (fcm) obj3));
                                break;
                            default:
                                xt4 xt4Var6 = ofmVar.b;
                                int iG4 = bya0.G(((n320) obj3).a.b);
                                if (iG4 == 0) {
                                    xt4Var6.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                } else if (iG4 == 1 || iG4 == 2) {
                                    xt4Var6.x(bimVar2.a(1));
                                } else {
                                    n0z.a();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
            }
        } else {
            byte b5 = 4;
            if (bimVar instanceof shm) {
                shm shmVar = (shm) bimVar;
                List list2 = shmVar.c;
                String str11 = shmVar.d;
                if (shmVar.h) {
                    list = list2;
                    kdm kdmVar = new kdm(str3, (zem) this.j.a, str11);
                    b2 = 1;
                    xt4Var.q(kdmVar, new mfm(this, b2));
                } else {
                    list = list2;
                    b2 = 1;
                }
                if (shmVar.e == 2) {
                    String str12 = str2 == null ? "" : str2;
                    if (string == null) {
                        string = context.getString(R.string.e9d);
                    }
                    xt4Var.q(p320Var.a(new f420(s120Var, str12, string, context.getString(R.string.e9c, lz7.H(context)), fhmVar.u, fhmVar.v, fhmVar.x)), new Function1(this) { // from class: nfm
                        public final /* synthetic */ ofm b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            byte b52 = b2;
                            tid0 tid0Var = tid0.a;
                            bim bimVar2 = bimVar;
                            ofm ofmVar = this.b;
                            switch (b52) {
                                case 0:
                                    xt4 xt4Var4 = ofmVar.b;
                                    int iG2 = bya0.G(((n320) obj3).a.b);
                                    if (iG2 == 0) {
                                        xt4Var4.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                    } else if (iG2 == 1 || iG2 == 2) {
                                        xt4Var4.x(bimVar2.a(1));
                                    } else {
                                        n0z.a();
                                    }
                                    break;
                                case 1:
                                    xt4 xt4Var5 = ofmVar.b;
                                    int iG3 = bya0.G(((n320) obj3).a.b);
                                    if (iG3 == 0) {
                                        xt4Var5.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                    } else if (iG3 == 1 || iG3 == 2) {
                                        xt4Var5.x(bimVar2.a(1));
                                    } else {
                                        n0z.a();
                                    }
                                    break;
                                case 2:
                                    ofmVar.e(ofmVar.b, new zgm(((shm) bimVar2).d, (fcm) obj3));
                                    break;
                                default:
                                    xt4 xt4Var6 = ofmVar.b;
                                    int iG4 = bya0.G(((n320) obj3).a.b);
                                    if (iG4 == 0) {
                                        xt4Var6.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                    } else if (iG4 == 1 || iG4 == 2) {
                                        xt4Var6.x(bimVar2.a(1));
                                    } else {
                                        n0z.a();
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                }
                String str13 = fhmVar.e;
                String str14 = fhmVar.f;
                String str15 = fhmVar.g;
                String str16 = fhmVar.h;
                List list3 = shmVar.c;
                StepStyles.DocumentStepStyle documentStepStyle = fhmVar.x;
                k4z k4zVarA2 = m4zVar.a();
                boolean z6 = shmVar.h;
                boolean z7 = list.size() < i ? b2 : 0;
                boolean z8 = (list.isEmpty() || !b79.u(shmVar.f, new yhm(str11))) ? 0 : b2;
                String str17 = shmVar.j;
                String str18 = fhmVar.X;
                if (shmVar.i) {
                    lpd0 lpd0Var2 = xdmVar.b;
                    lpd0 lpd0Var3 = xdmVar.b;
                    rdd0Var2 = new rdd0(q5z.a(lpd0Var2), c(lpd0Var3), new lfm(this, (byte) 14), lpd0Var3.g, true);
                } else {
                    rdd0Var2 = null;
                }
                final byte b6 = 2;
                mhmVar = new nhm(this.e, str13, str14, str15, str16, list3, k4zVarA2, new lfm(this, (byte) 15), new lfm(this, (byte) 17), new lfm(this, (byte) 18), new lfm(this, (byte) 16), new Function1(this) { // from class: nfm
                    public final /* synthetic */ ofm b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        byte b52 = b6;
                        tid0 tid0Var = tid0.a;
                        bim bimVar2 = bimVar;
                        ofm ofmVar = this.b;
                        switch (b52) {
                            case 0:
                                xt4 xt4Var4 = ofmVar.b;
                                int iG2 = bya0.G(((n320) obj3).a.b);
                                if (iG2 == 0) {
                                    xt4Var4.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                } else if (iG2 == 1 || iG2 == 2) {
                                    xt4Var4.x(bimVar2.a(1));
                                } else {
                                    n0z.a();
                                }
                                break;
                            case 1:
                                xt4 xt4Var5 = ofmVar.b;
                                int iG3 = bya0.G(((n320) obj3).a.b);
                                if (iG3 == 0) {
                                    xt4Var5.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                } else if (iG3 == 1 || iG3 == 2) {
                                    xt4Var5.x(bimVar2.a(1));
                                } else {
                                    n0z.a();
                                }
                                break;
                            case 2:
                                ofmVar.e(ofmVar.b, new zgm(((shm) bimVar2).d, (fcm) obj3));
                                break;
                            default:
                                xt4 xt4Var6 = ofmVar.b;
                                int iG4 = bya0.G(((n320) obj3).a.b);
                                if (iG4 == 0) {
                                    xt4Var6.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                } else if (iG4 == 1 || iG4 == 2) {
                                    xt4Var6.x(bimVar2.a(1));
                                } else {
                                    n0z.a();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, new nzl(this, bimVar, (byte) 3), new lfm(this, (byte) 19), new lfm(this, (byte) 20), z6, z7, z8, str17, new lfm(this, (byte) 21), documentStepStyle, str18, rdd0Var2);
            } else {
                if (!(bimVar instanceof thm)) {
                    if (!z2) {
                        n0z.a();
                        return;
                    }
                    String str19 = fhmVar.b;
                    String str20 = fhmVar.c;
                    String str21 = fhmVar.d;
                    List list4 = ((vhm) bimVar).c;
                    jtl jtlVar = this.m;
                    obj = null;
                    xt4Var.q(new yfm(str3, (zem) jtlVar.b, str19, str20, str21, (y8o) jtlVar.c, (tij) jtlVar.d, list4), new mfm(this, (byte) 0));
                    byte b7 = 12;
                    m4z m4zVar3 = m4zVar;
                    m4z.c(m4zVar3, false, false, false, 12);
                    f7j f7jVar = fhmVar.Z;
                    mhmVar = f7jVar != null ? new mhm(q5z.a(f7jVar), m4zVar3.a(), fhmVar.x, new lfm(this, (byte) 9), new lfm(this, (byte) 10), fhmVar.Y) : new lhm(fhmVar.i, fhmVar.j, m4zVar3.a(), new lfm(this, b7), new lfm(this, (byte) 13), fhmVar.x, fhmVar.y.getPendingPage(), fhmVar.z, fhmVar.Y);
                    this.d.m(obj, mhmVar);
                }
                thm thmVar = (thm) bimVar;
                String str22 = thmVar.d;
                if (str22 != null) {
                    cngVar = null;
                    xt4Var.p(str22, new of8(this, str22, cngVar, b5));
                } else {
                    cngVar = null;
                }
                if (thmVar.e == 2) {
                    String str23 = str2 == null ? "" : str2;
                    if (string == null) {
                        string = context.getString(R.string.e9d);
                    }
                    final byte b8 = 3;
                    xt4Var.q(p320Var.a(new f420(s120Var, str23, string, context.getString(R.string.e9c, lz7.H(context)), fhmVar.u, fhmVar.v, fhmVar.x)), new Function1(this) { // from class: nfm
                        public final /* synthetic */ ofm b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            byte b52 = b8;
                            tid0 tid0Var = tid0.a;
                            bim bimVar2 = bimVar;
                            ofm ofmVar = this.b;
                            switch (b52) {
                                case 0:
                                    xt4 xt4Var4 = ofmVar.b;
                                    int iG2 = bya0.G(((n320) obj3).a.b);
                                    if (iG2 == 0) {
                                        xt4Var4.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                    } else if (iG2 == 1 || iG2 == 2) {
                                        xt4Var4.x(bimVar2.a(1));
                                    } else {
                                        n0z.a();
                                    }
                                    break;
                                case 1:
                                    xt4 xt4Var5 = ofmVar.b;
                                    int iG3 = bya0.G(((n320) obj3).a.b);
                                    if (iG3 == 0) {
                                        xt4Var5.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                    } else if (iG3 == 1 || iG3 == 2) {
                                        xt4Var5.x(bimVar2.a(1));
                                    } else {
                                        n0z.a();
                                    }
                                    break;
                                case 2:
                                    ofmVar.e(ofmVar.b, new zgm(((shm) bimVar2).d, (fcm) obj3));
                                    break;
                                default:
                                    xt4 xt4Var6 = ofmVar.b;
                                    int iG4 = bya0.G(((n320) obj3).a.b);
                                    if (iG4 == 0) {
                                        xt4Var6.x(ofmVar.g.d(ofmVar.f.getString(R.string.e97)) ? bimVar2.a(3) : bimVar2.a(1));
                                    } else if (iG4 == 1 || iG4 == 2) {
                                        xt4Var6.x(bimVar2.a(1));
                                    } else {
                                        n0z.a();
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                }
                String str24 = fhmVar.e;
                String str25 = fhmVar.f;
                String str26 = fhmVar.g;
                String str27 = fhmVar.h;
                List list5 = thmVar.c;
                StepStyles.DocumentStepStyle documentStepStyle2 = fhmVar.x;
                k4z k4zVarA3 = m4zVar.a();
                boolean z9 = thmVar.h;
                boolean z10 = thmVar.c.size() < i;
                String str28 = thmVar.j;
                String str29 = fhmVar.X;
                if (thmVar.i) {
                    lpd0 lpd0Var4 = xdmVar.b;
                    lpd0 lpd0Var5 = xdmVar.b;
                    rdd0Var = new rdd0(q5z.a(lpd0Var4), c(lpd0Var5), new lfm(this, (byte) 22), lpd0Var5.g, true);
                } else {
                    rdd0Var = cngVar;
                }
                byte b9 = 1;
                mhmVar = new nhm(this.e, str24, str25, str26, str27, list5, k4zVarA3, new lfm(this, (byte) 0), new lfm(this, b9), new lfm(this, (byte) 3), new lfm(this, b5), new edm(b9), new ful((byte) 19), new lfm(this, (byte) 5), new lfm(this, (byte) 6), z9, z10, false, str28, new lfm(this, (byte) 7), documentStepStyle2, str29, rdd0Var);
            }
        }
        obj = null;
        this.d.m(obj, mhmVar);
    }

    public final void e(xt4 xt4Var, m38 m38Var) {
        bim bimVar = (bim) xt4Var.m();
        if (bimVar == null) {
            return;
        }
        if (m38Var.equals(vgm.b)) {
            a(hhm.a);
            return;
        }
        if (m38Var.equals(ugm.b)) {
            a(ghm.a);
            return;
        }
        if (m38Var.equals(ahm.b)) {
            xt4Var.x(bimVar.a(4).c(false));
            return;
        }
        if (m38Var.equals(bhm.b)) {
            xt4Var.x(bimVar.a(5).c(false));
            return;
        }
        if (m38Var.equals(dhm.b)) {
            xt4Var.x(bimVar.a(2).c(false));
            return;
        }
        if (m38Var.equals(ygm.b)) {
            xt4Var.x(bimVar.c(true));
            return;
        }
        if (m38Var.equals(wgm.b)) {
            xt4Var.x(bimVar.c(false));
            return;
        }
        if (m38Var instanceof zgm) {
            if (bimVar instanceof shm) {
                zgm zgmVar = (zgm) m38Var;
                xt4Var.x(bim.d(bimVar, new xhm(zgmVar.b), null, null, zgmVar.c, 6));
                return;
            }
            return;
        }
        if (m38Var.equals(xgm.b)) {
            if (bimVar instanceof shm) {
                xt4Var.x(shm.k((shm) bimVar, null, 0, null, null, false, 127));
            }
        } else {
            if (!(m38Var instanceof chm)) {
                n0z.a();
                return;
            }
            String str = ((chm) m38Var).b;
            xt4Var.x(new vhm(bimVar.i(), str, new yhm(str), null));
        }
    }
}
