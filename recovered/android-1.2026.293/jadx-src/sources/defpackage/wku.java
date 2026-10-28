package defpackage;

import android.content.Context;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wku implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wku(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        o520 o520Var;
        String str;
        switch (this.a) {
            case 0:
                return new ec60(nbm0.U(((mqy0) this.b).o0((ui70) ((Function0) this.c).invoke())));
            case 1:
                ((Function1) this.b).invoke((dab) this.c);
                return a011.a;
            case 2:
                ((a5e0) this.c).setValue(r63.k((Context) this.b));
                return a011.a;
            case 3:
                b bVar = (b) this.b;
                ((a5e0) this.c).setValue(null);
                bVar.w();
                return a011.a;
            case 4:
                ((Function1) this.b).invoke(new jux(((zux) this.c).c));
                return a011.a;
            case 5:
                ((niz) this.b).r.add((kaj0) this.c);
                return a011.a;
            case 6:
                xwz xwzVar = (xwz) this.b;
                gvx gvxVar = (gvx) this.c;
                synchronized (xwzVar) {
                    xwzVar.c.remove(gvxVar);
                }
                return a011.a;
            case 7:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                uhw0 uhw0Var = (uhw0) this.c;
                atomicBoolean.set(true);
                uhw0Var.i(null);
                return a011.a;
            case 8:
                h520 h520Var = (h520) this.b;
                Function1 function1 = (Function1) this.c;
                if (h520Var != null && (o520Var = h520Var.c) != null && (str = o520Var.d) != null) {
                    function1.invoke(new q920(str));
                }
                return a011.a;
            case 9:
                Function1 function12 = (Function1) this.b;
                c520 c520Var = (c520) this.c;
                if (function12 != null) {
                    function12.invoke(c520Var);
                }
                return a011.a;
            case 10:
                List list = (List) this.b;
                StringBuilder sb = (StringBuilder) this.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    op30.c((lef0) it.next(), sb);
                }
                return a011.a;
            case 11:
                ((Function2) this.b).invoke(m280.c, (String) this.c);
                return a011.a;
            case 12:
                String str2 = (String) this.b;
                ie80 ie80Var = (ie80) this.c;
                return new he80(str2, ie80Var.a, ie80Var.b);
            case 13:
                ((Function1) this.b).invoke(((de90) this.c).a);
                return a011.a;
            case 14:
                e350 e350Var = (e350) this.b;
                ae90 ae90Var = (ae90) this.c;
                if (e350Var != null) {
                    e350Var.b(15, 3, ae90Var.C0(), null);
                }
                return a011.a;
            case 15:
                dd50.b(((gzk0) this.b).b, ((LocalImage) this.c).c, new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                return a011.a;
            case 16:
                ((um60) this.b).b(hk71.d(u6a0.class.getSimpleName(), (m8a0) this.c), 2418).k(kz61.a, amc0.c);
                return a011.a;
            case 17:
                ((Function1) this.b).invoke((iwb0) this.c);
                return a011.a;
            case 18:
                rbc0 rbc0Var = (rbc0) this.b;
                fcc0 fcc0Var = (fcc0) this.c;
                if (rbc0Var.d() == ybc0.c) {
                    if (fcc0Var.i) {
                        rbc0Var.g(null);
                        rbc0Var.h(ybc0.a);
                    } else {
                        rbc0Var.h(ybc0.b);
                    }
                }
                return a011.a;
            case 19:
                ((Function1) this.b).invoke((xrv0) this.c);
                return a011.a;
            case 20:
                ((Function1) this.b).invoke(new h0d0(((xuq) this.c).h(), null, ch10.c, null, null, 122));
                return a011.a;
            case 21:
                ((Function1) this.b).invoke((hk90) this.c);
                return a011.a;
            case 22:
                uhe0 uhe0Var = (uhe0) this.b;
                uhe0Var.f((Closeable) this.c);
                uhe0Var.f = null;
                return a011.a;
            case 23:
                ((Function1) this.b).invoke(new xse0((oj5) this.c));
                return a011.a;
            case 24:
                ((Function1) this.b).invoke(new wig0(((ufi0) this.c).a));
                return a011.a;
            case 25:
                ((y9h0) this.b).a.F(new v8h0(((sob) this.c).b));
                return a011.a;
            case 26:
                ((n9i0) this.b).v.invoke(((o7i0) this.c).a);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                y911 y911Var = (y911) this.b;
                j9z j9zVar = (j9z) this.c;
                mrh0.f.getClass();
                y911Var.a((String) j9z.q(j9zVar, mrh0.h, false, null, 14));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke((tfi0) this.c);
                return a011.a;
            default:
                aoi0 aoi0Var = (aoi0) this.b;
                Function0 function0 = (Function0) this.c;
                if (aoi0Var.e.f) {
                    function0.invoke();
                }
                return a011.a;
        }
    }
}
