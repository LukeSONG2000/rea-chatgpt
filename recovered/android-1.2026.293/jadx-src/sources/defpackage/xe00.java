package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.util.ArrayList;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xe00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe00(e6q0 e6q0Var, a5e0 a5e0Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.p = e6q0Var;
        this.o = a5e0Var;
        this.q = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new xe00(this.o, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new xe00(this.o, obj3, obj2, twpVar, (byte) 1);
            case 2:
                xe00 xe00Var = new xe00((b680) obj3, (db80) obj2, twpVar);
                xe00Var.o = obj;
                return xe00Var;
            case 3:
                return new xe00((byte) 3, twpVar, (a5e0) this.o, obj3, obj2);
            case 4:
                return new xe00((e6q0) obj3, (a5e0) this.o, (Function0) obj2, twpVar);
            default:
                return new xe00((byte) 5, twpVar, (a5e0) this.o, obj3, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((xe00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((xe00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((xe00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((xe00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String strR0;
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 1;
        z = true;
        z = true;
        z = true;
        z = true;
        boolean z = true;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                qu11 qu11Var = ((md00) ((a5e0) this.o).getValue()).b;
                if (qu11Var != null) {
                    ((die0) obj3).l(new zz11(qu11Var, false, null, 30), new hxw((byte) 29));
                    smw0 smw0Var = ((we00) obj2).h;
                    smw0Var.n(null, md00.a((md00) smw0Var.getValue(), null, null, null, false, 13));
                }
                return a011Var;
            case 1:
                ArrayList arrayListQ = gy00.q(obj);
                g550 g550Var = (g550) obj3;
                String str = (String) obj2;
                int i2 = 0;
                for (Object obj4 : (ArrayList) this.o) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    Uri uri = Uri.parse(((m350) obj4).a);
                    j4p0 j4p0Var = g550.d;
                    Application application = g550Var.a;
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        String strP0 = s4x0.P0('/', lastPathSegment, lastPathSegment);
                        strR0 = s4x0.R0('?', strP0, strP0);
                    } else {
                        strR0 = null;
                    }
                    if (strR0 == null) {
                        strR0 = "";
                    }
                    String strG = g550.d.g(s4x0.T0('.', strR0, strR0), "_");
                    char[] cArr = new char[i];
                    cArr[0] = '_';
                    String strA1 = s4x0.a1(strG, cArr);
                    if (s4x0.k0(strA1)) {
                        strA1 = "chatgpt_image_" + UUID.randomUUID() + "_" + i3;
                    }
                    String strT = t4a.T(s4x0.P0('.', strR0, ""));
                    if (strT == null && (strT = MimeTypeMap.getSingleton().getExtensionFromMimeType(application.getContentResolver().getType(uri))) == null) {
                        strT = "jpg";
                    }
                    String strO = vri0.o(strA1, ".", strT);
                    ContentResolver contentResolver = application.getContentResolver();
                    String type = contentResolver.getType(uri);
                    if (type == null && (type = we71.l(strO)) == null) {
                        type = "image/jpeg";
                    }
                    nh01 nh01VarB = g550Var.b(strO, type, (Build.VERSION.SDK_INT >= 29 || ryt.c(application, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) ? 1 : 2, 2, null, str, new m11((Object) contentResolver, (Object) uri, (byte) 27));
                    if (!(nh01VarB instanceof mh01)) {
                        if (nh01VarB instanceof gh01) {
                            return nh01VarB;
                        }
                        il.f();
                        return null;
                    }
                    arrayListQ.add(new m350(((Uri) ((mh01) nh01VarB).b).toString()));
                    i2 = i3;
                    i = 1;
                }
                return new mh01(arrayListQ);
            case 2:
                db80 db80Var = (db80) obj2;
                rw80 rw80Var = (rw80) this.o;
                vpq0.o(obj);
                if (rw80Var instanceof ow80) {
                    jh80 jh80Var = ((ow80) rw80Var).a;
                    if ((jh80Var.p() && (!((b680) obj3).c || ((ia80) db80Var.j()).t)) || (jh80Var.z == g280.d && !((Boolean) ((ia80) db80Var.j()).v1.getValue()).booleanValue())) {
                        z = false;
                    }
                } else if ((rw80Var instanceof nw80) && kdd.l(((nw80) rw80Var).h, "library:collection:shared-with-me") && !((Boolean) ((ia80) db80Var.j()).v1.getValue()).booleanValue()) {
                }
                return Boolean.valueOf(z);
            case 3:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.o;
                n180 n180Var = new n180((ArrayList) obj3, (Set) obj2);
                hpr0 hpr0Var = gdg0.a;
                a5e0Var.setValue(n180Var);
                return a011Var;
            case 4:
                vpq0.o(obj);
                o6q0 o6q0Var = ((e6q0) obj3).f;
                a5e0 a5e0Var2 = (a5e0) this.o;
                if (o6q0Var != o6q0.c) {
                    a5e0Var2.setValue(Boolean.FALSE);
                } else if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    Function0 function0 = (Function0) obj2;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011Var;
            default:
                vpq0.o(obj);
                n19 n19Var = (n19) obj3;
                z79 z79Var = ((y9s0) obj2).a;
                a5e0 a5e0Var3 = (a5e0) this.o;
                n19Var.F(new o8s0(z79Var, ((i9s0) a5e0Var3.getValue()).c.a != null, ((i9s0) a5e0Var3.getValue()).c.b, ((i9s0) a5e0Var3.getValue()).c.c));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe00(b680 b680Var, db80 db80Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = b680Var;
        this.q = db80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xe00(byte b, twp twpVar, a5e0 a5e0Var, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xe00(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }
}
