package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ozk implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nej b;

    public /* synthetic */ ozk(nej nejVar) {
        this.b = nejVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fjm fjmVar;
        Object next;
        byte b = this.a;
        nej nejVar = this.b;
        switch (b) {
            case 0:
                hzk hzkVar = (hzk) obj;
                cej cejVar = (cej) nejVar;
                String str = cejVar.a;
                String str2 = cejVar.b;
                Iterator it = hzkVar.h.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((izk) it.next()).a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (kdd.l(((fjm) next).a, str)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        fjm fjmVar2 = (fjm) next;
                        if (fjmVar2 != null) {
                            fjmVar = fjmVar2;
                        }
                    } else {
                        fjmVar = null;
                    }
                }
                return b0l.k(hzkVar, new jn0((Object) str2, (Object) (fjmVar != null ? fjm.a(fjmVar, null, null, null, null, null, null, false, null, false, false, null, null, null, null, null, str2, null, 786431) : null), (Object) str, (byte) 7));
            default:
                kdj kdjVar = (kdj) nejVar;
                String str3 = kdjVar.b;
                String str4 = kdjVar.c;
                String str5 = kdjVar.d;
                int i = 2;
                return d1f.U((x3m) obj, str3, str4, new rkm(str4, new klm(new y2k(str5, i), kdjVar.e, i)), new xp(str5, (byte) 12));
        }
    }

    public /* synthetic */ ozk(b0l b0lVar, nej nejVar) {
        this.b = nejVar;
    }
}
