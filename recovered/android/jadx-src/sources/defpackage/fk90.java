package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.view.View;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.r;
import io.sentry.android.replay.s;
import io.sentry.util.a;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fk90 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fk90(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        ugc0 ugc0Var;
        byte b = this.a;
        char c = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeParcelable((Parcelable) obj2, 0);
                ((vl6) obj).write(parcelObtain.marshall());
                parcelObtain.recycle();
                return tid0Var;
            case 1:
                ((bna0) obj2).invoke((gg40) obj, Boolean.FALSE, nin.a);
                return tid0Var;
            case 2:
                Throwable th = (Throwable) obj;
                a0b0 a0b0Var = (a0b0) obj2;
                or8 or8Var = a0b0Var.c;
                if (or8Var != null) {
                    or8Var.a(th);
                }
                a0b0Var.c = null;
                return tid0Var;
            case 3:
                gg40 gg40Var = (gg40) obj;
                p2w p2wVar = p2w.RC_ERROR;
                rh0 rh0Var = new rh0(p2wVar, gg40Var, (byte) 7);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                }
                ((e2b0) obj2).invoke(gg40Var);
                return tid0Var;
            case 4:
                CharSequence charSequence = (CharSequence) obj;
                p26 p26Var = (p26) obj2;
                String string = charSequence != null ? charSequence.toString() : null;
                if (string == null) {
                    string = "";
                }
                p26Var.c(string);
                return tid0Var;
            case 5:
                SpannableString spannableString = (SpannableString) obj2;
                spannableString.setSpan(obj, 0, spannableString.length(), 33);
                return tid0Var;
            case 6:
                Map map = (Map) obj;
                wgc0 wgc0Var = (wgc0) obj2;
                map.put("okhttp_interceptor_sample_rate", wgc0Var.c.a());
                ArrayList arrayListZ = gee.z(wgc0Var.a.values());
                ArrayList arrayList = new ArrayList(gee.n(arrayListZ, 10));
                Iterator it = arrayListZ.iterator();
                while (it.hasNext()) {
                    int iOrdinal = ((tgc0) it.next()).ordinal();
                    if (iOrdinal == 0) {
                        ugc0Var = ugc0.a;
                    } else if (iOrdinal == 1) {
                        ugc0Var = ugc0.b;
                    } else if (iOrdinal == 2) {
                        ugc0Var = ugc0.c;
                    } else {
                        if (iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                        ugc0Var = ugc0.d;
                    }
                    arrayList.add(ugc0Var);
                }
                map.put("okhttp_interceptor_header_types", new vgc0(fee.E1(arrayList)));
                return tid0Var;
            case 7:
                return new pb00((zre0) obj, (rdd0) obj2, c == true ? 1 : 0);
            case 8:
                return (View) ((Constructor) obj2).newInstance((Context) obj);
            case 9:
                return Boolean.valueOf(((Runnable) obj) == ((Runnable) obj2));
            case 10:
                ValdiRootView valdiRootView = (ValdiRootView) obj2;
                ql90.U(valdiRootView, 0);
                ql90.T(valdiRootView, null);
                valdiRootView.setOnSystemUiVisibilityChangeListener(null);
                ((ValdiContext) obj).destroy();
                return tid0Var;
            case 11:
                fwn fwnVar = (fwn) obj;
                s310 s310Var = (s310) obj2;
                amj amjVar = (amj) s310Var.c;
                rb0 rb0Var = (rb0) s310Var.f;
                if (!(amjVar instanceof doz)) {
                    try {
                        if (!amjVar.e(fwnVar, ((Function0) s310Var.d).invoke(), s310Var.g)) {
                            s310Var.b(null);
                        } else if (rb0Var != null) {
                            ((Function1) s310Var.h).invoke(rb0Var);
                        }
                    } catch (Exception e) {
                        s310Var.b(e);
                    }
                    break;
                } else {
                    ku0.N(((qft) s310Var.a).l(), 3, yet.a, gug0.i, null, false, null, 56);
                    if (rb0Var != null) {
                        ((Function1) s310Var.e).invoke(rb0Var);
                    }
                }
                return tid0Var;
            case 12:
                ft50 ft50Var = (ft50) obj;
                fr40 fr40Var = (fr40) ((pr40) obj2).invoke();
                ft50Var.j(Float.intBitsToFloat((int) (fr40Var.b >> 32)));
                ft50Var.k(Float.intBitsToFloat((int) (fr40Var.b & 4294967295L)));
                ft50Var.i(0.0f);
                long j = fr40Var.d;
                ft50Var.w(Float.intBitsToFloat((int) (j >> 32)));
                ft50Var.x(Float.intBitsToFloat((int) (j & 4294967295L)));
                int i = qnc0.c;
                ft50Var.r(o650.b(0.0f, 0.0f));
                return tid0Var;
            case 13:
                ((cs40) obj2).m.setValue(new w690(l5d0.t0(((k5t) obj).a)));
                return tid0Var;
            case 14:
                long j2 = ((rje0) obj).a;
                ghh0 ghh0Var = (ghh0) obj2;
                if (ghh0Var.q.j() != null) {
                    wnm.Q(ghh0Var.g1(), null, 0, new tgd((Object) ghh0Var, j2, (cng) null, (byte) 6), 3);
                }
                return tid0Var;
            case 15:
                Date date = (Date) obj;
                ReplayIntegration replayIntegration = (ReplayIntegration) obj2;
                d dVar = replayIntegration.n;
                if (dVar != null) {
                    dVar.k(dVar.e() + 1);
                }
                d dVar2 = replayIntegration.n;
                if (dVar2 != null) {
                    dVar2.m(date);
                }
                d dVar3 = replayIntegration.n;
                if (dVar3 != null) {
                    dVar3.p.a(dVar3, d.u[6], Boolean.TRUE);
                }
                return tid0Var;
            case 16:
                ArrayList arrayList2 = (ArrayList) obj;
                s sVar = (s) obj2;
                a aVar = sVar.b;
                aVar.b();
                try {
                    r rVar = sVar.d;
                    rVar.addAll(arrayList2);
                    yrv.n0(aVar, null);
                    return rVar;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        yrv.n0(aVar, th2);
                        throw th3;
                    }
                }
            case 17:
                ((io.sentry.protocol.r) obj2).h = Long.valueOf(((Number) obj).longValue());
                return tid0Var;
            default:
                ((io.sentry.protocol.s) obj2).d = Long.valueOf(((Number) obj).longValue());
                return tid0Var;
        }
    }
}
