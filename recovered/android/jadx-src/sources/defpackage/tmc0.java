package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.media.AudioManager;
import android.net.http.UrlResponseInfo;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tmc0 implements qd50, rc00, w070, gih0, fd00, p750, x9j0, ke00, t5i0 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public tmc0(Context context, dpj0 dpj0Var) {
        this.a = (byte) 18;
        o06 o06Var = new o06((byte) 18, false);
        try {
            vqc0.b(context);
            o06Var.c = vqc0.a().c(vt6.e).a("PLAY_BILLING_LIBRARY", new rkn("proto"), new s5i0((byte) 4));
        } catch (Throwable unused) {
            o06Var.b = true;
        }
        this.c = o06Var;
        this.b = dpj0Var;
    }

    @Override // defpackage.w070
    public int a(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            i = ((xkn) this.c).A(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x017e  */
    @Override // defpackage.p750
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void accept(Object obj, Object obj2) {
        dio dioVar;
        dio dioVar2;
        int i = 2;
        boolean z = false;
        switch (this.a) {
            case 12:
                wkh0 wkh0Var = new wkh0((alo) this.b, (edb0) obj2, (byte) 0);
                nkh0 nkh0Var = (nkh0) ((jlh0) obj).i();
                f82 f82Var = (f82) this.c;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(nkh0Var.i);
                int i2 = dkh0.a;
                parcelObtain.writeStrongBinder(wkh0Var);
                dkh0.b(parcelObtain, f82Var);
                nkh0Var.h(1, parcelObtain);
                break;
            case 13:
                klh0 klh0Var = new klh0((llh0) this.b, (edb0) obj2);
                cmh0 cmh0Var = (cmh0) ((xlh0) obj).i();
                yb60 yb60Var = (yb60) this.c;
                el2 el2Var = new el2(new sme(-1, -1, 0, true), false);
                el2Var.c = false;
                Parcel parcelK = cmh0Var.k();
                int i3 = rlh0.a;
                parcelK.writeStrongBinder(klh0Var);
                rlh0.b(parcelK, yb60Var);
                rlh0.b(parcelK, el2Var);
                cmh0Var.l(2, parcelK);
                break;
            case 14:
                llh0 llh0Var = (llh0) this.b;
                b5q b5qVar = (b5q) this.c;
                klh0 klh0Var2 = new klh0(llh0Var, (edb0) obj2, (byte) 3, false);
                fmh0 fmh0Var = (fmh0) ((nlh0) obj).i();
                el2 el2Var2 = new el2(new sme(-1, -1, 0, true), false);
                el2Var2.c = false;
                String str = llh0Var.l;
                Parcel parcelK2 = fmh0Var.k();
                int i4 = rlh0.a;
                parcelK2.writeStrongBinder(klh0Var2);
                rlh0.b(parcelK2, b5qVar);
                parcelK2.writeString(str);
                rlh0.b(parcelK2, el2Var2);
                fmh0Var.l(4, parcelK2);
                break;
            default:
                edb0 edb0Var = (edb0) obj2;
                qdj0 qdj0Var = (qdj0) obj;
                d2j d2jVar = (d2j) this.b;
                xr8 xr8Var = (xr8) this.c;
                dio[] dioVarArrE = qdj0Var.e();
                Object vzj0Var = null;
                if (dioVarArrE != null) {
                    int i5 = 0;
                    while (true) {
                        if (i5 < dioVarArrE.length) {
                            dioVar2 = dioVarArrE[i5];
                            if (!"location_updates_with_callback".equals(dioVar2.a)) {
                                i5++;
                            }
                        } else {
                            dioVar2 = null;
                        }
                    }
                    if (dioVar2 != null && dioVar2.a() >= 1) {
                        yyj0 yyj0Var = (yyj0) qdj0Var.i();
                        udj0 udj0Var = new udj0(4, null, new dbj0(edb0Var, (byte) 1), null, null);
                        Parcel parcelN = yyj0Var.n();
                        coi0.b(parcelN, d2jVar);
                        coi0.b(parcelN, udj0Var);
                        Parcel parcelO = yyj0Var.o(92, parcelN);
                        IBinder strongBinder = parcelO.readStrongBinder();
                        int i6 = bor.h;
                        if (strongBinder != null) {
                            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                            vzj0Var = iInterfaceQueryLocalInterface instanceof cor ? (cor) iInterfaceQueryLocalInterface : new vzj0(strongBinder, "com.google.android.gms.common.internal.ICancelToken", (byte) 3);
                        }
                        parcelO.recycle();
                        if (xr8Var != null) {
                            xr8Var.a(new wcj0(vzj0Var));
                        }
                    }
                }
                dio[] dioVarArrE2 = qdj0Var.e();
                if (dioVarArrE2 != null) {
                    int i7 = 0;
                    while (true) {
                        if (i7 < dioVarArrE2.length) {
                            dioVar = dioVarArrE2[i7];
                            if (!"get_current_location".equals(dioVar.a)) {
                                i7++;
                            }
                        } else {
                            dioVar = null;
                        }
                    }
                    if (dioVar != null && dioVar.a() >= 2) {
                        yyj0 yyj0Var2 = (yyj0) qdj0Var.i();
                        dbj0 dbj0Var = new dbj0(edb0Var, (byte) 1);
                        Parcel parcelN2 = yyj0Var2.n();
                        coi0.b(parcelN2, d2jVar);
                        parcelN2.writeStrongBinder(dbj0Var);
                        Parcel parcelO2 = yyj0Var2.o(87, parcelN2);
                        IBinder strongBinder2 = parcelO2.readStrongBinder();
                        int i8 = bor.h;
                        if (strongBinder2 != null) {
                            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                            vzj0Var = iInterfaceQueryLocalInterface2 instanceof cor ? (cor) iInterfaceQueryLocalInterface2 : new vzj0(strongBinder2, "com.google.android.gms.common.internal.ICancelToken", (byte) 3);
                        }
                        parcelO2.recycle();
                        if (xr8Var != null) {
                            xr8Var.a(new qcj0(vzj0Var));
                        }
                    }
                }
                ism ismVar = new ism(new kbj0(qdj0Var, edb0Var));
                wov wovVar = (wov) ismVar.c;
                Objects.requireNonNull(wovVar);
                obg0 obg0Var = new obg0(qdj0Var, ismVar, edb0Var);
                edb0 edb0Var2 = new edb0();
                jwv jwvVar = new jwv(d2jVar.c, 0L);
                jwvVar.d(0L);
                long j = d2jVar.d;
                zn40.o(j > 0, "durationMillis must be greater than 0");
                jwvVar.e = j;
                jwvVar.b(d2jVar.b);
                jwvVar.c(d2jVar.a);
                jwvVar.l = d2jVar.e;
                int i9 = d2jVar.f;
                if (i9 == 0 || i9 == 1) {
                    z = true;
                } else {
                    if (i9 == 2) {
                        z = true;
                    }
                    zn40.p(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
                    jwvVar.k = i9;
                    jwvVar.h = true;
                    jwvVar.m = d2jVar.g;
                    qdj0Var.t(obg0Var, jwvVar.a(), edb0Var2);
                    edb0Var2.a.b(new lnt((Object) edb0Var, (byte) 26));
                    if (xr8Var == null) {
                        xr8Var.a(new tmc0(qdj0Var, wovVar, (byte) 19));
                    }
                }
                i = i9;
                zn40.p(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
                jwvVar.k = i9;
                jwvVar.h = true;
                jwvVar.m = d2jVar.g;
                qdj0Var.t(obg0Var, jwvVar.a(), edb0Var2);
                edb0Var2.a.b(new lnt((Object) edb0Var, (byte) 26));
                if (xr8Var == null) {
                }
                break;
        }
    }

    @Override // defpackage.qd50
    public void b() {
        ((yv7) this.b).invoke();
    }

    @Override // defpackage.ke00
    public /* synthetic */ void c() {
        try {
            ((qdj0) this.b).u((wov) this.c, true, new edb0());
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.w070
    public int d(int i) {
        do {
            i = ((xkn) this.c).N(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.w070
    public int e(int i) {
        do {
            i = ((xkn) this.c).A(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.qd50
    public void f(int i, int i2, int i3) {
        ai aiVar = (ai) this.c;
        if (i3 == 90 || i3 == 270) {
            aiVar.invoke(Integer.valueOf(i2), Integer.valueOf(i));
        } else {
            aiVar.invoke(Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // defpackage.w070
    public int g(int i) {
        do {
            i = ((xkn) this.c).N(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    public View h(int i, int i2, int i3, int i4) {
        jc6 jc6Var = (jc6) this.c;
        bse0 bse0Var = (bse0) this.b;
        int iC = bse0Var.c();
        int iH = bse0Var.h();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewO = bse0Var.o(i);
            int iB = bse0Var.b(viewO);
            int iP = bse0Var.p(viewO);
            jc6Var.b = iC;
            jc6Var.c = iH;
            jc6Var.d = iB;
            jc6Var.e = iP;
            if (i3 != 0) {
                jc6Var.a = i3;
                if (jc6Var.a()) {
                    return viewO;
                }
            }
            if (i4 != 0) {
                jc6Var.a = i4;
                if (jc6Var.a()) {
                    view = viewO;
                }
            }
            i += i5;
        }
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x033a A[EDGE_INSN: B:186:0x033a->B:188:0x0340 BREAK  A[LOOP:3: B:85:0x0146->B:211:0x0146], EDGE_INSN: B:222:0x033a->B:186:0x033a BREAK  A[LOOP:5: B:136:0x0277->B:223:?], PHI: r17
      0x033a: PHI (r17v1 boolean) = 
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v4 boolean)
      (r17v5 boolean)
      (r17v5 boolean)
      (r17v5 boolean)
      (r17v5 boolean)
     binds: [B:185:0x0338, B:173:0x0309, B:176:0x0314, B:178:0x0320, B:180:0x0326, B:117:0x0231, B:120:0x023b, B:126:0x0251, B:128:0x025b, B:222:0x033a, B:145:0x029c, B:148:0x02a4, B:151:0x02ac, B:217:0x033a, B:110:0x0217, B:80:0x0136, B:206:0x033a, B:209:0x033a, B:210:0x033a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean i(b bVar) {
        boolean z;
        boolean zI;
        c cVar;
        k1d0 k1d0VarM;
        Object linkedHashSet;
        String strA;
        String str;
        k1d0 k1d0VarM2;
        boolean z2 = true;
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (!i((b) it.next())) {
                        return false;
                    }
                }
            }
            return z2;
        }
        if (bVar instanceof c) {
            c cVar2 = (c) bVar;
            Map map = cVar2.a;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            a aVar = (a) this.b;
            String strC = oul.c("type", cVar2);
            if (!fee.x0(oul.a, strC)) {
                if (!map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str2 = (String) entry.getKey();
                        b bVar2 = (b) entry.getValue();
                        if (eda0.N(str2, "$on", z2)) {
                            d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                            if (dVar == null) {
                                z = z2;
                                zI = false;
                                break;
                            }
                            if (!dVar.b()) {
                                dVar = null;
                            }
                            if (dVar != null && (strA = dVar.a()) != null) {
                                if (b79.u(strC, "Pressable") && str2.equals("$onClickAction")) {
                                    str = "a21aa1346a3058131612185daa07c6784d2fff443edfb98a74dd8bdeb8c3a6e4";
                                } else {
                                    if (!b79.u(strC, "Pressable") || !str2.equals("$onVisibleAction")) {
                                        if (b79.u(strC, "Button") && str2.equals("$onClickAction")) {
                                            str = "9de5c0953d19aaa5572c3b1627502d515a87a30e20a940e6db06a4df3105da6b";
                                        }
                                        z = z2;
                                        zI = false;
                                        break;
                                    }
                                    str = "8b7c3f5614276b9b87034bfabf0fb3cc7ea05977efd9df24a56d41b044e96a61";
                                }
                                StringBuilder sb = new StringBuilder(strA.length());
                                int length = strA.length();
                                int i = 0;
                                boolean z3 = false;
                                Character chValueOf = null;
                                while (i < length) {
                                    boolean z4 = z2;
                                    char cCharAt = strA.charAt(i);
                                    if (chValueOf != null) {
                                        sb.append(cCharAt);
                                        if (z3) {
                                            z3 = false;
                                        } else if (cCharAt == '\\') {
                                            z3 = z4;
                                        } else if (cCharAt == chValueOf.charValue()) {
                                            chValueOf = null;
                                        }
                                    } else if (cCharAt == '\"' || cCharAt == '\'') {
                                        chValueOf = Character.valueOf(cCharAt);
                                        sb.append(cCharAt);
                                    } else if (!b79.S(cCharAt)) {
                                        sb.append(cCharAt);
                                    }
                                    i++;
                                    z2 = z4;
                                }
                                z = z2;
                                if (er50.t(sb.toString()).equals(str)) {
                                    if (str.equals("a21aa1346a3058131612185daa07c6784d2fff443edfb98a74dd8bdeb8c3a6e4")) {
                                        for (b bVar3 : aVar.a) {
                                            c cVar3 = bVar3 instanceof c ? (c) bVar3 : null;
                                            if (cVar3 != null) {
                                                String strC2 = oul.c("onboarding_client_action", cVar3);
                                                if (strC2 != null && (k1d0VarM2 = yg90.m(strC2)) != null) {
                                                    String str3 = k1d0VarM2.b;
                                                    String strC3 = oul.c("query", cVar3);
                                                    if (strC3 != null) {
                                                        pqt pqtVar = new pqt();
                                                        jmr.c0(pqtVar, "query", strC3);
                                                        Boolean bool = Boolean.TRUE;
                                                        jmr.d0(pqtVar, "append_to_current_leaf", bool);
                                                        jmr.c0(pqtVar, "event_source", "conversational_onboarding");
                                                        jmr.c0(pqtVar, "event_name", "chatgpt_conversational_onboarding_action_clicked");
                                                        jmr.c0(pqtVar, "statsig_event_name", "chatgpt_conversational_onboarding_action_clicked");
                                                        pqt pqtVar2 = new pqt();
                                                        jmr.c0(pqtVar2, "renderer", "dil");
                                                        jmr.c0(pqtVar2, "level", "l1");
                                                        jmr.c0(pqtVar2, "use_case", k1d0VarM2.c);
                                                        jmr.c0(pqtVar2, "action_id", k1d0VarM2.d);
                                                        jmr.c0(pqtVar2, "source", str3);
                                                        pqtVar.b("event_data", pqtVar2.a());
                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                        pqtVar.b("message_metadata", new c(linkedHashMap2));
                                                        c cVarA = pqtVar.a();
                                                        if (k1d0VarM2.a(cVarA, aVar)) {
                                                            Object linkedHashSet2 = linkedHashMap.get(strC2);
                                                            if (linkedHashSet2 == null) {
                                                                linkedHashSet2 = new LinkedHashSet();
                                                                linkedHashMap.put(strC2, linkedHashSet2);
                                                            }
                                                            ((Set) linkedHashSet2).add(cVarA);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    zI = z;
                                }
                                zI = false;
                                break;
                            }
                        } else {
                            z = z2;
                            if (!str2.equals("onClickAction")) {
                                if (!str2.equals("onVisibleAction")) {
                                    if (eda0.N(str2, "on", false) && eda0.G(str2, "Action", false)) {
                                        zI = false;
                                        break;
                                    }
                                    zI = i(bVar2);
                                } else {
                                    c cVar4 = bVar2 instanceof c ? (c) bVar2 : null;
                                    if (cVar4 == null || !b79.u(oul.c("handler", cVar4), "client") || !b79.u(oul.c("type", cVar4), "log_event") || !i(cVar4)) {
                                        zI = false;
                                        break;
                                    }
                                    zI = z;
                                }
                                zI = false;
                                break;
                            }
                            c cVar5 = bVar2 instanceof c ? (c) bVar2 : null;
                            if (cVar5 == null) {
                                zI = false;
                                break;
                            }
                            Map map2 = cVar5.a;
                            String strC4 = oul.c("type", cVar5);
                            if (strC4 != null) {
                                if (oul.a.contains(strC4)) {
                                    if (b79.u(strC, "Pressable") && b79.u(oul.c("handler", cVar5), "client")) {
                                        Set setKeySet = map2.keySet();
                                        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                                            Object obj = cVar5.get("payload");
                                            if (!(obj instanceof c)) {
                                            }
                                            if (cVar != null) {
                                                linkedHashSet = linkedHashMap.get(strC4);
                                                if (linkedHashSet == null) {
                                                }
                                                ((Set) linkedHashSet).add(cVar);
                                                if (!map2.isEmpty()) {
                                                }
                                                zI = z;
                                            }
                                        } else {
                                            Iterator it2 = setKeySet.iterator();
                                            while (it2.hasNext()) {
                                                if (eda0.N((String) it2.next(), "$", false)) {
                                                    break;
                                                }
                                            }
                                            Object obj2 = cVar5.get("payload");
                                            cVar = !(obj2 instanceof c) ? (c) obj2 : null;
                                            if (cVar != null && (k1d0VarM = yg90.m(strC4)) != null && k1d0VarM.a(cVar, aVar)) {
                                                linkedHashSet = linkedHashMap.get(strC4);
                                                if (linkedHashSet == null) {
                                                    linkedHashSet = new LinkedHashSet();
                                                    linkedHashMap.put(strC4, linkedHashSet);
                                                }
                                                ((Set) linkedHashSet).add(cVar);
                                                if (!map2.isEmpty()) {
                                                    for (Map.Entry entry2 : map2.entrySet()) {
                                                        String str4 = (String) entry2.getKey();
                                                        b bVar4 = (b) entry2.getValue();
                                                        if (b79.u(str4, "type") || i(bVar4)) {
                                                        }
                                                    }
                                                }
                                                zI = z;
                                            }
                                        }
                                    }
                                    zI = false;
                                    break;
                                }
                                zI = i(cVar5);
                            }
                        }
                        if (zI) {
                            z2 = z;
                        }
                    }
                }
            }
            return false;
        }
        return z2;
    }

    public boolean j(View view) {
        jc6 jc6Var = (jc6) this.c;
        bse0 bse0Var = (bse0) this.b;
        int iC = bse0Var.c();
        int iH = bse0Var.h();
        int iB = bse0Var.b(view);
        int iP = bse0Var.p(view);
        jc6Var.b = iC;
        jc6Var.c = iH;
        jc6Var.d = iB;
        jc6Var.e = iP;
        jc6Var.a = 24579;
        return jc6Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    @Override // defpackage.rc00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pqg0 k(View view, pqg0 pqg0Var) {
        boolean z;
        o06 o06Var = (o06) this.b;
        j6 j6Var = (j6) this.c;
        int i = j6Var.a;
        int i2 = j6Var.b;
        int i3 = j6Var.c;
        mqg0 mqg0Var = pqg0Var.a;
        p2t p2tVarI = mqg0Var.i(519);
        p2t p2tVarI2 = mqg0Var.i(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) o06Var.c;
        int i4 = p2tVarI.b;
        int i5 = p2tVarI.c;
        int i6 = p2tVarI.a;
        bottomSheetBehavior.x = i4;
        boolean z2 = true;
        boolean z3 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z4 = bottomSheetBehavior.p;
        if (z4) {
            int iA = pqg0Var.a();
            bottomSheetBehavior.w = iA;
            paddingBottom = iA + i3;
        }
        if (bottomSheetBehavior.q) {
            paddingLeft = (z3 ? i2 : i) + i6;
        }
        if (bottomSheetBehavior.r) {
            if (!z3) {
                i = i2;
            }
            paddingRight = i + i5;
        }
        int i7 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.t || marginLayoutParams.leftMargin == i6) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i6;
            z = true;
        }
        if (bottomSheetBehavior.u && marginLayoutParams.rightMargin != i5) {
            marginLayoutParams.rightMargin = i5;
            z = true;
        }
        if (bottomSheetBehavior.v) {
            int i8 = marginLayoutParams.topMargin;
            int i9 = p2tVarI.b;
            if (i8 != i9) {
                marginLayoutParams.topMargin = i9;
            } else {
                z2 = z;
            }
        }
        if (z2) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), i7, paddingBottom);
        boolean z5 = o06Var.b;
        if (z5) {
            bottomSheetBehavior.n = p2tVarI2.d;
        }
        if (!z4 && !z5) {
            return pqg0Var;
        }
        bottomSheetBehavior.S();
        return pqg0Var;
    }

    public void l() {
        sjh0 sjh0Var = (sjh0) ((n9j0) this.c).c;
        sjh0Var.c.set(null);
        clh0 clh0Var = sjh0Var.g.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(3));
        Dialog dialog = (Dialog) this.b;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public void m(vnj0 vnj0Var) {
        try {
            u(vnj0Var, (dpj0) this.b);
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void n(vnj0 vnj0Var, int i) {
        try {
            bpj0 bpj0Var = (bpj0) ((dpj0) this.b).l();
            bpj0Var.c();
            dpj0.C((dpj0) bpj0Var.b, i);
            this.b = (dpj0) bpj0Var.a();
            m(vnj0Var);
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void o(vnj0 vnj0Var, int i, long j) {
        try {
            bpj0 bpj0Var = (bpj0) ((dpj0) this.b).l();
            bpj0Var.c();
            dpj0.C((dpj0) bpj0Var.b, i);
            dpj0 dpj0Var = (dpj0) bpj0Var.a();
            this.b = dpj0Var;
            if (j != 0) {
                bpj0 bpj0Var2 = (bpj0) dpj0Var.l();
                bpj0Var2.c();
                dpj0.E((dpj0) bpj0Var2.b, j);
                dpj0Var = (dpj0) bpj0Var2.a();
            }
            u(vnj0Var, dpj0Var);
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        switch (this.a) {
            case 10:
                vhh0 vhh0Var = (vhh0) this.b;
                edb0 edb0Var = (edb0) this.c;
                synchronized (vhh0Var.f) {
                    vhh0Var.e.remove(edb0Var);
                    break;
                }
                return;
            default:
                vyj0 vyj0Var = (vyj0) this.b;
                edb0 edb0Var2 = (edb0) this.c;
                synchronized (vyj0Var.f) {
                    vyj0Var.e.remove(edb0Var2);
                    break;
                }
                return;
        }
    }

    public void p(vnj0 vnj0Var, long j, boolean z) {
        try {
            tnj0 tnj0Var = (tnj0) vnj0Var.l();
            ipj0 ipj0Var = (ipj0) vnj0Var.u().l();
            ipj0Var.c();
            xpj0.q((xpj0) ipj0Var.b, z);
            tnj0Var.c();
            vnj0.p((vnj0) tnj0Var.b, (xpj0) ipj0Var.a());
            vnj0 vnj0Var2 = (vnj0) tnj0Var.a();
            dpj0 dpj0Var = (dpj0) this.b;
            if (j != 0) {
                bpj0 bpj0Var = (bpj0) dpj0Var.l();
                bpj0Var.c();
                dpj0.E((dpj0) bpj0Var.b, j);
                dpj0Var = (dpj0) bpj0Var.a();
            }
            u(vnj0Var2, dpj0Var);
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void q(vnj0 vnj0Var, int i, long j, boolean z) {
        try {
            bpj0 bpj0Var = (bpj0) ((dpj0) this.b).l();
            bpj0Var.c();
            dpj0.C((dpj0) bpj0Var.b, i);
            this.b = (dpj0) bpj0Var.a();
            tnj0 tnj0Var = (tnj0) vnj0Var.l();
            ipj0 ipj0Var = (ipj0) vnj0Var.u().l();
            ipj0Var.c();
            xpj0.q((xpj0) ipj0Var.b, z);
            tnj0Var.c();
            vnj0.p((vnj0) tnj0Var.b, (xpj0) ipj0Var.a());
            vnj0 vnj0Var2 = (vnj0) tnj0Var.a();
            dpj0 dpj0Var = (dpj0) this.b;
            if (j != 0) {
                bpj0 bpj0Var2 = (bpj0) dpj0Var.l();
                bpj0Var2.c();
                dpj0.E((dpj0) bpj0Var2.b, j);
                dpj0Var = (dpj0) bpj0Var2.a();
            }
            u(vnj0Var2, dpj0Var);
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void r(roj0 roj0Var) {
        try {
            ypj0 ypj0VarQ = zpj0.q();
            ypj0VarQ.d((dpj0) this.b);
            ypj0VarQ.c();
            zpj0.t((zpj0) ypj0VarQ.b, roj0Var);
            ((o06) this.c).y((zpj0) ypj0VarQ.a());
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void s(hqj0 hqj0Var) {
        try {
            o06 o06Var = (o06) this.c;
            ypj0 ypj0VarQ = zpj0.q();
            ypj0VarQ.d((dpj0) this.b);
            ypj0VarQ.c();
            zpj0.v((zpj0) ypj0VarQ.b, hqj0Var);
            o06Var.y((zpj0) ypj0VarQ.a());
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void t(kqj0 kqj0Var) {
        if (kqj0Var == null) {
            return;
        }
        try {
            ypj0 ypj0VarQ = zpj0.q();
            ypj0VarQ.d((dpj0) this.b);
            ypj0VarQ.c();
            zpj0.p((zpj0) ypj0VarQ.b, kqj0Var);
            ((o06) this.c).y((zpj0) ypj0VarQ.a());
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void u(vnj0 vnj0Var, dpj0 dpj0Var) {
        if (vnj0Var == null) {
            return;
        }
        try {
            ypj0 ypj0VarQ = zpj0.q();
            ypj0VarQ.d(dpj0Var);
            ypj0VarQ.c();
            zpj0.r((zpj0) ypj0VarQ.b, vnj0Var);
            ((o06) this.c).y((zpj0) ypj0VarQ.a());
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    public void v(koj0 koj0Var, dpj0 dpj0Var) {
        if (koj0Var == null) {
            return;
        }
        try {
            ypj0 ypj0VarQ = zpj0.q();
            ypj0VarQ.d(dpj0Var);
            ypj0VarQ.c();
            zpj0.s((zpj0) ypj0VarQ.b, koj0Var);
            ((o06) this.c).y((zpj0) ypj0VarQ.a());
        } catch (Throwable th) {
            doi0.i(th, "BillingLogger", "Unable to log.");
        }
    }

    @Override // defpackage.t5i0
    public Object zza() {
        switch (this.a) {
            case 20:
                return ((xkj0) this.b).a.openConnection((URL) this.c);
            default:
                zxj0 zxj0Var = (zxj0) this.b;
                zxj0Var.a.onResponseStarted(zxj0Var.b, uzj0.b((UrlResponseInfo) this.c));
                return null;
        }
    }

    @Override // defpackage.gih0
    public /* bridge */ /* synthetic */ Object a() {
        dih0 dih0Var = (dih0) this.c;
        return new kih0((qih0) ((dih0) this.b).a(), (uih0) dih0Var.a());
    }

    public tmc0(Context context) {
        com.google.android.gms.internal.appset.b bVar;
        this.a = (byte) 23;
        this.b = new bwj0(context, ppq.b);
        synchronized (com.google.android.gms.internal.appset.b.class) {
            bVar = com.google.android.gms.internal.appset.b.d;
            if (bVar == null) {
                bVar = new com.google.android.gms.internal.appset.b(context.getApplicationContext());
                com.google.android.gms.internal.appset.b.d = bVar;
            }
        }
        this.c = bVar;
    }

    public /* synthetic */ tmc0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public tmc0(n9j0 n9j0Var, AlertDialog alertDialog) {
        this.a = (byte) 11;
        this.b = alertDialog;
        this.c = n9j0Var;
    }

    public /* synthetic */ tmc0(byte b) {
        this.a = b;
    }

    public tmc0(zmj0 zmj0Var) {
        this.a = (byte) 17;
        this.c = new Handler(Looper.getMainLooper());
        this.b = zmj0Var;
    }

    public tmc0(Context context, b9m b9mVar) {
        this.a = (byte) 7;
        this.b = context;
        this.c = b79.U(6, "WaveformExtractor");
    }

    public tmc0(AudioManager audioManager) {
        this.a = (byte) 6;
        this.b = audioManager;
    }

    public tmc0(bse0 bse0Var) {
        this.a = (byte) 3;
        this.b = bse0Var;
        jc6 jc6Var = new jc6();
        jc6Var.a = 0;
        this.c = jc6Var;
    }

    public tmc0(a aVar) {
        this.a = (byte) 1;
        this.b = aVar;
        this.c = new LinkedHashMap();
    }
}
