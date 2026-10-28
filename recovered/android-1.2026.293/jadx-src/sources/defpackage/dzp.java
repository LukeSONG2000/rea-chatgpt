package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dzp implements Function1 {
    public final /* synthetic */ Uri a;
    public final /* synthetic */ String b;
    public final /* synthetic */ w800 c;
    public final /* synthetic */ a450 d;
    public final /* synthetic */ o711 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ dzp(nzp nzpVar, Uri uri, String str, w800 w800Var, a450 a450Var, o711 o711Var, boolean z, boolean z2) {
        this.a = uri;
        this.b = str;
        this.c = w800Var;
        this.d = a450Var;
        this.e = o711Var;
        this.f = z;
        this.g = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map = (Map) obj;
        s6b0 s6b0VarJ = nzp.j(map);
        Uri uri = this.a;
        hx50 hx50Var = (hx50) s6b0VarJ.get(uri);
        String str = hx50Var != null ? hx50Var.j : null;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        nzp.g(uri, linkedHashMap);
        o711 o711Var = this.e;
        String str2 = o711Var.c;
        String str3 = str2 == null ? null : str2;
        String str4 = this.b;
        linkedHashMap.put(str4, new n711(str4, uri, this.c, this.d, str3, o711Var, (va00) null, (mx50) null, (m711) null, (String) null, this.f, this.g, false, str, 13248));
        return linkedHashMap;
    }
}
