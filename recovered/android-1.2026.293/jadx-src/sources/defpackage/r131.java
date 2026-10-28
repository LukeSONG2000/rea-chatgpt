package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r131 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r131(UUID uuid, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 1;
        this.d = uuid;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                Bitmap bitmap = (Bitmap) obj;
                if (!((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    a5e0Var2.setValue(bitmap);
                }
                break;
            case 1:
                UUID uuid = (UUID) obj2;
                a5e0 a5e0Var3 = (a5e0) obj3;
                Uri uri = (Uri) obj;
                m231 m231Var = (m231) ((a5e0) obj4).getValue();
                UUID uuidA = m231Var != null ? m231Var.a() : null;
                if (uuidA == null ? false : uuidA.equals(uuid)) {
                    ((Function1) a5e0Var3.getValue()).invoke(uri != null ? new r331(uuid, uri) : new s331(uuid));
                }
                break;
            case 2:
                a5e0 a5e0Var4 = (a5e0) obj4;
                Function1 function1 = (Function1) obj3;
                fd31 fd31Var = (fd31) obj2;
                if (((Boolean) obj).booleanValue()) {
                    a5e0Var4.setValue(Boolean.FALSE);
                    function1.invoke(new dd31(fd31Var, zci.a));
                } else {
                    a5e0Var4.setValue(Boolean.TRUE);
                }
                break;
            default:
                th60 th60Var = (th60) obj3;
                Function1 function12 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (th60 th60Var2 : (List) obj4) {
                    vhm0.d(vhm0Var, new r3p0(function12, th60Var2, (byte) 14), null, false, false, false, false, kdd.l(th60Var2, th60Var), null, null, null, new fin(-861102279, new ssp0(th60Var2, (byte) 10), true), new fin(636343832, new f5i0(th60Var2, (byte) 23), true), 958);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r131(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
