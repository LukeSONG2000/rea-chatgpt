package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ljs {
    public static final LinkedHashMap b;
    public static final /* synthetic */ ljs[] c;
    public final String a;

    static {
        ljs[] ljsVarArr = {new ljs("ApiTool", 0, "api_tool"), new ljs("Approved", 1, "approved"), new ljs("BookHeart", 2, "book-heart"), new ljs("BookOpen", 3, "book-open"), new ljs("BrushStroke", 4, "brush-stroke"), new ljs("Code", 5, "code"), new ljs("CodeSearching", 6, "code-searching"), new ljs("Connector", 7, "default"), new ljs("Denied", 8, "denied"), new ljs("EditFiles", 9, "edit-files"), new ljs("Globe", 10, "globe"), new ljs("Health", 11, "health"), new ljs("Library", 12, "library"), new ljs("ListFiles", 13, "list-files"), new ljs("RunCommand", 14, "run-command"), new ljs("Stop", 15, "stop"), new ljs("Thoughts", 16, "thoughts")};
        c = ljsVarArr;
        jty jtyVar = new jty(ljsVarArr);
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(((ljs) next).a, next);
        }
        b = linkedHashMap;
    }

    public ljs(String str, int i, String str2) {
        this.a = str2;
    }

    public static ljs valueOf(String str) {
        return (ljs) Enum.valueOf(ljs.class, str);
    }

    public static ljs[] values() {
        return (ljs[]) c.clone();
    }
}
