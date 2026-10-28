package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.media3.container.ObuParser$NotYetImplementedException;
import com.google.android.gms.tasks.Task;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.PermissionException;
import com.stripe.android.core.exception.RateLimitException;
import com.stripe.android.core.exception.StripeException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageCta;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa0 implements vci, kbj0, hab, q0k, uwp {
    public Object a;
    public Object b;

    public oa0(byte b) {
        switch (b) {
            case 16:
                this.a = oqq0.q(Boolean.FALSE);
                break;
            default:
                this.a = ByteBuffer.allocateDirect(500);
                break;
        }
    }

    public static StripeException j(zax0 zax0Var) {
        c9q0 c9q0Var = zax0Var.f;
        String str = c9q0Var != null ? c9q0Var.a : null;
        int i = zax0Var.a;
        s8x0 s8x0VarQ = zf21.q(au61.h(zax0Var));
        if (i != 202) {
            if (i == 429) {
                return new RateLimitException(s8x0VarQ, str);
            }
            if (i != 400) {
                if (i == 401) {
                    return new AuthenticationException(s8x0VarQ, str);
                }
                if (i == 403) {
                    return new PermissionException(s8x0VarQ, str);
                }
                if (i != 404) {
                    return new APIException(i, 24, s8x0VarQ, str, null, null);
                }
            }
        }
        return new InvalidRequestException(i, 24, s8x0VarQ, str, null, null);
    }

    public static void n(up60 up60Var, String str) {
        dif difVar = up60Var.j;
        fif fifVar = difVar.v;
        if (fifVar == null) {
            fifVar = new fif(7, null);
        }
        Boolean bool = fifVar.d;
        eif eifVar = fif.f;
        up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, null, null, new fif(fifVar.a(), bool, str), null, 1835007);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
    
        if (r13 == r12) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // defpackage.q0k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, vwp vwpVar) throws Throwable {
        nep0 nep0Var;
        sep0 sep0Var = (sep0) this.a;
        pep0 pep0Var = (pep0) this.b;
        if (vwpVar instanceof nep0) {
            nep0Var = (nep0) vwpVar;
            int i = nep0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nep0Var.q = i - Integer.MIN_VALUE;
            } else {
                nep0Var = new nep0(this, vwpVar);
            }
        }
        nep0 nep0Var2 = nep0Var;
        Object objD = nep0Var2.o;
        int i2 = nep0Var2.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            nep0Var2.n = str;
            nep0Var2.q = 1;
            if (sep0Var.c(pep0Var, nep0Var2) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
            String strK = oz81.k("dataBase64", (c) y7p0.e((nh01) objD));
            if (strK != null) {
                return strK;
            }
            ll.f("Host did not return pet file bytes");
            return null;
        }
        str = nep0Var2.n;
        vpq0.o(objD);
        h0q0 h0q0Var = sep0Var.a;
        String str2 = pep0Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        zn30 zn30Var = pep0Var.c;
        nep0Var2.n = null;
        nep0Var2.q = 2;
        objD = h0q0Var.d(str2, null, "fs/readFile", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, nep0Var2);
    }

    @Override // defpackage.hab
    public void b(n8b n8bVar, cnq0 cnq0Var) {
        ((q0u) this.b).a.execute(new p0u(this, (hab) this.a, cnq0Var, (byte) 0));
    }

    @Override // defpackage.kbj0
    public Object c(v270 v270Var, ArrayList arrayList) {
        Object kpq0Var;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Class clsA = ((b4i) v270Var).a();
        Object jbj0Var = concurrentHashMap.get(clsA);
        if (jbj0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (jbj0Var = new jbj0()))) != null) {
            jbj0Var = objPutIfAbsent;
        }
        jbj0 jbj0Var2 = (jbj0) jbj0Var;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new l370((i370) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = jbj0Var2.a;
        Object obj = concurrentHashMap2.get(arrayList2);
        if (obj == null) {
            try {
                kpq0Var = (KSerializer) ((Function2) this.a).invoke(v270Var, arrayList);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            spq0 spq0Var = new spq0(kpq0Var);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, spq0Var);
            obj = objPutIfAbsent2 == null ? spq0Var : objPutIfAbsent2;
        }
        return ((spq0) obj).a;
    }

    @Override // defpackage.vci
    public Object d(rci rciVar, sci sciVar, tci tciVar) {
        return dve.q0(((gzw) this.b).a, new wj8(sciVar, (sfi) rciVar, this, null, (byte) 4), tciVar);
    }

    @Override // defpackage.uwp
    public Object e(Task task) {
        Bundle bundle;
        return (task.g() && (bundle = (Bundle) task.e()) != null && bundle.containsKey("google.messenger")) ? ((j3r0) this.a).a((Bundle) this.b).n(c591.b, u.Z) : task;
    }

    public void f(qtt qttVar) {
        synchronized (qttVar) {
        }
        Handler handler = (Handler) this.a;
        if (handler != null) {
            handler.post(new a87((Object) this, (Object) qttVar, (byte) 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r13 == r12) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // defpackage.q0k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(vwp vwpVar) throws Throwable {
        mep0 mep0Var;
        sep0 sep0Var = (sep0) this.a;
        pep0 pep0Var = (pep0) this.b;
        if (vwpVar instanceof mep0) {
            mep0Var = (mep0) vwpVar;
            int i = mep0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mep0Var.p = i - Integer.MIN_VALUE;
            } else {
                mep0Var = new mep0(this, vwpVar);
            }
        }
        mep0 mep0Var2 = mep0Var;
        Object objD = mep0Var2.n;
        int i2 = mep0Var2.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            mep0Var2.p = 1;
            if (sep0Var.c(pep0Var, mep0Var2) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objD);
                return oz81.f("config", (c) y7p0.e((nh01) objD));
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objD);
        h0q0 h0q0Var = sep0Var.a;
        String str = pep0Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        zn30 zn30Var = pep0Var.c;
        mep0Var2.p = 2;
        objD = h0q0Var.d(str, null, "config/read", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, mep0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(p25 p25Var, KSerializer kSerializer, vwp vwpVar) {
        js00 js00Var;
        if (vwpVar instanceof js00) {
            js00Var = (js00) vwpVar;
            int i = js00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                js00Var.p = i - Integer.MIN_VALUE;
            } else {
                js00Var = new js00(this, vwpVar);
            }
        }
        Object obj = js00Var.n;
        int i2 = js00Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p0 p0Var = new p0(this, kSerializer, (byte) 26);
        js00Var.p = 1;
        Object objI = i(p25Var, p0Var, js00Var);
        Object obj2 = yfs.a;
        return objI == obj2 ? obj2 : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(yax0 yax0Var, p0 p0Var, vwp vwpVar) {
        ks00 ks00Var;
        Object kpq0Var;
        if (vwpVar instanceof ks00) {
            ks00Var = (ks00) vwpVar;
            int i = ks00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ks00Var.r = i - Integer.MIN_VALUE;
            } else {
                ks00Var = new ks00(this, vwpVar);
            }
        }
        Object objA = ks00Var.p;
        int i2 = ks00Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                String str = yax0Var.b().a;
                yax0Var.f();
                qiu qiuVar = (qiu) this.a;
                ks00Var.n = yax0Var;
                ks00Var.o = p0Var;
                ks00Var.r = 1;
                objA = qiuVar.a(yax0Var, ks00Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p0Var = ks00Var.o;
                yax0Var = ks00Var.n;
                vpq0.o(objA);
            }
            kpq0Var = (zax0) objA;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (!(kpq0Var instanceof kpq0)) {
            try {
                zax0 zax0Var = (zax0) kpq0Var;
                if (zax0Var.e) {
                    throw j(zax0Var);
                }
                Object obj = zax0Var.b;
                if (obj == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                Object obj2 = ((spq0) p0Var.invoke(obj)).a;
                vpq0.o(obj2);
                kpq0Var = obj2;
            } catch (Throwable th2) {
                kpq0Var = new kpq0(th2);
            }
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA == null) {
            return kpq0Var;
        }
        try {
            throw new APIConnectionException("Failed to execute " + yax0Var, thA);
        } catch (Throwable th3) {
            return new kpq0(th3);
        }
    }

    public void k(zf21 zf21Var) {
        if (zf21Var != ((zf21) this.a)) {
            return;
        }
        this.a = null;
        ((wp60) this.b).a(4, new de(this, (byte) 2));
    }

    public void l(MotionEvent motionEvent) {
        if (!((GestureDetector) ((v5b0) this.b).b).onTouchEvent(motionEvent) && motionEvent.getActionMasked() == 1) {
            k020 k020Var = (k020) this.a;
            Window window = (Window) k020Var.b.get();
            View decorView = window != null ? window.getDecorView() : null;
            k4r0 k4r0Var = k020Var.h;
            if (k4r0Var != null) {
                c5r0 c5r0VarA = ff20.a(k020Var.a);
                jx21 jx21Var = k020Var.i;
                if (decorView != null && jx21Var != null) {
                    LinkedHashMap linkedHashMapC = k020Var.c(jx21Var, motionEvent);
                    c5r0VarA.u(k4r0Var, linkedHashMapC);
                }
            } else if (decorView != null) {
                jx21 jx21VarB = k020Var.b(decorView, k020Var.j, k020Var.k, false);
                jx21 jx21VarB2 = k020Var.b(decorView, motionEvent.getX(), motionEvent.getY(), false);
                if (jx21VarB != null) {
                    if (!jx21VarB.equals(jx21VarB2)) {
                        jx21VarB = null;
                    }
                    if (jx21VarB != null) {
                        k020Var.d(jx21VarB, motionEvent.getX(), motionEvent.getY());
                    }
                }
            }
            k020Var.i = null;
            k020Var.h = null;
            k020Var.k = 0.0f;
            k020Var.j = 0.0f;
        }
    }

    public sdq0 m(oyx oyxVar) {
        Object next;
        o5x o5xVar = oyxVar.b;
        ocb0 ocb0Var = oyxVar.a;
        ArrayList arrayList = (ArrayList) this.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((oyx) ((i6j0) next).a) == oyxVar) {
                break;
            }
        }
        i6j0 i6j0Var = (i6j0) next;
        if (i6j0Var != null) {
            return (sdq0) i6j0Var.b;
        }
        jn jnVar = (jn) this.a;
        sdq0 sdq0VarA = ocb0Var == ((oyx) jnVar.b).a ? ((t3x) jnVar.c).a(o5xVar) : new t3x(ocb0Var).a(o5xVar);
        arrayList.add(new i6j0(oyxVar, sdq0VarA));
        return sdq0VarA;
    }

    public void o(gbv gbvVar, v9v v9vVar) {
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState;
        String str;
        String str2;
        v490 v490Var = (v490) ((xv80) this.b).A.getValue();
        yuw0 yuw0VarJ = v490Var != null ? r671.j(v490Var) : null;
        fy1 fy1Var = (fy1) this.a;
        String strE = gbvVar != null ? r671.e(gbvVar) : null;
        String strD = gbvVar != null ? r671.d(gbvVar) : null;
        if (v490Var != null) {
            chatgptFileLibraryStorageFullnessState = v490Var.d ? ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT : ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_NORMAL;
        } else {
            chatgptFileLibraryStorageFullnessState = null;
        }
        String str3 = yuw0VarJ != null ? yuw0VarJ.a : null;
        String str4 = yuw0VarJ != null ? yuw0VarJ.b : null;
        String str5 = yuw0VarJ != null ? yuw0VarJ.c : null;
        String str6 = yuw0VarJ != null ? yuw0VarJ.d : null;
        int i = v9vVar == null ? -1 : y390.a[v9vVar.ordinal()];
        if (i == -1) {
            str = null;
        } else {
            if (i == 1) {
                str2 = "files";
            } else if (i != 2) {
                if (i != 3) {
                    il.f();
                    return;
                }
                str = null;
            } else {
                str2 = "images";
            }
            str = str2;
        }
        fy1Var.b(new zzf(strE, strD, chatgptFileLibraryStorageFullnessState, str3, str4, str5, str6, str, gbvVar == gbv.d ? "uploadFailed" : null, null, sza.d));
    }

    @Override // defpackage.hab
    public void onFailure(Throwable th) {
        ((q0u) this.b).a.execute(new x87(this, (hab) this.a, th));
    }

    public void q(v490 v490Var) {
        yuw0 yuw0VarJ = r671.j(v490Var);
        ((fy1) this.a).b(new e0g("settings_storage", "settings_storage_page", v490Var.d ? ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT : ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_NORMAL, yuw0VarJ.a, yuw0VarJ.b, yuw0VarJ.c, yuw0VarJ.d, sza.d));
    }

    public void r(v490 v490Var, ChatgptFileLibraryStorageCta chatgptFileLibraryStorageCta, String str, gbv gbvVar) {
        yuw0 yuw0VarJ = v490Var != null ? r671.j(v490Var) : null;
        ((fy1) this.a).b(new l0g(r671.e(gbvVar), r671.d(gbvVar), ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT, yuw0VarJ != null ? yuw0VarJ.a : null, yuw0VarJ != null ? yuw0VarJ.b : null, yuw0VarJ != null ? yuw0VarJ.c : null, yuw0VarJ != null ? yuw0VarJ.d : null, chatgptFileLibraryStorageCta, str, null, sza.d));
    }

    public boolean s(v490 v490Var, boolean z) {
        yuw0 yuw0VarJ = r671.j(v490Var);
        if (!v490Var.d) {
            return false;
        }
        ((fy1) this.a).b(new o0g(z ? "settings_storage" : "library", z ? "settings_usage_summary" : "library_storage_limit_banner", ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT, yuw0VarJ.a, yuw0VarJ.b, yuw0VarJ.c, yuw0VarJ.d, sza.d));
        return true;
    }

    public void t(ArrayList arrayList) {
        qzf0 qzf0Var;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((pzf0) arrayList.get(i)).a == 1) {
                try {
                    qzf0Var = new qzf0((pzf0) arrayList.get(i));
                } catch (ObuParser$NotYetImplementedException unused) {
                    qzf0Var = null;
                }
                this.b = qzf0Var;
            }
        }
    }

    public oa0(rp60 rp60Var) {
        this.b = rp60.a(rp60Var, "chatgpt_ad_browser_load", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_AD_BROWSER_LOAD, null, 12);
    }

    public /* synthetic */ oa0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public oa0(Function2 function2) {
        this.a = function2;
        this.b = new ConcurrentHashMap();
    }
}
