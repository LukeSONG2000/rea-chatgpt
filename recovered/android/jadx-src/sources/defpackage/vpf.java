package defpackage;

import com.openai.valdi.dil.DILMessageMetadata;
import com.openai.valdi.dil.DILRenderMetricsContext;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vpf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ vpf(ypf ypfVar, int i, wtt wttVar, alf alfVar, Function1 function1, d2g d2gVar, qms qmsVar, gr50 gr50Var, ol3 ol3Var) {
        this.a = (byte) 0;
        this.c = ypfVar;
        this.b = i;
        this.d = wttVar;
        this.e = alfVar;
        this.f = function1;
        this.g = d2gVar;
        this.h = qmsVar;
        this.i = gr50Var;
        this.j = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        int i = this.b;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                wtt wttVar = (wtt) obj7;
                alf alfVar = (alf) obj6;
                Function1 function1 = (Function1) obj5;
                d2g d2gVar = (d2g) obj4;
                qms qmsVar = (qms) obj3;
                gr50 gr50Var = (gr50) obj2;
                ol3 ol3Var = (ol3) obj;
                if (((ypf) obj8).i.b() && i == 0) {
                    function1.invoke(new oxx(d2gVar.e, d2gVar.f));
                } else {
                    ((Function1) wttVar).invoke(new npf(alfVar, new s4e(qmsVar, gr50Var, ol3Var, d2gVar, (byte) 7)));
                }
                return tid0Var;
            case 1:
                uzl uzlVar = (uzl) obj8;
                iyl iylVar = (iyl) obj7;
                OAIPlatformServices oAIPlatformServices = (OAIPlatformServices) obj6;
                DILMessageMetadata dILMessageMetadata = (DILMessageMetadata) obj5;
                DILRenderMetricsContext dILRenderMetricsContext = (DILRenderMetricsContext) obj4;
                List list = (List) obj3;
                List list2 = (List) obj2;
                p0m p0mVar = uzlVar.a;
                b30 b30Var = uzlVar.b;
                gyl gylVar = p0mVar.b;
                long jLongValue = ((Number) ((puy) obj).getValue()).longValue();
                UUID uuidRandomUUID = UUID.randomUUID();
                ReentrantLock reentrantLock = gylVar.b;
                reentrantLock.lock();
                try {
                    ReentrantLock reentrantLock2 = gylVar.a;
                    reentrantLock2.lock();
                    try {
                        gylVar.f(jLongValue, iylVar);
                        Long l2 = gylVar.e;
                        gylVar.i = new fyl(uuidRandomUUID, jLongValue, l2 != null && l2.longValue() == jLongValue && ((l = gylVar.f) == null || l.longValue() != jLongValue));
                        reentrantLock2.unlock();
                        reentrantLock.unlock();
                        byl bylVar = new byl(gylVar, uuidRandomUUID, jLongValue);
                        hwl hwlVar = (hwl) b30Var.g;
                        gwl gwlVar = (gwl) b30Var.i;
                        if (((Function1) ((e010) b30Var.d).getValue()) == null) {
                            gwlVar = null;
                        }
                        iwl iwlVar = (iwl) b30Var.h;
                        adj adjVar = new adj(1, bylVar, byl.class, "register", "register(Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/dil_core/DILEventRegistration;", 0, (byte) 27);
                        use useVar = new use(0, bylVar, byl.class, "acknowledgeHostStateEvents", "acknowledgeHostStateEvents()V", 0, (byte) 21);
                        gwl gwlVar2 = (gwl) b30Var.f;
                        ewl ewlVar = (ewl) uzlVar.f.getValue();
                        lsi lsiVarB = ewlVar != null ? ewlVar.a.p().b(awl.class, new dwl(ewlVar, (byte) 2), new bwl(new use(0, ewlVar, ewl.class, "createMeasurementPlaceholder", "createMeasurementPlaceholder()Lcom/openai/feature/dilvaldi/impl/DilValdiClientDefinedWidgetView;", 0, (byte) 16), (byte) 0)) : null;
                        String strJ = rhl.j(i);
                        fif fifVar = uzlVar.g;
                        return new tej(hwlVar, lsiVarB, null, null, fifVar != null ? ((rpr) fifVar.b).p().b(pyl.class, new zgk(fifVar, (byte) 11), new bwl((tee) fifVar.c, (byte) 1)) : null, Boolean.TRUE, null, oAIPlatformServices, dILMessageMetadata, dILRenderMetricsContext, null, strJ, iwlVar, adjVar, useVar, list, gwlVar2, null, list2, null, gwlVar);
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            default:
                jix jixVar = (jix) obj7;
                io0 io0Var = (io0) obj6;
                hjx hjxVar = (hjx) obj5;
                List list3 = (List) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                Map map = (Map) obj;
                List<cds> list4 = (List) obj8;
                ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                for (cds cdsVar : list4) {
                    String str3 = cdsVar.a;
                    String str4 = cdsVar.b;
                    String str5 = cdsVar.c;
                    String str6 = cdsVar.g;
                    String strB = (String) map.get(str6);
                    if (strB == null) {
                        strB = urd0.b(cdsVar.a);
                    }
                    arrayList.add(new eds(null, str3, str4, null, null, null, null, hjxVar, null, null, null, str5, str6, null, strB, null, null, null, null, false, false, false, false, false, 1073719160));
                }
                jixVar.a(arrayList, i, new v6v(false, false, false, false, null, 505));
                ho0 ho0Var = ho0.i;
                Map mapL = dft.L(hjxVar);
                gw00 gw00Var = new gw00("index", Integer.valueOf(i));
                gw00 gw00Var2 = new gw00("num_images", Integer.valueOf(list3.size()));
                gw00 gw00Var3 = new gw00("url", str);
                if (str2 == null) {
                    str2 = "";
                }
                io0Var.k(ho0Var, ukw.e0(mapL, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("title", str2))));
                return tid0Var;
        }
    }

    public /* synthetic */ vpf(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.i = obj7;
        this.j = obj8;
    }
}
