package defpackage;

import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a4(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new a4((c4) obj2, twpVar, (byte) 0);
            case 1:
                return new a4((Function1) obj2, twpVar, (byte) 1);
            case 2:
                return new a4((fi5) obj2, twpVar, (byte) 2);
            case 3:
                return new a4((yca) obj2, twpVar, (byte) 3);
            case 4:
                return new a4((xa10) obj2, twpVar, (byte) 4);
            case 5:
                return new a4((z9b) obj2, twpVar, (byte) 5);
            case 6:
                return new a4((rmd) obj2, twpVar, (byte) 6);
            case 7:
                return new a4((ixd) obj2, twpVar, (byte) 7);
            case 8:
                return new a4((a5e0) obj2, twpVar, (byte) 8);
            case 9:
                return new a4((ttv0) obj2, twpVar, (byte) 9);
            case 10:
                return new a4((j9z) obj2, twpVar, (byte) 10);
            case 11:
                return new a4((x441) obj2, twpVar, (byte) 11);
            case 12:
                return new a4((fy1) obj2, twpVar, (byte) 12);
            case 13:
                return new a4((td60) obj2, twpVar, (byte) 13);
            case 14:
                return new a4((nag0) obj2, twpVar, (byte) 14);
            case 15:
                return new a4((z8v0) obj2, twpVar, (byte) 15);
            case 16:
                return new a4((x2b) obj2, twpVar, (byte) 16);
            case 17:
                return new a4((gr11) obj2, twpVar, (byte) 17);
            case 18:
                return new a4((f831) obj2, twpVar, (byte) 18);
            default:
                return new a4((dz31) obj2, twpVar, (byte) 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                break;
            case 12:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((a4) create((iyz0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((a4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Iterable iterableSingleton;
        Object e2tVar;
        String host;
        byte b = this.n;
        boolean z = false;
        z = false;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                c4 c4Var = (c4) obj2;
                if (c4Var.Z == null) {
                    fo30 fo30Var = new fo30();
                    n3e0 n3e0Var = c4Var.q;
                    if (n3e0Var != null) {
                        dve.U(c4Var.j1(), null, 0, new m3(z ? (byte) 1 : (byte) 0, twpVar, n3e0Var, fo30Var), 3);
                    }
                    c4Var.Z = fo30Var;
                }
                break;
            case 1:
                vpq0.o(obj);
                ((Function1) obj2).invoke(pi0.a);
                break;
            case 2:
                vpq0.o(obj);
                fi5 fi5Var = (fi5) obj2;
                xi5 xi5Var = fi5Var.b;
                xi5Var.g = true;
                uhw0 uhw0Var = xi5Var.f;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                xi5Var.f = null;
                xi5Var.d.n(null, tgy.a);
                vi5 vi5Var = fi5Var.a;
                LinkedHashMap linkedHashMap = vi5Var.b;
                Collection collectionValues = linkedHashMap.values();
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    si5 si5Var = ((ti5) it.next()).c;
                    if (si5Var != null) {
                        arrayList.add(si5Var);
                    }
                }
                Handler handler = vi5Var.c;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    handler.removeCallbacks((Runnable) it2.next());
                }
                Collection collectionValues2 = linkedHashMap.values();
                Collection collection = collectionValues2;
                int size = collection.size();
                if (size == 0) {
                    iterableSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(collection.size());
                    Iterator it3 = collectionValues2.iterator();
                    while (it3.hasNext()) {
                        f7t0VarI.add(((ti5) it3.next()).a);
                    }
                    iterableSingleton = d8t0.h(f7t0VarI);
                } else {
                    iterableSingleton = Collections.singleton(((ti5) a0n.O0(collectionValues2)).a);
                }
                Iterator it4 = iterableSingleton.iterator();
                while (it4.hasNext()) {
                    ((qi5) it4.next()).a();
                }
                linkedHashMap.clear();
                break;
            case 3:
                vpq0.o(obj);
                ((yca) obj2).d();
                break;
            case 4:
                vpq0.o(obj);
                ((ab10) ((xa10) obj2)).b(true);
                break;
            case 5:
                vpq0.o(obj);
                String str = hly.a;
                z9b z9bVar = (z9b) obj2;
                y8b y8bVarE = eg2.E(z9bVar.s);
                if (y8bVarE != null) {
                    z9bVar.j(y8bVarE);
                }
                break;
            case 6:
                vpq0.o(obj);
                lb00.E0(((rmd) obj2).b.q());
                break;
            case 7:
                vpq0.o(obj);
                ixd ixdVar = (ixd) obj2;
                smw0 smw0Var = ixdVar.e;
                smw0Var.n(null, new e8e(true, true));
                smw0Var.n(null, g8e.a);
                ixdVar.d();
                break;
            case 8:
                vpq0.o(obj);
                h370[] h370VarArr = nuh.a;
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                break;
            case 9:
                vpq0.o(obj);
                ttv0 ttv0Var = (ttv0) obj2;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                break;
            case 10:
                vpq0.o(obj);
                thq.f.getClass();
                j9z.s((j9z) obj2, thq.h);
                break;
            case 11:
                vpq0.o(obj);
                x441 x441Var = (x441) obj2;
                if (x441Var.a.isFile() && x441Var.a.canRead()) {
                    z = true;
                }
                break;
            case 12:
                vpq0.o(obj);
                ((fy1) obj2).k(au1.d, tgy.a);
                break;
            case 13:
                vpq0.o(obj);
                td60 td60Var = (td60) obj2;
                String str2 = td60Var.c;
                k90 k90Var = td60Var.b;
                vka vkaVar = td60Var.e;
                if (vkaVar.b) {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.putExtra("androidx.browser.auth.extra.LAUNCH_AUTH_TAB", true);
                    if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                        Bundle bundle = new Bundle();
                        bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                        intent.putExtras(bundle);
                    }
                    intent.putExtras(new Bundle());
                    ng0 ng0Var = new ng0(intent, (byte) 4);
                    List list = xe60.a;
                    String queryParameter = Uri.parse(str2).getQueryParameter("redirect_uri");
                    Uri uri = queryParameter == null ? null : Uri.parse(URLDecoder.decode(queryParameter, gve.a.name()));
                    if (uri == null || (host = uri.getHost()) == null) {
                        host = "withpersona.com";
                    } else {
                        int port = uri.getPort();
                        if (port != -1) {
                            host = sh7.p(port, host, ":");
                        }
                    }
                    e2tVar = new im7(ng0Var, str2, host, td60Var.d, vkaVar.a);
                } else {
                    e2tVar = new e2t(new k2t().a(), str2, vkaVar.a);
                }
                k90Var.b(e2tVar, null);
                break;
            case 14:
                vpq0.o(obj);
                ((nag0) obj2).b();
                break;
            case 15:
                vpq0.o(obj);
                ((z8v0) obj2).F(new s8v0(u4v0.b()));
                break;
            case 16:
                vpq0.o(obj);
                ((AtomicInteger) ((x2b) obj2).c).addAndGet(-1);
                break;
            case 17:
                vpq0.o(obj);
                ((gr11) obj2).f.i(new zq11("text"));
                break;
            case 18:
                vpq0.o(obj);
                ((gdt0) ((f831) obj2).m.getValue()).c(new ezt0((byte) 13));
                break;
            default:
                vpq0.o(obj);
                MediaSession mediaSession = ((dz31) obj2).i0;
                if (mediaSession != null) {
                    mediaSession.release();
                }
                break;
        }
        return a011Var;
    }
}
