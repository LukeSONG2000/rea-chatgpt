package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.CancellationSignal;
import android.view.Surface;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.concurrent.futures.b;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import com.google.firebase.messaging.FirebaseMessagingService;
import io.sentry.g1;
import io.sentry.i4;
import io.sentry.s1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sl3 implements ld00, nd30, hn20, apv, zov, dza0, fd00, txw, ayf, wbs, hg80, dng, r560, i4, zx6, i5z {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sl3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.nd30
    public void a(eza0 eza0Var) {
        d dVar = (d) this.b;
        vq8 vq8Var = (vq8) this.c;
        Surface surface = dVar.o;
        if (surface != null) {
            eza0Var.a(surface, vq8Var, new yq8((byte) 0));
        } else {
            eza0Var.c();
        }
    }

    @Override // defpackage.ayf
    public void accept(Object obj) {
        jpm jpmVar = (jpm) this.b;
        ((m0x) obj).q(jpmVar.a, jpmVar.b, (fzw) this.c);
    }

    @Override // defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        t560 t560Var = (t560) this.b;
        fv4 fv4Var = (fv4) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        it4 it4Var = t560Var.d;
        ArrayList arrayListI = t560Var.i(sQLiteDatabase, fv4Var, it4Var.b);
        for (kg30 kg30Var : kg30.values()) {
            if (kg30Var != fv4Var.c) {
                int size = it4Var.b - arrayListI.size();
                if (size <= 0) {
                    break;
                }
                f0j f0jVarA = fv4.a();
                f0jVarA.U(fv4Var.a);
                if (kg30Var == null) {
                    k4e0.h("Null priority");
                    return null;
                }
                f0jVarA.c = kg30Var;
                f0jVarA.b = fv4Var.b;
                arrayListI.addAll(t560Var.i(sQLiteDatabase, f0jVarA.u(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListI.size(); i++) {
            sb.append(((fu4) arrayListI.get(i)).a);
            if (i < arrayListI.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new s560(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListI.listIterator();
        while (listIterator.hasNext()) {
            fu4 fu4Var = (fu4) listIterator.next();
            long j2 = fu4Var.a;
            if (map.containsKey(Long.valueOf(j2))) {
                qcc0 qcc0VarC = fu4Var.c.c();
                for (s560 s560Var : (Set) map.get(Long.valueOf(j2))) {
                    qcc0VarC.d(s560Var.a, s560Var.b);
                }
                listIterator.set(new fu4(j2, fu4Var.b, qcc0VarC.i()));
            }
        }
        return arrayListI;
    }

    @Override // defpackage.hn20
    public InputConnection b(EditorInfo editorInfo) {
        byte b = this.a;
        byte b2 = 1;
        byte b3 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 3:
                return new m3b(((hn20) obj2).b(editorInfo), (Function1) obj);
            case 14:
                row rowVar = (row) obj2;
                ois oisVarO = w68.O(rowVar.o);
                editorInfo.inputType = 163841;
                editorInfo.imeOptions = 268435456;
                editorInfo.initialSelStart = oisVarO.b;
                editorInfo.initialSelEnd = oisVarO.c;
                return new kow(((nn20) obj).h(), new pow(rowVar, b3), new pow(rowVar, b2));
            default:
                sow sowVar = (sow) obj2;
                pis pisVarW = y68.W(sowVar.o);
                editorInfo.inputType = 131073;
                editorInfo.imeOptions = 268435456;
                editorInfo.initialSelStart = pisVarW.b;
                editorInfo.initialSelEnd = pisVarW.c;
                return new kow(((nn20) obj).h(), new qow(sowVar, b3), new qow(sowVar, b2));
        }
    }

    public ca00 c(te80 te80Var) {
        kub0 kub0Var = (kub0) this.b;
        i91 i91Var = (i91) this.c;
        fub0 fub0Var = (fub0) kub0Var.a.getValue();
        byte b = 11;
        int i = 0;
        if (fub0Var == null) {
            return new ca00(b, i, i, new iua0((byte) 29));
        }
        i91 i91VarC = kub0.c(i91Var, fub0Var);
        if (i91VarC == null) {
            return new ca00(b, i, i, new iua0((byte) 28));
        }
        g5t g5tVarT = uhb0.T(fub0Var.l(i91VarC.b, i91VarC.c).f());
        return new ca00(b, g5tVarT.e(), g5tVarT.c(), new wy80((Object) g5tVarT, (byte) 17));
    }

    @Override // defpackage.dza0
    public void d(av4 av4Var) {
        sck sckVar = (sck) this.b;
        b0q b0qVar = (((eza0) this.c).c.a() && av4Var.d) ? b0q.c : b0q.b;
        ih00 ih00Var = sckVar.a;
        e0q.d(ih00Var.a, true);
        e0q.c(ih00Var.c);
        if (ih00Var.l != b0qVar) {
            ih00Var.l = b0qVar;
            ih00Var.k(ih00Var.m);
        }
    }

    @Override // io.sentry.i4
    public void e(s1 s1Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 23:
                g1 g1Var = (g1) obj2;
                s1 s1Var2 = (s1) obj;
                if (s1Var == null) {
                    g1Var.B(s1Var2);
                }
                break;
            default:
                g1 g1Var2 = (g1) obj;
                if (b79.u(s1Var, (s1) ((wj70) obj2).e)) {
                    g1Var2.G();
                }
                break;
        }
    }

    @Override // defpackage.hg80
    public boolean f() {
        e930 e930Var = (e930) this.b;
        w85 w85Var = (w85) this.c;
        boolean z = e930Var.q;
        if (z) {
            return z;
        }
        e930Var.i();
        long jA = w85.a(e930Var.o, w85Var.a);
        w85Var.a = jA;
        boolean z2 = !e930Var.h(e930Var.n, jA + w85Var.b);
        e930Var.q = z2;
        return z2;
    }

    @Override // defpackage.wbs
    public void g(xbs xbsVar) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 18:
                ((wbs) obj).g((h4y) obj2);
                break;
            default:
                ((wbs) obj).g((jqq) obj2);
                break;
        }
    }

    @Override // defpackage.txw
    public int h(Object obj) {
        Context context = (Context) this.b;
        urp urpVar = (urp) this.c;
        oxw oxwVar = (oxw) obj;
        String str = oxwVar.b;
        return ((str.equals(urpVar.o) || str.equals(uxw.c(urpVar))) && oxwVar.c(context, urpVar, false) && oxwVar.d(urpVar)) ? 1 : 0;
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 25:
                ((AtomicReference) obj).set(bVar);
                return "SurfaceRequest-surface-recreation(" + ((eza0) obj2).hashCode() + ")";
            default:
                gwb0 gwb0Var = (gwb0) obj2;
                Surface surface = (Surface) obj;
                yjt.z("TextureViewImpl");
                gwb0Var.h.a(surface, g4m.a(), new nw40(bVar, (byte) 4));
                return "provideSurface[request=" + gwb0Var.h + " surface=" + surface + "]";
        }
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        um0 um0Var = (um0) this.b;
        fzw fzwVar = (fzw) this.c;
        izw izwVar = (izw) ((vm0) obj);
        izwVar.getClass();
        g0x g0xVar = um0Var.d;
        if (g0xVar == null) {
            return;
        }
        urp urpVar = (urp) fzwVar.d;
        urpVar.getClass();
        i9k i9kVar = izwVar.c;
        c0c0 c0c0Var = um0Var.b;
        g0xVar.getClass();
        dlo dloVar = new dlo(urpVar, i9kVar.c(c0c0Var, g0xVar));
        int i = fzwVar.c;
        if (i != 0) {
            if (i == 1) {
                izwVar.q = dloVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                izwVar.r = dloVar;
                return;
            }
        }
        izwVar.p = dloVar;
    }

    @Override // defpackage.apv
    public void j(Object obj, gdp gdpVar) {
        izw izwVar = (izw) ((vm0) obj);
        izwVar.k((jq20) this.c, new vus(gdpVar, ((awj) this.b).e));
    }

    public void k(l06 l06Var, b06 b06Var) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
        j4q j4qVar = (j4q) this.c;
        if (!atomicBoolean.getAndSet(true)) {
            zz5.e(j4qVar, l06Var, b06Var, null, 12);
            return;
        }
        p2w p2wVar = p2w.GOOGLE_ERROR;
        t06 t06Var = new t06(p2wVar, l06Var, (byte) 3);
        switch (p2wVar.ordinal()) {
            case 0:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 1:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case 2:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 3:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) t06Var.invoke());
                }
                break;
            case 4:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar4.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 5:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case 6:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar5.k("[Purchases] - INFO", (String) t06Var.invoke());
                }
                break;
            case 7:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar6.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 8:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar7.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 9:
                n2w n2wVar8 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar8.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 10:
                n2w n2wVar9 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar9.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 11:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case 12:
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar10.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 13:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
        }
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        ((FirebaseMessagingService) this.b).a((Intent) this.c);
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function0) obj2).invoke();
                io0 io0Var = ((bm3) obj).a;
                vj0 vj0Var = vj0.c;
                String message = exc.getMessage();
                if (message == null) {
                    message = "";
                }
                io0Var.f(vj0Var, message, oin.a);
                break;
            case 1:
            case 2:
            case 3:
            default:
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$8((CredentialProviderGetSignInIntentController) obj2, (CancellationSignal) obj, exc);
                break;
            case 4:
                CredentialProviderBeginSignInController.invokePlayServices$lambda$6((CredentialProviderBeginSignInController) obj2, (CancellationSignal) obj, exc);
                break;
            case 5:
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$6((CredentialProviderCreatePasswordController) obj2, (CancellationSignal) obj, exc);
                break;
            case 6:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$10((CredentialProviderCreatePublicKeyCredentialController) obj2, (CancellationSignal) obj, exc);
                break;
        }
    }

    @Override // defpackage.dng
    public Object then(cdb0 cdb0Var) {
        txt txtVar = (txt) this.b;
        String str = (String) this.c;
        synchronized (txtVar) {
            ((kr3) txtVar.c).remove(str);
        }
        return cdb0Var;
    }
}
