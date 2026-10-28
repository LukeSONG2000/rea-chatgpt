package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.withpersona.sdk2.camera.camera2.a;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rs(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        ns60 ns60VarC;
        byte b = this.a;
        int i = 3;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new gs(((ks) obj).d));
                return a011Var;
            case 1:
                xf6 xf6Var = (xf6) obj;
                Function1 function1 = (Function1) obj2;
                if (xf6Var != null) {
                    function1.invoke(xf6Var);
                }
                return a011Var;
            case 2:
                qxo0 qxo0Var = (qxo0) obj;
                zs6 zs6Var = null;
                zs6 zs6Var2 = null;
                for (dt6 dt6Var : ((dt6) obj2).b) {
                    Object obj3 = qxo0Var.a;
                    zs6 zs6VarA = dt6Var.a(obj3 == null ? null : (zs6) obj3, zs6Var2);
                    if (zs6Var == null) {
                        zs6Var = zs6VarA;
                    }
                    if (zs6Var2 != null) {
                        zs6Var2.b.c = zs6VarA;
                    }
                    zs6Var2 = zs6VarA;
                }
                return new i6j0(zs6Var, zs6Var2);
            case 3:
                ((Function1) obj2).invoke((ez7) obj);
                return a011Var;
            case 4:
                ((Function1) ((ws10) obj2)).invoke(l48.a);
                njm0.h((njm0) obj);
                return a011Var;
            case 5:
                ((Function1) obj2).invoke(new l98((yi8) obj));
                return a011Var;
            case 6:
                ((Function1) obj2).invoke((nwm0) obj);
                return a011Var;
            case 7:
                ((Function1) obj2).invoke((er01) obj);
                return a011Var;
            case 8:
                ((q470) obj).b(false);
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            case 9:
                ((Function1) obj2).invoke((czb) obj);
                return a011Var;
            case 10:
                dve.U((sfs) obj2, null, 0, new ja6(obj, (twp) (null == true ? 1 : 0), (byte) 4), 3);
                return a011Var;
            case 11:
                hq70 hq70Var = (hq70) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                ArrayList arrayList = (hq70Var == null || (ns60VarC = hq70Var.c()) == null) ? null : ns60VarC.c;
                String[] strArr = a6d.b;
                kqb kqbVar = (kqb) a5e0Var.getValue();
                return Boolean.valueOf(kdd.l(arrayList, kqbVar != null ? kqbVar.d : null));
            case 12:
                ((Function1) obj2).invoke((xq01) obj);
                return a011Var;
            case 13:
                a aVar = (a) obj2;
                return "createCaptureSession failed on first attempt for choice " + aVar.b + " (videoCaptureMethod=" + aVar.e + "): " + ((Exception) obj) + ". Retrying.";
            case 14:
                InputStream inputStreamOpenInputStream = ((ContentResolver) obj2).openInputStream((Uri) obj);
                if (inputStreamOpenInputStream != null) {
                    return inputStreamOpenInputStream;
                }
                rl.g("Unable to open image stream");
                return null;
            case 15:
                ((qxo0) obj2).a = (List) obj;
                return a011Var;
            case 16:
                ((d06) obj2).b.l(new emv((rzd) (null == true ? 1 : 0), (String) obj, i), new hxw((byte) 29));
                return a011Var;
            case 17:
                ((Function2) obj2).invoke(((urk) obj).a, -1);
                return a011Var;
            case 18:
                iqo iqoVar = (iqo) obj2;
                Collection collection = ((yqm) obj).f;
                urv0 urv0Var = iqoVar.a;
                Collection collection2 = collection;
                ArrayList arrayList2 = new ArrayList(b0n.o0(collection2, 10));
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((l9k) it.next()).a.a);
                }
                ArrayList arrayList3 = iqoVar.d;
                if (arrayList3 != null && (arrayList2.equals(arrayList3) || !a0n.P1(arrayList2).equals(a0n.P1(arrayList3)))) {
                    iqoVar.d = null;
                }
                if (iqoVar.b() == null && iqoVar.d == null && urv0Var != collection) {
                    urv0Var.clear();
                    urv0Var.addAll(collection);
                }
                return a011Var;
            case 19:
                ((Function1) obj2).invoke(new cgk(((ylj) obj).b(), olj.a, null));
                return a011Var;
            case 20:
                ((Function1) obj2).invoke((fhk) obj);
                return a011Var;
            case 21:
                return Boolean.valueOf(((mpo) obj2).c(-1, (String) obj));
            case 22:
                ((je8) obj2).invoke(((l9k) obj).a.a);
                return a011Var;
            case 23:
                ((Function1) obj2).invoke(new lgk(((iwm) obj).a));
                return a011Var;
            case 24:
                x2n x2nVar = (x2n) obj;
                x2nVar.getClass();
                int i2 = r0n.m;
                ((Function1) obj2).invoke(new r0n(axm.x(x2nVar.a.m(), x2nVar.b.m(), x2nVar.c.m())));
                return a011Var;
            case 25:
                ((Function1) obj2).invoke((cso) obj);
                return a011Var;
            case 26:
                ((Function1) obj2).invoke(new ywq(new iu40((bc50) obj)));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke(new ukc0(((ycc0) obj).a));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke(new y3w((a4w) obj));
                return a011Var;
            default:
                return pow.q((Context) obj2, (ega0) obj);
        }
    }

    public /* synthetic */ rs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
