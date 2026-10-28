package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r580 {
    public final a090 a;
    public final ilq b;
    public final ult c;
    public final nzp d;
    public final sl70 e;
    public Map f = tgy.a;

    public r580(a090 a090Var, ilq ilqVar, ult ultVar, nzp nzpVar, sl70 sl70Var) {
        this.a = a090Var;
        this.b = ilqVar;
        this.c = ultVar;
        this.d = nzpVar;
        this.e = sl70Var;
    }

    public static void a(r580 r580Var) {
        r580Var.a.a();
    }

    public final boolean b(s580 s580Var) {
        if (s580Var.c == null) {
            return true;
        }
        Iterable iterable = (Iterable) this.b.c.getValue();
        String str = s580Var.c;
        return a0n.G0(iterable, str != null ? new glq(str) : null);
    }

    public final void c(Uri uri) {
        String str = (String) this.f.get(uri);
        if (str != null) {
            this.a.b(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(jh80 jh80Var, vwp vwpVar) {
        p580 p580Var;
        Object mh01Var;
        if (vwpVar instanceof p580) {
            p580Var = (p580) vwpVar;
            int i = p580Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p580Var.q = i - Integer.MIN_VALUE;
            } else {
                p580Var = new p580(this, vwpVar);
            }
        }
        Object objR = p580Var.o;
        int i2 = p580Var.q;
        if (i2 == 0) {
            vpq0.o(objR);
            if (!nq81.s(jh80Var)) {
                mh01Var = new mh01(jh80Var);
                if (mh01Var instanceof mh01) {
                    if (mh01Var instanceof gh01) {
                        return mh01Var;
                    }
                    il.f();
                    return null;
                }
                jh80 jh80Var2 = (jh80) ((mh01) mh01Var).b;
                if (nq81.s(jh80Var) && !o830.j(jh80Var2)) {
                    return new ih01(new IllegalArgumentException("The selected file is not a supported document"));
                }
                v380 v380VarJ = d3z.j(jh80Var2, "at_mention");
                return v380VarJ != null ? new mh01(v380VarJ.a()) : new ih01(new IllegalArgumentException("The selected file cannot be attached"));
            }
            xv80 xv80Var = (xv80) this.e.getValue();
            p580Var.n = jh80Var;
            p580Var.q = 1;
            objR = xv80Var.r(jh80Var, p580Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jh80Var = p580Var.n;
            vpq0.o(objR);
        }
        mh01Var = (nh01) objR;
        if (mh01Var instanceof mh01) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1 A[LOOP:0: B:37:0x009b->B:39:0x00a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0137 A[LOOP:2: B:55:0x0131->B:57:0x0137, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(s580 s580Var, boolean z, vwp vwpVar) {
        q580 q580Var;
        Map map;
        w380 w380Var;
        ult ultVar;
        int iX;
        List listB;
        ArrayList arrayList;
        hx50 hx50Var;
        w380 w380Var2;
        if (vwpVar instanceof q580) {
            q580Var = (q580) vwpVar;
            int i = q580Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q580Var.r = i - Integer.MIN_VALUE;
            } else {
                q580Var = new q580(this, vwpVar);
            }
        }
        Object objY = q580Var.p;
        int i2 = q580Var.r;
        nzp nzpVar = this.d;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(objY);
            if (z || !b(s580Var)) {
                map = null;
                if (b(s580Var)) {
                    w380Var = null;
                } else {
                    smw0 smw0Var = this.a.b;
                    zz80 zz80Var = (zz80) smw0Var.getValue();
                    boolean z2 = zz80Var.b;
                    s580 s580Var2 = zz80Var.a;
                    if (z2 && kdd.l(s580Var2, s580Var)) {
                        w380Var2 = s580Var2.d;
                        if (!smw0Var.l(zz80Var, new zz80(s580Var2, false))) {
                        }
                        w380Var = w380Var2;
                    } else {
                        w380Var2 = null;
                        w380Var = w380Var2;
                    }
                }
                Map map2 = s580Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    Object key = entry.getKey();
                    yz80 yz80Var = (yz80) entry.getValue();
                    linkedHashMap.put(key, d3z.j(yz80Var.b(), yz80Var.a()));
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (((v380) entry2.getValue()) == null) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Set setKeySet = linkedHashMap2.keySet();
                ultVar = this.c;
                if (w380Var != null) {
                    Set set = setKeySet;
                    if (!set.isEmpty()) {
                        w0a0.g0((fy1) ultVar.a, w380Var, ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED, set, new zuf(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE, (String) (objArr == true ? 1 : 0), 6));
                    }
                }
                List listM0 = a0n.M0(linkedHashMap.values());
                iX = xbb0.X(b0n.o0(listM0, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
                for (Object obj : listM0) {
                    linkedHashMap3.put(((v380) obj).b(), obj);
                }
                if (z) {
                    Iterator it = d8t0.q(linkedHashMap3.keySet(), this.f.keySet()).iterator();
                    while (it.hasNext()) {
                        nzp.e(nzpVar, (Uri) it.next());
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                    Uri uri = (Uri) entry3.getKey();
                    v380 v380Var = (v380) entry3.getValue();
                    if (z ? nzp.i(nzpVar, uri, v380Var.d(), null, v380Var.a()) : kdd.l((map == null || (hx50Var = (hx50) map.get(uri)) == null) ? null : hx50Var.c, new kx50(v380Var.a()))) {
                        arrayList2.add(v380Var.c());
                    }
                }
                if (z) {
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
                    for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                        linkedHashMap4.put(entry4.getKey(), ((v380) entry4.getValue()).c());
                    }
                    this.f = linkedHashMap4;
                }
                listB = w380Var != null ? w380Var.b() : null;
                if (listB == null) {
                    listB = sgy.a;
                }
                arrayList = new ArrayList();
                for (Object obj2 : listB) {
                    if (arrayList2.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                if (w380Var != null && !arrayList.isEmpty()) {
                    ult.g(ultVar, w380Var, ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_CONFIRMED, arrayList, null, 8);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                for (Map.Entry entry5 : linkedHashMap.entrySet()) {
                    String str = (String) entry5.getKey();
                    if (((v380) entry5.getValue()) != null && !arrayList2.contains(str)) {
                        linkedHashMap5.put(entry5.getKey(), entry5.getValue());
                    }
                }
                Set setKeySet2 = linkedHashMap5.keySet();
                if (w380Var != null) {
                    Set set2 = setKeySet2;
                    if (!set2.isEmpty()) {
                        ult.g(ultVar, w380Var, ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED, set2, null, 8);
                    }
                }
                return a011.a;
            }
            mzp mzpVar = nzpVar.j;
            q580Var.n = s580Var;
            q580Var.o = z;
            q580Var.r = 1;
            objY = sht.y(mzpVar, q580Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = q580Var.o;
            s580Var = q580Var.n;
            vpq0.o(objY);
        }
        map = (Map) objY;
        if (b(s580Var)) {
        }
        Map map22 = s580Var.a;
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(xbb0.X(map22.size()));
        while (r12.hasNext()) {
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
        while (r1.hasNext()) {
        }
        Set setKeySet3 = linkedHashMap22.keySet();
        ultVar = this.c;
        if (w380Var != null) {
        }
        List listM02 = a0n.M0(linkedHashMap6.values());
        iX = xbb0.X(b0n.o0(listM02, 10));
        if (iX < 16) {
        }
        LinkedHashMap linkedHashMap32 = new LinkedHashMap(iX);
        while (r12.hasNext()) {
        }
        if (z) {
        }
        ArrayList arrayList22 = new ArrayList();
        while (r1.hasNext()) {
        }
        if (z) {
        }
        if (w380Var != null) {
        }
        if (listB == null) {
        }
        arrayList = new ArrayList();
        while (r11.hasNext()) {
        }
        if (w380Var != null) {
            ult.g(ultVar, w380Var, ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_CONFIRMED, arrayList, null, 8);
        }
        LinkedHashMap linkedHashMap52 = new LinkedHashMap();
        while (r13.hasNext()) {
        }
        Set setKeySet22 = linkedHashMap52.keySet();
        if (w380Var != null) {
        }
        return a011.a;
    }
}
