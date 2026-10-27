package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dqf {
    public static final Map a = ukw.Z(new gw00("gmail", cqf.Gmail), new gw00("gcal", cqf.GoogleCalendar), new gw00("gcontacts", cqf.GoogleContacts));

    public static cqf a(mhx mhxVar) {
        cqf cqfVar;
        String str = mhxVar.l;
        Map map = a;
        if (str != null && (cqfVar = (cqf) map.get(wca0.O0('.', str, str))) != null) {
            return cqfVar;
        }
        String str2 = mhxVar.k;
        if (str2 != null) {
            return (cqf) map.get(wca0.O0('.', str2, str2));
        }
        return null;
    }

    public static i3j b(mhx mhxVar) {
        t3j t3jVar;
        List<r3j> list;
        h8c0 h8c0Var = mhxVar.r;
        if (h8c0Var != null && (t3jVar = h8c0Var.d) != null && (list = t3jVar.g) != null) {
            for (r3j r3jVar : list) {
                i3j i3jVar = r3jVar instanceof i3j ? (i3j) r3jVar : null;
                if (i3jVar != null) {
                    return i3jVar;
                }
            }
        }
        return null;
    }
}
