package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pzb {
    public final ijb a;
    public final xcd b;
    public final imd c;
    public final Object d = new Object();
    public String e;
    public final Map f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;

    public pzb(ijb ijbVar, xcd xcdVar, imd imdVar) {
        this.a = ijbVar;
        this.b = xcdVar;
        this.c = imdVar;
        dyb dybVar = dyb.h;
        this.f = Collections.singletonMap((pxb) dybVar.b.invoke(dybVar, new wtb(false, null, null, 127)), new xgb(3, this, pzb.class, "handleOrdinaryTitleCall", "handleOrdinaryTitleCall(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteDynamicToolCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2));
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
    }

    public static izb a(String str) {
        return new izb(eyb.q(str).a().toString(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, gzb gzbVar, cng cngVar) {
        mzb mzbVar;
        if (cngVar instanceof mzb) {
            mzbVar = (mzb) cngVar;
            int i = mzbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mzbVar.p = i - Integer.MIN_VALUE;
            } else {
                mzbVar = new mzb(this, cngVar);
            }
        }
        Object objJ = mzbVar.n;
        int i2 = mzbVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objJ);
            if (gzbVar.b() != null && !b79.u(gzbVar.b(), "codex_app")) {
                return a("Unknown coordinator namespace: " + gzbVar.b() + ".");
            }
            b bVarA = gzbVar.a();
            c cVar = bVarA instanceof c ? (c) bVarA : null;
            if (cVar == null) {
                return a("Invalid thread title arguments.");
            }
            if (cVar.containsKey("threadId")) {
                return a("An ordinary thread can rename only itself.");
            }
            vus vusVar = new vus((Object) new nd((Object) this, cngVar2, (byte) 8), (Object) new wtb(false, null, null, 127), (byte) 27);
            nxb nxbVar = new nxb(gzbVar.d(), cVar, new zwb(str, gzbVar.c()));
            mzbVar.p = 1;
            objJ = vusVar.j(nxbVar, mzbVar);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objJ);
        }
        fyb fybVar = (fyb) objJ;
        return new izb(fybVar.a().toString(), fybVar.b());
    }

    public final ArrayList c() {
        en70 en70Var = new en70();
        String str = this.e;
        if (str != null) {
            en70Var.add(str);
        }
        en70Var.addAll(this.g.keySet());
        en70 en70VarA = co70.a(en70Var);
        LinkedHashMap linkedHashMap = this.h;
        Set setH = co70.h(en70VarA, linkedHashMap.keySet());
        ArrayList arrayList = new ArrayList();
        Iterator it = setH.iterator();
        while (it.hasNext()) {
            kzb kzbVar = (kzb) linkedHashMap.remove((String) it.next());
            if (kzbVar != null) {
                arrayList.add(kzbVar);
            }
        }
        Iterator it2 = en70VarA.iterator();
        while (((kiw) it2).hasNext()) {
            String str2 = (String) ((kiw) it2).next();
            if (!linkedHashMap.containsKey(str2)) {
                nzb nzbVar = new nzb(this, str2);
                com.openai.feature.codexremote.impl.data.c cVar = (com.openai.feature.codexremote.impl.data.c) this.a;
                cVar.v.put(str2, nzbVar);
                linkedHashMap.put(str2, new kzb(cVar, nzbVar, str2, (byte) 1));
            }
        }
        return arrayList;
    }

    public final void d(String str, String str2) {
        ArrayList arrayListC;
        synchronized (this.d) {
            if (!jjb.d(str2)) {
                str = null;
            }
            this.e = str;
            arrayListC = c();
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            ((kzb) it.next()).a();
        }
    }

    public final kzb e(String str, qfb qfbVar, vgb vgbVar) {
        ArrayList arrayListC;
        lzb lzbVar = new lzb(qfbVar, vgbVar);
        synchronized (this.d) {
            this.g.put(str, lzbVar);
            arrayListC = c();
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            ((kzb) it.next()).a();
        }
        return new kzb(this, lzbVar, str, (byte) 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, eng engVar) {
        ozb ozbVar;
        String str4;
        String str5;
        String str6;
        if (engVar instanceof ozb) {
            ozbVar = (ozb) engVar;
            int i = ozbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ozbVar.s = i - Integer.MIN_VALUE;
            } else {
                ozbVar = new ozb(this, engVar);
            }
        }
        Object obj = ozbVar.q;
        int i2 = ozbVar.s;
        if (i2 == 0) {
            er50.z(obj);
            String strA = eyd.a(str3);
            if (strA == null) {
                hs0.u("Codex Remote thread title must not be blank.");
                return null;
            }
            vus vusVar = new vus((Object) str, this.a, (byte) 28);
            ana anaVar = new ana((Object) this, (Object) str, (Object) str2, (Object) strA, (cng) null, (byte) 4);
            ozbVar.n = str;
            ozbVar.o = str2;
            ozbVar.p = strA;
            ozbVar.s = 1;
            Object objD = vusVar.d(anaVar, ozbVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            str4 = str;
            str5 = str2;
            str6 = strA;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str6 = ozbVar.p;
            str5 = ozbVar.o;
            str4 = ozbVar.n;
            er50.z(obj);
        }
        return new lxb(new kxb(str4, str5), str6);
    }
}
