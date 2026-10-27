package defpackage;

import com.statsig.androidsdk.Hashing;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r7o implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r7o(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bf  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Set setKeySet;
        Iterator it;
        String string;
        byte b = 7;
        byte b2 = 3;
        byte b3 = 0;
        byte b4 = 1;
        switch (this.a) {
            case 0:
                ((ft50) obj).e(1);
                return tid0.a;
            case 1:
                ((hnr) obj).c(30000L);
                return tid0.a;
            case 2:
                return Boolean.valueOf(!((jlr) obj).f.b(utf.f));
            case 3:
                ((File) obj).getCanonicalFile().getAbsolutePath();
                return new ar80();
            case 4:
                return l4p.a((l4p) obj, false, null, null, false, 27);
            case 5:
                return Boolean.valueOf(((kqp) obj).a);
            case 6:
                kqp kqpVar = (kqp) obj;
                return new jqp(kqpVar.a, new lrm(kqpVar.b.k0()), kqpVar.c);
            case 7:
                synchronized (wj90.c) {
                    List list = wj90.i;
                    int size = list.size();
                    while (b3 < size) {
                        ((Function1) list.get(b3)).invoke(obj);
                        b3++;
                    }
                }
                return tid0.a;
            case 8:
                ((Float) obj).getClass();
                return tid0.a;
            case 9:
                return Hashing.getHashedString$lambda$0((String) obj);
            case 10:
                return Hashing.getHashedString$lambda$1((String) obj);
            case 11:
                return Hashing.getHashedString$lambda$2((String) obj);
            case 12:
                eya eyaVar = (eya) obj;
                vir virVar = (vir) eyaVar.b;
                List listH1 = fee.h1(virVar.a);
                List listH12 = fee.h1(virVar.b);
                eyaVar.a(bar.S0, new mg(virVar.c, null));
                eyaVar.a(qnz.A, new ng4((Object) listH1, (cng) (false ? 1 : 0), b));
                eyaVar.a(z8.q, new yir(listH12, false ? 1 : 0, b3));
                eyaVar.a(z8.p, new yir(listH12, false ? 1 : 0, b4));
                return tid0.a;
            case 13:
                ejr ejrVar = (ejr) obj;
                l3w l3wVar = pfk.a;
                ejrVar.f.g(dlr.l, new sd1((int) b2, (cng) (false ? 1 : 0), b4));
                dlr dlrVar = ejrVar.g;
                vj20 vj20Var = dlr.o;
                dlrVar.g(vj20Var, new ofk(ejrVar, null));
                dlrVar.g(vj20Var, new sd1((int) b2, (cng) (false ? 1 : 0), (byte) 2));
                return tid0.a;
            case 14:
                return tid0.a;
            case 15:
                return tid0.a;
            case 16:
                eya eyaVar2 = (eya) obj;
                ykr ykrVar = (ykr) eyaVar2.b;
                LinkedHashMap linkedHashMap = ykrVar.b;
                LinkedHashMap linkedHashMap2 = ykrVar.b;
                List<gw00> listN1 = fee.n1(ukw.j0(linkedHashMap), new wd00(b));
                Charset charset = ykrVar.c;
                LinkedHashSet linkedHashSet = ykrVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!linkedHashMap2.containsKey((Charset) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                List<Charset> listN12 = fee.n1(arrayList, new wd00((byte) 6));
                if (linkedHashSet.isEmpty()) {
                    setKeySet = linkedHashMap2.keySet();
                    if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                        it = setKeySet.iterator();
                        while (it.hasNext()) {
                            if (!b79.u((Charset) it.next(), e79.a)) {
                                StringBuilder sb = new StringBuilder();
                                for (Charset charset2 : listN12) {
                                    if (sb.length() > 0) {
                                        sb.append(",");
                                    }
                                    sb.append(charset2.name());
                                }
                                for (gw00 gw00Var : listN1) {
                                    Charset charset3 = (Charset) gw00Var.a;
                                    float fFloatValue = ((Number) gw00Var.b).floatValue();
                                    if (sb.length() > 0) {
                                        sb.append(",");
                                    }
                                    double d = fFloatValue;
                                    if (0.0d > d || d > 1.0d) {
                                        hs0.l("Check failed.");
                                        return null;
                                    }
                                    sb.append(charset3.name() + ";q=" + (((double) ovw.O(100.0f * fFloatValue)) / 100.0d));
                                }
                                string = sb.toString();
                            }
                        }
                    }
                    string = null;
                } else {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        if (!b79.u((Charset) it2.next(), e79.a)) {
                            StringBuilder sb2 = new StringBuilder();
                            while (r3.hasNext()) {
                            }
                            while (r3.hasNext()) {
                            }
                            string = sb2.toString();
                        }
                    }
                    setKeySet = linkedHashMap2.keySet();
                    if (setKeySet instanceof Collection) {
                        it = setKeySet.iterator();
                        while (it.hasNext()) {
                        }
                        string = null;
                    }
                }
                Charset charset4 = (Charset) fee.H0(listN12);
                if (charset4 == null) {
                    gw00 gw00Var2 = (gw00) fee.H0(listN1);
                    charset4 = gw00Var2 != null ? (Charset) gw00Var2.a : null;
                    if (charset4 == null) {
                        charset4 = e79.a;
                    }
                }
                eyaVar2.a(qnz.y, new jj(string, charset4, false ? 1 : 0, b4));
                eyaVar2.a(z8.u, new alr(charset, null));
                return tid0.a;
            case 17:
                eya eyaVar3 = (eya) obj;
                ((elr) eyaVar3.b).getClass();
                eyaVar3.a(qnz.A, new lc0((Object) eyaVar3, (cng) (false ? 1 : 0), b2));
                return tid0.a;
            case 18:
                q74 q74Var = nlr.a;
                return tid0.a;
            case 19:
                eya eyaVar4 = (eya) obj;
                eyaVar4.a(wb60.w, new olr((Object) eyaVar4, (cng) (false ? 1 : 0), b3));
                return tid0.a;
            case 20:
                eya eyaVar5 = (eya) obj;
                tlr tlrVar = (tlr) eyaVar5.b;
                Function3 function3 = tlrVar.a;
                Function3 function32 = function3 != null ? function3 : null;
                Function3 function33 = tlrVar.b;
                Function3 function34 = function33 != null ? function33 : null;
                rlr rlrVar = tlrVar.c;
                rlr rlrVar2 = rlrVar != null ? rlrVar : null;
                slr slrVar = tlrVar.d;
                int i = tlrVar.f;
                Function2 function2 = tlrVar.e;
                eyaVar5.b(new vlr(i, null));
                eyaVar5.a(qnz.A, new wlr(function32, function34, i, rlrVar2, function2, eyaVar5, slrVar, null));
                return tid0.a;
            case 21:
                eya eyaVar6 = (eya) obj;
                hnr hnrVar = (hnr) eyaVar6.b;
                eyaVar6.a(qnz.A, new jnr(hnrVar.a, hnrVar.b, hnrVar.c, null));
                return tid0.a;
            case 22:
                nhh nhhVar = (nhh) obj;
                return Boolean.valueOf(((nhhVar instanceof ngh) && ((ngh) nhhVar).c() == xw50.b) ? false : true);
            case 23:
                mhx mhxVar = (mhx) fee.H0(((jhh) obj).e);
                return Boolean.valueOf((mhxVar != null ? mhxVar.j : null) == yv40.i);
            case 24:
                return new jms(fee.D1((List) obj));
            case 25:
                so50.j((n8d0) obj, new String[]{"init"});
                return tid0.a;
            case 26:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                char cCharValue = ((Character) obj).charValue();
                return Boolean.valueOf(cCharValue == 'T' || cCharValue == 't');
            default:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
        }
    }
}
