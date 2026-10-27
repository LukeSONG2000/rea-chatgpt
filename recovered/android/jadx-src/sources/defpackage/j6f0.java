package defpackage;

import android.app.Application;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j6f0 {
    public static final long c;
    public final l0b a;
    public final File b;

    static {
        g0h g0hVar = lrm.b;
        c = gee.f0(7, trm.DAYS);
    }

    public j6f0(Application application, ij ijVar, l0b l0bVar) {
        this.a = l0bVar;
        File filesDir = application.getFilesDir();
        String str = ijVar.e;
        xhu xhuVar = yhu.Companion;
        this.b = new File(filesDir, "voice_remote_recordings/".concat(str));
    }

    public final List a() {
        Object next;
        Object next2;
        d6f0 d6f0Var;
        int iG0;
        Long lP;
        File[] fileArrListFiles = this.b.listFiles();
        List listN1 = null;
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            int length = fileArrListFiles.length;
            int i = 0;
            while (true) {
                l6f0 l6f0Var = l6f0.b;
                l6f0 l6f0Var2 = l6f0.a;
                if (i < length) {
                    File file = fileArrListFiles[i];
                    if (!file.isFile() || !fvo.W(file).equals("wav") || (iG0 = wca0.g0(fvo.X(file), '-', 0, 6)) <= 0 || iG0 == wca0.b0(fvo.X(file)) || (lP = eda0.P(10, fvo.X(file).substring(0, iG0))) == null) {
                        d6f0Var = null;
                    } else {
                        long jLongValue = lP.longValue();
                        String strSubstring = fvo.X(file).substring(iG0 + 1);
                        l6f0 l6f0Var3 = eda0.G(strSubstring, "-input", false) ? l6f0Var2 : l6f0Var;
                        int iOrdinal = l6f0Var3.ordinal();
                        if (iOrdinal == 0) {
                            strSubstring = wca0.y0(strSubstring, "-input");
                        } else if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        d6f0Var = new d6f0(file, jLongValue, strSubstring, l6f0Var3);
                    }
                    if (d6f0Var != null) {
                        arrayList.add(d6f0Var);
                    }
                    i++;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : arrayList) {
                        d6f0 d6f0Var2 = (d6f0) obj;
                        gw00 gw00Var = new gw00(Long.valueOf(d6f0Var2.b()), tyf0.a(d6f0Var2.d()));
                        Object arrayList2 = linkedHashMap.get(gw00Var);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            linkedHashMap.put(gw00Var, arrayList2);
                        }
                        ((List) arrayList2).add(obj);
                    }
                    ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        gw00 gw00Var2 = (gw00) entry.getKey();
                        List list = (List) entry.getValue();
                        long jLongValue2 = ((Number) gw00Var2.a).longValue();
                        String strD = ((tyf0) gw00Var2.b).d();
                        List list2 = list;
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (((d6f0) next).c() == l6f0Var2) {
                                break;
                            }
                        }
                        d6f0 d6f0Var3 = (d6f0) next;
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            if (((d6f0) next2).c() == l6f0Var) {
                                break;
                            }
                        }
                        arrayList3.add(new k6f0(jLongValue2, strD, d6f0Var3, (d6f0) next2));
                    }
                    listN1 = fee.n1(arrayList3, new xy80((byte) 17));
                }
            }
        }
        return listN1 == null ? nin.a : listN1;
    }
}
