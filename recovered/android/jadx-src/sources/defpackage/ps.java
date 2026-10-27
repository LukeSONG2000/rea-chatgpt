package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.b;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailure;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ps extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps(ism ismVar, String str, String str2, List list) {
        super(0);
        this.a = (byte) 1;
        this.c = ismVar;
        this.b = str;
        this.d = str2;
        this.e = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02eb  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        n2w n2wVar;
        String str;
        String str2;
        byte b = 0;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                Activity activity = (Activity) this.c;
                Intent intent = (Intent) this.d;
                String str3 = (String) this.b;
                if (str3 == null) {
                    k4e0.h("Name is null");
                } else if (str3.equals("ACTIVITY")) {
                    b = 1;
                } else if (str3.equals("BROADCAST")) {
                    b = 2;
                } else if (str3.equals("SERVICE")) {
                    b = 3;
                } else if (str3.equals("FOREGROUND_SERVICE")) {
                    b = 4;
                } else if (str3.equals("CALLBACK")) {
                    b = 5;
                } else {
                    hs0.u("No enum constant androidx.glance.appwidget.action.ActionTrampolineType.".concat(str3));
                }
                int iG = bya0.G(b);
                if (iG == 0) {
                    activity.startActivity(intent, (Bundle) this.e);
                } else if (iG == 1) {
                    activity.sendBroadcast(intent);
                } else if (iG == 2) {
                    activity.startService(intent);
                } else if (iG != 3) {
                    if (iG == 4) {
                    }
                } else if (Build.VERSION.SDK_INT >= 26) {
                    mlv.a.a(activity, intent);
                } else {
                    activity.startService(intent);
                }
                return tid0.a;
            case 1:
                ism ismVar = (ism) this.c;
                bw6 bw6Var = (bw6) ismVar.b;
                rln rlnVar = new rln((String) this.b, (String) this.d);
                sik sikVar = sik.c;
                List list = (List) this.e;
                bw6.y(new ib5(bw6Var, rlnVar, (Map) null, new kh0(ismVar, list, b), new lh0(ismVar, list, b)), (fif) bw6Var.c, sikVar);
                return tid0.a;
            case 2:
                ((ugl) this.b).e((Function0) this.c, (pgl) this.d, (m6u) this.e);
                return tid0.a;
            case 3:
                ((OAIMultiplayerConnectionListener) ((xry) this.c).b).onFailure(new OAIMultiplayerConnectionFailure((OAIMultiplayerConnectionFailureKind) this.d, (String) this.b, (OAIMultiplayerConnectionFailureReason) this.e));
                return tid0.a;
            case 4:
                return new c5t(((kg0) this.b).a(l5d0.l0(((lx40) this.c).g()), l5d0.l0(((lx40) this.d).g()), (m6u) this.e));
            case 5:
                LinkedHashMap linkedHashMap = ((su60) this.c).n;
                ((Function1) this.d).invoke(linkedHashMap);
                Set<h4f0> set = ((cnj) this.e).j;
                String str4 = (String) this.b;
                for (h4f0 h4f0Var : set) {
                    h4f0Var.getClass();
                    if (str4.equals("rum")) {
                        h4f0Var.f = yjt.D(linkedHashMap);
                    }
                }
                return tid0.a;
            case 6:
                DatadogRumMonitor datadogRumMonitor = (DatadogRumMonitor) this.b;
                b bVar = datadogRumMonitor.g;
                bVar.c((RumRawEvent) this.c, (vmj) this.d, (Function1) this.e, datadogRumMonitor.b);
                return bVar;
            case 7:
                a.J(2);
                rbk rbkVar = (rbk) this.b;
                xup xupVar = rbkVar.f;
                ViewGroup viewGroup = (ViewGroup) this.c;
                Object obj = this.d;
                Object objH = xupVar.h(viewGroup, obj);
                rbkVar.k = objH;
                if (objH == null) {
                    a.J(2);
                    rbkVar.l = true;
                } else {
                    ((p050) this.e).a = new qbk(rbkVar, obj, viewGroup);
                    if (a.J(2)) {
                        Objects.toString(rbkVar.d);
                        Objects.toString(rbkVar.e);
                    }
                }
                return tid0.a;
            default:
                osr osrVar = (osr) this.c;
                String str5 = (String) this.b;
                String str6 = (String) this.e;
                synchronized (osrVar) {
                    try {
                        p2w p2wVar = p2w.USER;
                        udl udlVar = new udl(p2wVar, str6, str5, b2);
                        switch (p2wVar.ordinal()) {
                            case 0:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) udlVar.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 1:
                                l5d0.m.e((String) udlVar.invoke(), null);
                                break;
                            case 2:
                                n2w n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar2.d("[Purchases] - WARN", (String) udlVar.invoke());
                                }
                                break;
                            case 3:
                                n2w n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar3.k("[Purchases] - INFO", (String) udlVar.invoke());
                                }
                                break;
                            case 4:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) udlVar.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 5:
                                l5d0.m.e((String) udlVar.invoke(), null);
                                break;
                            case 6:
                                n2w n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar4.k("[Purchases] - INFO", (String) udlVar.invoke());
                                }
                                break;
                            case 7:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) udlVar.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 8:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) udlVar.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 9:
                                n2w n2wVar5 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar5.d("[Purchases] - WARN", (String) udlVar.invoke());
                                }
                                break;
                            case 10:
                                n2w n2wVar6 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar6.d("[Purchases] - WARN", (String) udlVar.invoke());
                                }
                                break;
                            case 11:
                                l5d0.m.e((String) udlVar.invoke(), null);
                                break;
                            case 12:
                                n2w n2wVar7 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar7.d("[Purchases] - WARN", (String) udlVar.invoke());
                                }
                                break;
                            case 13:
                                l5d0.m.e((String) udlVar.invoke(), null);
                                break;
                        }
                        osrVar.b(str5);
                        osrVar.a.b(str5);
                        osrVar.f.u0();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                or8 or8Var = (or8) this.d;
                tid0 tid0Var = tid0.a;
                y68.g0(or8Var, tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ps(byte b, Object obj, Object obj2, Object obj3, String str) {
        super(0);
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps(su60 su60Var, Function1 function1, cnj cnjVar, String str) {
        super(0);
        this.a = (byte) 5;
        this.c = su60Var;
        this.d = function1;
        this.e = cnjVar;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ps(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
