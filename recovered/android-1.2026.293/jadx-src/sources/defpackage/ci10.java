package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAccountSettings;
import com.openai.valdi.voice.DictationObserver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ci10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ci10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        z = true;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (!((s5u0) obj2).b) {
                    hus0.b(lus0Var);
                }
                return a011Var;
            case 1:
                ((iv20) obj2).a((gw20) obj);
                return a011Var;
            case 2:
                f930 f930Var = (f930) obj2;
                f930Var.r |= 16;
                f930Var.e2();
                return a011Var;
            case 3:
                return new mnc((rf30) obj2, z ? (byte) 1 : (byte) 0);
            case 4:
                ((t4s) obj2).F(new aoq((w3o) obj));
                return a011Var;
            case 5:
                return new vmk((qx40) obj2, b3);
            case 6:
                return new vmk((ytw) obj2, b2);
            case 7:
                ((zm50) obj2).b(new sj50(((sry) obj).a));
                return a011Var;
            case 8:
                gx50 gx50Var = (gx50) obj2;
                dve.U(n781.o(gx50Var), null, 0, new ok0(gx50Var, ((Boolean) obj).booleanValue(), (twp) null), 3);
                return a011Var;
            case 9:
                gor0 gor0Var = (gor0) obj;
                zs51 zs51Var = ((q860) obj2).H1;
                (zs51Var != null ? zs51Var : null).getClass();
                return new ys51(gor0Var);
            case 10:
                se60 se60Var = (se60) obj2;
                of60 of60Var = (of60) obj;
                if (of60Var != null) {
                    se60Var.c((hf60) se60Var.a.getValue(), of60Var);
                }
                return a011Var;
            case 11:
                tx90 tx90Var = (tx90) obj2;
                ((Integer) obj).getClass();
                return tx90Var;
            case 12:
                return new xlq((m080) obj2, b3);
            case 13:
                ((f180) obj2).r.a(((ri50) obj).a);
                return a011Var;
            case 14:
                db80 db80Var = (db80) obj2;
                db80Var.N();
                if (((ia80) db80Var.j()).Z) {
                    db80Var.w0(new ja80(jb80.Folders), false);
                }
                return a011Var;
            case 15:
                return e590.i((e590) obj, Collections.singletonList(new wm80((jh80) obj2)), 6);
            case 16:
                ((rbj0) obj2).n(((Integer) obj).intValue());
                return a011Var;
            case 17:
                Set set = (Set) obj2;
                dy80 dy80Var = (dy80) obj;
                List list2 = dy80Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (!set.contains(((gy80) obj3).d.a)) {
                        arrayList.add(obj3);
                    }
                }
                return dy80.a(dy80Var, arrayList, null, 2);
            case 18:
                return e590.b((e590) obj, null, null, null, null, ((a590) obj2).b.a(), null, null, 111);
            case 19:
                ce90 ce90Var = (ce90) obj;
                Integer num = ((sb90) obj2).b;
                List list3 = ce90Var.n;
                if (num != null) {
                    int iIntValue = num.intValue();
                    ArrayList arrayList2 = new ArrayList();
                    int i = 0;
                    for (Object obj4 : list3) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        if (i != iIntValue) {
                            arrayList2.add(obj4);
                        }
                        i = i2;
                    }
                    list = arrayList2;
                } else {
                    list = list3;
                }
                return ce90.c(ce90Var, null, 0, false, null, null, null, false, false, false, null, null, ce90Var.l && !s4x0.k0(ce90Var.d.a.a.b), null, list, null, 6143);
            case 20:
                zpa0 zpa0Var = (zpa0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    zpa0Var.F(rla0.a);
                }
                return a011Var;
            case 21:
                Set set2 = (Set) ((LinkedHashMap) obj2).get(((qra) obj).a.getId());
                return set2 == null ? ghy.a : set2;
            case 22:
                ((ptc0) obj2).a.setValue(jm01.m((ui70) obj, false));
                return a011Var;
            case 23:
                return Boolean.valueOf(((jje0) obj).a() == ((tvd0) obj2));
            case 24:
                ((qse0) obj2).d((siw0) obj);
                return a011Var;
            case 25:
                muf0 muf0Var = (muf0) obj2;
                svp0 svp0Var = (svp0) obj;
                if (!svp0Var.a) {
                    svp0Var = null;
                }
                OAIAccountSettings oAIAccountSettings = svp0Var != null ? new OAIAccountSettings(svp0Var.e, svp0Var.j, svp0Var.k, svp0Var.l, null, svp0Var.i, svp0Var.n, svp0Var.o, svp0Var.f, null, null) : null;
                if (!muf0Var.g && muf0Var.f == null) {
                    z = false;
                }
                OAIAPIFailureKind oAIAPIFailureKind = muf0Var.h;
                return new puf0(oAIAccountSettings, z, oAIAPIFailureKind != null ? new OAIAPIFailure(oAIAPIFailureKind) : null);
            case 26:
                ((DictationObserver) obj).onTranscript(((i8w) obj2).b);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str = (String) obj;
                return Collections.singletonList(new i6j0(((jxf0) obj2).a, new li10(str, str.length() == 6)));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                msg0 msg0Var = (msg0) obj2;
                z7h0 z7h0Var = (z7h0) obj;
                boolean z2 = msg0Var.j != null;
                jda jdaVar = msg0Var.c;
                return z7h0.a(z7h0Var, 0, null, null, null, null, null, false, null, null, null, false, null, null, null, null, new mka(z2, jdaVar != null && jdaVar.d, msg0Var.e, msg0Var.f != null, msg0Var.g, msg0Var.i), null, 393215);
            default:
                s4j0 s4j0Var = (s4j0) obj2;
                no70 no70Var = (no70) obj;
                zqv0 zqv0VarL = d8t0.l();
                Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    no70Var.b(s4j0Var.e);
                    return a011Var;
                } finally {
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                }
        }
    }
}
