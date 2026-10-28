package defpackage;

import android.content.Intent;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;
import com.openai.feature.calpico.impl.data.CalpicoPeopleOptionsPagingSource;
import com.openai.feature.codexremote.impl.data.a;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.voice.assistant.AssistantActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v31(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Iterator] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        ohc ohcVarB;
        pu31 pu31Var;
        ijj ijjVar;
        byte b = 0;
        switch (this.a) {
            case 0:
                ((n19) this.b).F(new h31((zpk0) this.c));
                return a011.a;
            case 1:
                return Boolean.valueOf(((qq2) this.b).c.n((z1r0) this.c, false));
            case 2:
                ((Function1) this.b).invoke(new j66(((lhl0) this.c).h));
                return a011.a;
            case 3:
                go6 go6Var = (go6) this.b;
                AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService = (AssistantVoiceInteractionSessionService) this.c;
                p831 p831Var = go6Var.q;
                (p831Var != null ? p831Var : 0).getClass();
                return new Intent(assistantVoiceInteractionSessionService, (Class<?>) AssistantActivity.class).putExtra("isAssistant", true);
            case 4:
                Function1 function1 = (Function1) this.b;
                f91 f91Var = (f91) this.c;
                function1.invoke(xn6.c);
                if (f91Var != null && (function0 = (Function0) f91Var.b) != null) {
                    function0.invoke();
                }
                return a011.a;
            case 5:
                ((Function1) this.b).invoke(new m48((t040) this.c));
                return a011.a;
            case 6:
                return String.format(Locale.US, "The file provided (%s) doesn't belong to the current folder (%s)", Arrays.copyOf(new Object[]{((File) this.b).getPath(), ((s59) this.c).a.getPath()}, 2));
            case 7:
                ((Function1) this.b).invoke((m99) this.c);
                return a011.a;
            case 8:
                ((n19) this.b).F(new sj9(((ck9) this.c).a));
                return a011.a;
            case 9:
                dve.U((sfs) this.b, null, 0, new z2a((t6u0) this.c, , b), 3);
                return Boolean.TRUE;
            case 10:
                ((Function1) this.b).invoke((er01) this.c);
                return a011.a;
            case 11:
                n19 n19Var = (n19) this.b;
                if (!((gtd) ((a5e0) this.c).getValue()).x) {
                    n19Var.F(xsd.a);
                }
                return a011.a;
            case 12:
                Function0 function02 = (Function0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                if (((Boolean) function02.invoke()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 13:
                return ((xlb) this.b).a(((dad) this.c).N(), true);
            case 14:
                crd crdVar = (crd) this.b;
                return new CalpicoPeopleOptionsPagingSource(crdVar.a.k, crdVar.f, (String) this.c);
            case 15:
                rhc rhcVar = (rhc) this.b;
                String str = (String) this.c;
                float fG = 1.0f;
                if (rhcVar != null && (ohcVarB = rhcVar.b()) != null) {
                    ohc ohcVar = ohcVarB.a.a.equals(str) ? ohcVarB : null;
                    if (ohcVar != null && !ohcVar.a()) {
                        fG = shc.c.g(w0a0.n(((ohcVar.i.m() * 580.0f) - 54.375f) / 416.875f, 0.0f, 1.0f));
                    }
                }
                return Float.valueOf(fG);
            case 16:
                ((Function1) this.b).invoke((tr01) this.c);
                return a011.a;
            case 17:
                ne11 ne11Var = (ne11) this.b;
                Function1 function12 = (Function1) this.c;
                ogo0 ogo0Var = ne11Var.b;
                if (ogo0Var != null && (pu31Var = ogo0Var.b) != null) {
                    function12.invoke(pu31Var);
                }
                return a011.a;
            case 18:
                c6j c6jVar = (c6j) this.b;
                x3m x3mVar = (x3m) this.c;
                f7t0 f7t0Var = new f7t0();
                List<qkm> list = x3mVar.n;
                for (qkm qkmVar : list) {
                    if (qkmVar.b == 1) {
                        f7t0Var.add(qkmVar.a);
                    }
                }
                f7t0 f7t0VarH = d8t0.h(f7t0Var);
                Set set = (Set) c6jVar.g;
                ArrayList arrayList = new ArrayList();
                ?? it = f7t0VarH.iterator();
                while (((p6b0) it).hasNext()) {
                    Object next = ((q6b0) it).next();
                    if (!set.contains((String) next)) {
                        arrayList.add(next);
                    }
                }
                List listM = lzs0.M(lzs0.s(new u301(lzs0.u(lzs0.u(new h0n(list), new i61((Object) f7t0VarH, (Object) c6jVar, (byte) 13)), a6j.b), b6j.c)));
                Set set2 = (Set) c6jVar.h;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listM) {
                    if (!set2.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                Set set3 = (Set) c6jVar.g;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : set3) {
                    if (!f7t0VarH.a.containsKey((String) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    c6jVar.a(new rwm((String) it2.next()));
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    c6jVar.a(new nwm((String) it3.next()));
                }
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    c6jVar.a(new qwm((String) it4.next()));
                }
                c6jVar.g = f7t0VarH;
                c6jVar.h = d8t0.t(listM, (Set) c6jVar.h);
                return Boolean.TRUE;
            case 19:
                b bVar = (b) this.b;
                j7k j7kVar = (j7k) this.c;
                ConcurrentHashMap concurrentHashMap = bVar.A;
                j7kVar.getClass();
                return (h1k) concurrentHashMap.get("cloud");
            case 20:
                b bVar2 = (b) this.b;
                String str2 = (String) this.c;
                a aVar = bVar2.x;
                synchronized (aVar.a) {
                    LinkedHashMap linkedHashMap = aVar.b;
                    linkedHashMap.put(str2, Long.valueOf(((Number) linkedHashMap.getOrDefault(str2, 0L)).longValue() + 1));
                }
                if (!str2.equals("cloud")) {
                    no71 no71Var = bVar2.y;
                    synchronized (((LinkedHashMap) no71Var.a)) {
                        t0m t0mVar = (t0m) ((LinkedHashMap) no71Var.a).get(str2);
                        if (t0mVar != null && (ijjVar = t0mVar.b) != null) {
                            ijjVar.f();
                        }
                        break;
                    }
                } else {
                    ((ijj) bVar2.z.getValue()).f();
                }
                return bVar2.B(str2, null);
            case 21:
                ((Function1) this.b).invoke((gtk) this.c);
                return a011.a;
            case 22:
                return Boolean.valueOf(((dab) this.b) != dab.e && ((Boolean) ((emw0) this.c).getValue()).booleanValue());
            case 23:
                ((d06) this.b).b.l(new z2v(((swo) ((two) this.c)).a.a, t2v.Settings, false, null, false, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, null, 16777212), new hxw((byte) 29));
                return a011.a;
            case 24:
                ((zaq) this.b).O1.add((Function1) this.c);
                return null;
            case 25:
                ((Function1) this.b).invoke(new w720(((s520) this.c).a));
                return a011.a;
            case 26:
                a5e0 a5e0Var2 = (a5e0) this.b;
                emw0 emw0Var = (emw0) this.c;
                if (((e6s) a5e0Var2.getValue()).k1.isEmpty() && !((t6r) emw0Var.getValue()).i()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke(new qyc0((bc50) this.c));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke(new m1d0(((xvq) ((yvq) this.c)).b));
                return a011.a;
            default:
                ((Function1) this.b).invoke(new wqq(((jw60) this.c).a));
                return a011.a;
        }
    }
}
