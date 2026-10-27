package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bs0 implements ab40 {
    public final /* synthetic */ byte a;
    public final y3t b;

    public bs0(jh3 jh3Var, y3t y3tVar, zy90 zy90Var) {
        this.a = (byte) 25;
        this.b = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.b;
        switch (b) {
            case 0:
                return new as0((Application) y3tVar.a);
            case 1:
                return new zs0((Application) y3tVar.a);
            case 2:
                return new i01((Application) y3tVar.a);
            case 3:
                return new z41((Application) y3tVar.a);
            case 4:
                return ((Application) y3tVar.a).getContentResolver();
            case 5:
                return jbi0.H((Application) y3tVar.a);
            case 6:
                return new nj3((Application) y3tVar.a);
            case 7:
                return new rk4((Application) y3tVar.a);
            case 8:
                return new x07((Application) y3tVar.a);
            case 9:
                return new zb9((Application) y3tVar.a);
            case 10:
                return new pxa(y3tVar);
            case 11:
                return new y8e((Application) y3tVar.a);
            case 12:
                return new org((Application) y3tVar.a);
            case 13:
                return new srg((Application) y3tVar.a);
            case 14:
                return new n7h((xps) y3tVar.a);
            case 15:
                return new arh((Application) y3tVar.a);
            case 16:
                return new u1i((Application) y3tVar.a);
            case 17:
                return ym7.R((Application) y3tVar.a);
            case 18:
                return new jjl((Application) y3tVar.a);
            case 19:
                return new lyl((Application) y3tVar.a);
            case 20:
                return new fpo((Application) y3tVar.a, (byte) 0);
            case 21:
                return new xpq((Application) y3tVar.a);
            case 22:
                return new fpo((Application) y3tVar.a, (byte) 1);
            case 23:
                return new w7s((Application) y3tVar.a);
            case 24:
                return new m9m((Application) y3tVar.a);
            case 25:
                Application application = (Application) y3tVar.a;
                int iIntValue = Integer.valueOf(R.raw.aboutlibraries).intValue();
                l2v l2vVar = new l2v();
                sb90.C(l2vVar, application, iIntValue);
                n2v n2vVarA = l2vVar.a();
                List listB = n2vVarA.b();
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listB) {
                    eju ejuVar = (eju) obj;
                    if (hashSet.add(new wsc0(ejuVar.c(), ejuVar.a(), ejuVar.b()))) {
                        arrayList.add(obj);
                    }
                }
                return n2v.a(n2vVarA, arrayList);
            case 26:
                return mbt.m0((zwe0) y3tVar.a, new jvx());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vvz((Application) y3tVar.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new u1i((Application) y3tVar.a);
            default:
                return new c620((Application) y3tVar.a);
        }
    }

    public /* synthetic */ bs0(jh3 jh3Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = y3tVar;
    }

    public /* synthetic */ bs0(y3t y3tVar, byte b) {
        this.a = b;
        this.b = y3tVar;
    }
}
