package defpackage;

import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fkq {
    public static final fkq d;
    public static final fkq e;
    public static final fkq f;
    public static final fkq g;
    public static final fkq h;
    public static final /* synthetic */ fkq[] i;
    public static final /* synthetic */ nrn j;
    public final int a;
    public final List b;
    public final List c;

    static {
        foq foqVar = foq.d;
        foq foqVar2 = foq.b;
        foq foqVar3 = foq.c;
        fkq fkqVar = new fkq("Top", 0, R.string.b2e, gee.O(foqVar, foqVar2, foqVar3), dlq.a);
        d = fkqVar;
        fkq fkqVar2 = new fkq(1, R.string.b2a, "Chats", Collections.singletonList(foqVar));
        e = fkqVar2;
        fkq fkqVar3 = new fkq("Images", 2, R.string.b2c, Collections.singletonList(foqVar2), dlq.b);
        f = fkqVar3;
        fkq fkqVar4 = new fkq("Documents", 3, R.string.b2b, Collections.singletonList(foqVar2), dlq.c);
        g = fkqVar4;
        fkq fkqVar5 = new fkq(4, R.string.b2d, "Projects", Collections.singletonList(foqVar3));
        h = fkqVar5;
        fkq[] fkqVarArr = {fkqVar, fkqVar2, fkqVar3, fkqVar4, fkqVar5};
        i = fkqVarArr;
        j = new nrn(fkqVarArr);
    }

    public /* synthetic */ fkq(int i2, int i3, String str, List list) {
        this(str, i2, i3, list, nin.a);
    }

    public static fkq valueOf(String str) {
        return (fkq) Enum.valueOf(fkq.class, str);
    }

    public static fkq[] values() {
        return (fkq[]) i.clone();
    }

    public fkq(String str, int i2, int i3, List list, List list2) {
        this.a = i3;
        this.b = list;
        this.c = list2;
    }
}
