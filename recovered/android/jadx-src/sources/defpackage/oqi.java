package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oqi {
    public static final LinkedHashMap b;
    public static final /* synthetic */ oqi[] c;
    public final String a;

    static {
        oqi[] oqiVarArr = {new oqi("ApiTool", 0, "api_tool"), new oqi("Approved", 1, "approved"), new oqi("BookHeart", 2, "book-heart"), new oqi("BookOpen", 3, "book-open"), new oqi("BrushStroke", 4, "brush-stroke"), new oqi("Code", 5, "code"), new oqi("CodeSearching", 6, "code-searching"), new oqi("Connector", 7, "default"), new oqi("Denied", 8, "denied"), new oqi("EditFiles", 9, "edit-files"), new oqi("Globe", 10, "globe"), new oqi("Health", 11, "health"), new oqi("Library", 12, "library"), new oqi("ListFiles", 13, "list-files"), new oqi("RunCommand", 14, "run-command"), new oqi("Stop", 15, "stop"), new oqi("Thoughts", 16, "thoughts")};
        c = oqiVarArr;
        nrn nrnVar = new nrn(oqiVarArr);
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        Iterator it = nrnVar.iterator();
        while (true) {
            f4 f4Var = (f4) it;
            if (!f4Var.hasNext()) {
                b = linkedHashMap;
                return;
            } else {
                Object next = f4Var.next();
                linkedHashMap.put(((oqi) next).a, next);
            }
        }
    }

    public oqi(String str, int i, String str2) {
        this.a = str2;
    }

    public static oqi valueOf(String str) {
        return (oqi) Enum.valueOf(oqi.class, str);
    }

    public static oqi[] values() {
        return (oqi[]) c.clone();
    }
}
