package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class at implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ at(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Function0 function0;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 0;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((ws10) obj2)).invoke(new fs((d06) obj));
                break;
            case 1:
                hb10.a((hb10) obj2);
                ((Function0) obj).invoke();
                break;
            case 2:
                ((y911) obj2).a((String) obj);
                break;
            case 3:
                hm2 hm2Var = (hm2) obj;
                if (!s4x0.k0((String) obj2)) {
                    hm2Var.c.invoke(vox0.a);
                } else {
                    ll.f("Subscription pricing restore requires a request ID");
                }
                break;
            case 4:
                Function0 function02 = (Function0) obj;
                if (!((qq2) obj2).o.get()) {
                    function02.invoke();
                }
                break;
            case 5:
                ((Function1) obj2).invoke((x550) obj);
                break;
            case 6:
                ((Function0) obj2).invoke();
                ((njm0) obj).a();
                break;
            case 7:
                f91 f91Var = (f91) obj;
                ((Function1) obj2).invoke(xn6.d);
                if (f91Var != null && (function0 = (Function0) f91Var.c) != null) {
                    function0.invoke();
                }
                break;
            case 8:
                ntp ntpVar = (ntp) obj;
                ((tqc0) obj2).v(ntpVar, ((npp) ntpVar).g);
                break;
            case 9:
                dve.U((sfs) obj2, null, 0, new a3a((t6u0) obj, twpVar, b3), 3);
                break;
            case 10:
                pga pgaVar = (pga) obj;
                ((Function1) obj2).invoke(new wja(pgaVar.a, pgaVar.b.a));
                break;
            case 11:
                Function1 function1 = (Function1) obj2;
                lp90 lp90Var = (lp90) obj;
                hk90 hk90Var = lp90Var.b;
                String strB = lp90Var.a.b();
                ukc0 ukc0Var = strB != null ? new ukc0(strB) : null;
                if (ukc0Var == null) {
                    ll.f("Required value was null.");
                } else {
                    function1.invoke(new zsc(hk90Var, ukc0Var.a));
                }
                break;
            case 12:
                ((Function1) obj2).invoke(((ksd) obj).a);
                break;
            case 13:
                dve.U((sfs) obj2, null, 0, new bs((n0c) obj, twpVar, b2), 3);
                break;
            case 14:
                ((c8e) obj2).f(p2e.d, new xw1[0]);
                ((n6e) obj).g();
                break;
            case 15:
                ((n19) obj2).F(new gtq((p5f) ((u5f) obj)));
                break;
            case 16:
                ((n19) obj2).F(new gvh(((js60) obj).a));
                break;
            case 17:
                tcj tcjVar = (tcj) obj;
                AtomicReference atomicReference = ((b) obj2).w;
                while (true) {
                    dlj dljVar = (dlj) atomicReference.get();
                    Map mapJ0 = wbb0.j0(dljVar.c, new i6j0(tcjVar.a, tcjVar));
                    tcj tcjVar2 = (tcj) mapJ0.get(dljVar.b);
                    tcj tcjVarB = dljVar.b();
                    long j = dljVar.a;
                    if (tcjVar2 != tcjVarB) {
                        j++;
                    }
                    dlj dljVarA = dlj.a(dljVar, j, null, mapJ0, 2);
                    while (!atomicReference.compareAndSet(dljVar, dljVarA)) {
                        if (atomicReference.get() != dljVar) {
                        }
                        break;
                    }
                }
                break;
            case 18:
                ((Function1) obj2).invoke(new kek(((iul) obj).a));
                break;
            case 19:
                ((Function1) obj2).invoke(new cgk(((ylj) obj).b(), olj.a, null));
                break;
            case 20:
                ((Function1) obj2).invoke(new y1o((su8) obj));
                break;
            case 21:
                Function0 function03 = (Function0) obj;
                if (!((h0e) obj2).f()) {
                    function03.invoke();
                }
                break;
            case 22:
                dve.U((sfs) obj2, null, 0, new ag2((a5e0) obj, twpVar, b2), 3);
                break;
            case 23:
                ((Function1) ((ws10) obj2)).invoke(new ixo((tro) obj));
                break;
            case 24:
                ((fy1) obj2).b(new ucf(ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SETTINGS));
                ((d06) obj).b.l(new yxu(null), new hxw((byte) 29));
                break;
            case 25:
                break;
            case 26:
                ((Function1) obj2).invoke(new w720(((s520) obj).a));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) ((ws10) obj2)).invoke(new soq(((s520) obj).a));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((cau0) obj2).c.invoke((bc50) obj);
                break;
            default:
                zse zseVar = (zse) obj;
                if (((Boolean) ((Function0) obj2).invoke()).booleanValue()) {
                    zseVar.p(a011Var);
                }
                break;
        }
        return a011Var;
    }
}
