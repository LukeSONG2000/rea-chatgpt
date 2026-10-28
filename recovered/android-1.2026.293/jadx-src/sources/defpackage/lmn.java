package defpackage;

import android.app.Application;
import android.content.pm.PackageManager;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lmn extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmn(vkv vkvVar, dau0 dau0Var, d06 d06Var, oo50 oo50Var, z3a z3aVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = vkvVar;
        this.s = dau0Var;
        this.q = d06Var;
        this.t = oo50Var;
        this.u = z3aVar;
        this.v = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                return new lmn((vkv) this.r, (dau0) obj5, (d06) this.q, (oo50) obj4, (z3a) obj3, (a5e0) obj2, twpVar);
            default:
                lmn lmnVar = new lmn((tl9) obj5, (String) obj4, (vbi) obj3, (sci) obj2, twpVar);
                lmnVar.r = obj;
                return lmnVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((lmn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((lmn) create((tsb0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01Var;
        dau0 dau0Var;
        Object objH;
        Object obj2;
        MediaController mediaController;
        trb0 trb0Var;
        String str;
        String string;
        Object next;
        MediaController.TransportControls transportControls;
        Object objE;
        Object next2;
        Object next3;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        Object obj4 = this.t;
        Object obj5 = this.u;
        Object obj6 = this.v;
        switch (b) {
            case 0:
                d06 d06Var = (d06) this.q;
                vkv vkvVar = (vkv) this.r;
                String str2 = vkvVar.b;
                boolean z = this.o;
                a011 a011Var = a011.a;
                if (!z) {
                    vpq0.o(obj);
                    bau0 bau0Var = (bau0) ((a5e0) obj6).getValue();
                    if (bau0Var != null && kdd.l(bau0Var.a, str2) && kdd.l(bau0Var.b, vkvVar.a) && (nh01Var = bau0Var.d) != null && (dau0Var = (dau0) obj3) != null && dau0Var.c.l(bau0Var, null)) {
                        if (nh01Var instanceof mh01) {
                            wge0 wge0VarF = d06Var.b.f();
                            ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    Object objPrevious = listIterator.previous();
                                    z1r0 z1r0Var = (z1r0) objPrevious;
                                    if (z1r0Var instanceof uyu) {
                                        uyu uyuVar = (uyu) z1r0Var;
                                        if (kdd.l(uyuVar.a, str2) && uyuVar.e) {
                                            obj2 = objPrevious;
                                        }
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            z1r0 z1r0Var2 = (z1r0) obj2;
                            if (z1r0Var2 != null) {
                                vkv.Companion.getClass();
                                ((oo50) obj4).b("com.openai.navigation.destinations.Destination.SideConversation.ImageSentResultKey:".concat(str2), a011Var);
                                d06Var.b.n(z1r0Var2, false);
                            } else {
                                ((z3a) obj5).a();
                            }
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                            this.p = d06Var;
                            this.o = true;
                            objH = o8p0.h(y3x0Var, this);
                            if (objH == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    return a011Var;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d06Var = (d06) this.p;
                vpq0.o(obj);
                objH = obj;
                d06.g(d06Var, (String) objH);
                return a011Var;
            default:
                sci sciVar = (sci) obj6;
                yob0 yob0Var = ((vbi) obj5).a;
                String str3 = (String) obj4;
                tl9 tl9Var = (tl9) obj3;
                tsb0 tsb0Var = (tsb0) this.r;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ArrayList arrayListF = tl9Var.f(tsb0Var);
                    aqb0 aqb0Var = aqb0.AmbiguousSessions;
                    aqb0 aqb0Var2 = aqb0.StaleSession;
                    if (str3 != null) {
                        Iterator it = tsb0Var.b.entrySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next2 = it.next();
                                if (kdd.l(((wsb0) ((Map.Entry) next2).getValue()).a, str3)) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        Map.Entry entry = (Map.Entry) next2;
                        MediaSession.Token token = entry != null ? (MediaSession.Token) entry.getKey() : null;
                        Iterator it2 = arrayListF.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next3 = it2.next();
                                if (kdd.l(((MediaController) next3).getSessionToken(), token)) {
                                }
                            } else {
                                next3 = null;
                            }
                        }
                        mediaController = (MediaController) next3;
                        if (mediaController == null) {
                            return new urb0(aqb0Var2);
                        }
                    } else {
                        if (arrayListF.isEmpty()) {
                            return new urb0(aqb0.NoSession);
                        }
                        if (arrayListF.size() != 1) {
                            return new urb0(aqb0Var);
                        }
                        mediaController = (MediaController) a0n.u1(arrayListF);
                    }
                    String strA = tsb0Var.a(mediaController.getSessionToken());
                    String packageName = mediaController.getPackageName();
                    String packageName2 = mediaController.getPackageName();
                    Application application = (Application) tl9Var.b;
                    try {
                        str = str3;
                    } catch (PackageManager.NameNotFoundException unused) {
                        str = str3;
                    }
                    try {
                        string = application.getPackageManager().getApplicationLabel(application.getPackageManager().getApplicationInfo(packageName2, 0)).toString();
                    } catch (PackageManager.NameNotFoundException unused2) {
                        string = null;
                    }
                    trb0Var = new trb0(strA, packageName, yob0Var, string);
                    ArrayList arrayListF2 = tl9Var.f(tsb0Var);
                    if (str == null && arrayListF2.size() > 1) {
                        return new urb0(aqb0Var);
                    }
                    Iterator it3 = arrayListF2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (kdd.l(((MediaController) next).getSessionToken(), mediaController.getSessionToken())) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    MediaController mediaController2 = (MediaController) next;
                    if (mediaController2 == null) {
                        return new urb0(aqb0Var2);
                    }
                    PlaybackState playbackState = mediaController2.getPlaybackState();
                    if (!tl9.h(playbackState != null ? playbackState.getActions() : 0L).contains(yob0Var)) {
                        return new urb0(aqb0.ActionUnsupported);
                    }
                    transportControls = mediaController2.getTransportControls();
                    this.r = null;
                    this.p = trb0Var;
                    this.q = transportControls;
                    this.o = true;
                    objE = tl9Var.e(sciVar, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                    break;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    transportControls = (MediaController.TransportControls) this.q;
                    trb0 trb0Var2 = (trb0) this.p;
                    vpq0.o(obj);
                    trb0Var = trb0Var2;
                    objE = obj;
                }
                uci uciVar = (uci) objE;
                if (uciVar != null) {
                    return new urb0(uciVar);
                }
                nf90 nf90Var = new nf90(tl9Var, transportControls, trb0Var);
                sciVar.d.invoke();
                return nf90Var.invoke();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmn(tl9 tl9Var, String str, vbi vbiVar, sci sciVar, twp twpVar) {
        super(2, twpVar);
        this.s = tl9Var;
        this.t = str;
        this.u = vbiVar;
        this.v = sciVar;
    }
}
