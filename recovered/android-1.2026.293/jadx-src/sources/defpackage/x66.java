package defpackage;

import com.openai.orbit.characters.NativeBridge;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x66 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x66(twp twpVar, dru druVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.o = druVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new x66((n19) obj2, twpVar, (byte) 0);
            case 1:
                return new x66((y97) obj2, twpVar, (byte) 1);
            case 2:
                return new x66((ofb) obj2, twpVar, (byte) 2);
            case 3:
                return new x66((qni) obj2, twpVar, (byte) 3);
            case 4:
                return new x66(twpVar, (dru) obj2);
            case 5:
                return new x66((sow) obj2, twpVar, (byte) 5);
            case 6:
                return new x66((die0) obj2, twpVar, (byte) 6);
            case 7:
                return new x66((ny00) obj2, twpVar, (byte) 7);
            case 8:
                return new x66((hb10) obj2, twpVar, (byte) 8);
            case 9:
                return new x66((qse0) obj2, twpVar, (byte) 9);
            case 10:
                return new x66((fwf0) obj2, twpVar, (byte) 10);
            case 11:
                return new x66((ksg0) obj2, twpVar, (byte) 11);
            case 12:
                return new x66((String) obj2, twpVar, (byte) 12);
            case 13:
                return new x66((rzi0) obj2, twpVar, (byte) 13);
            case 14:
                return new x66((ws10) obj2, twpVar, (byte) 14);
            case 15:
                return new x66((vv01) obj2, twpVar, (byte) 15);
            case 16:
                return new x66((Function1) obj2, twpVar, (byte) 16);
            default:
                return new x66((File) obj2, twpVar, (byte) 17);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                break;
            case 13:
                ((x66) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((x66) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((n19) this.o).F(r46.a);
                break;
            case 1:
                vpq0.o(obj);
                y97 y97Var = (y97) this.o;
                if (!y97Var.g) {
                    y97Var.g();
                    nho0 nho0Var = y97Var.h;
                    if (nho0Var != null) {
                        nho0Var.l(ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_CONVERSATION_CHANGED, true);
                    }
                    y97Var.h = null;
                    y97Var.g = true;
                    y97Var.i.a();
                    y97Var.k.T();
                }
                break;
            case 2:
                vpq0.o(obj);
                ofb ofbVar = (ofb) this.o;
                sl70 sl70Var = ofbVar.i;
                ofbVar.G();
                gfb gfbVar = ofbVar.g;
                LinkedHashMap linkedHashMap = (LinkedHashMap) gfbVar.g;
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((dfb) it.next()).a();
                }
                linkedHashMap.clear();
                ((ffb) gfbVar.h).h(-1);
                ((smw0) gfbVar.j).n(null, tgy.a);
                if (sl70Var.c()) {
                    ((n7z) ((bdl0) sl70Var.getValue())).T();
                }
                break;
            case 3:
                vpq0.o(obj);
                ((qni) this.o).b();
                break;
            case 4:
                vpq0.o(obj);
                if11 if11Var = ((dru) this.o).c;
                if (if11Var != null) {
                    if11Var.close();
                }
                break;
            case 5:
                vpq0.o(obj);
                sow sowVar = (sow) this.o;
                if (sowVar != null) {
                    sowVar.d();
                }
                break;
            case 6:
                vpq0.o(obj);
                ((die0) this.o).n(ai00.INSTANCE, true);
                break;
            case 7:
                vpq0.o(obj);
                sq40 sq40Var = ((ny00) this.o).h;
                if (sq40Var != null) {
                    sq40Var.clear();
                }
                is71.r("CXCP");
                break;
            case 8:
                vpq0.o(obj);
                u7p0.o((hb10) this.o);
                break;
            case 9:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                qse0 qse0Var = (qse0) this.o;
                pm7 pm7Var = qse0Var.i1.b.a().a;
                if (pm7Var != null) {
                    smw0 smw0Var = qse0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, kse0.c((kse0) value, pm7Var, null, false, false, false, false, null, 2046)));
                    g3q g3qVar = qse0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 10:
                vpq0.o(obj);
                fwf0 fwf0Var = (fwf0) this.o;
                haw0 haw0Var = fwf0Var.h;
                if (haw0Var != null) {
                    haw0Var.e();
                }
                fwf0Var.h = null;
                break;
            case 11:
                vpq0.o(obj);
                ((ksg0) this.o).F(arg0.a);
                break;
            case 12:
                vpq0.o(obj);
                String str = (String) this.o;
                dlg0 dlg0VarK = p191.k(str);
                jty jtyVar = lvg0.h;
                int iX = xbb0.X(b0n.o0(jtyVar, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    lvg0 lvg0Var = (lvg0) next;
                    sqo.s(getContext());
                    ArrayList arrayListF = i391.f(lvg0Var, NativeBridge.INSTANCE.catalog(lvg0Var.a));
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : arrayListF) {
                        kvg0 kvg0Var = (kvg0) obj2;
                        String str2 = kvg0Var.b;
                        if (!s4x0.V(str2, (char) 0) && NativeBridge.INSTANCE.catalogItemIsAvailable(kvg0Var.a.a, str2, dlg0VarK.a)) {
                            arrayList.add(obj2);
                        }
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((kvg0) it2.next()).b);
                    }
                    linkedHashMap2.put(next, linkedHashSet);
                }
                sqo.s(getContext());
                break;
            case 13:
                vpq0.o(obj);
                ((rzi0) this.o).i.p(new Integer(0));
                break;
            case 14:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(pqn0.a);
                break;
            case 15:
                vpq0.o(obj);
                vv01 vv01Var = (vv01) this.o;
                vv01Var.b.delete();
                vv01Var.c = null;
                break;
            case 16:
                vpq0.o(obj);
                ((Function1) this.o).invoke(uk11.a);
                break;
            default:
                vpq0.o(obj);
                lb00.E0((File) this.o);
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x66(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }
}
