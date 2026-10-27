package defpackage;

import android.os.Looper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ism implements wsf {
    public static final yvj d = new yvj(28);
    public static final yvj e = new yvj(29);
    public static final gsm f = new gsm(0);
    public final /* synthetic */ byte a;
    public Object b;
    public volatile Object c;

    public ism(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                dic0 dic0Var = dic0.c;
                this.b = new LinkedList();
                this.c = dic0Var;
                break;
        }
    }

    public static HashMap b(Set set, oyp oypVar) {
        HashMap map = new HashMap((set.size() * 4) / 3);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            map.put((String) d.mo142apply(entry), (String) oypVar.mo142apply(entry));
        }
        return new HashMap(map);
    }

    @Override // defpackage.wsf
    public dic0 G() {
        return (dic0) this.c;
    }

    @Override // defpackage.wsf
    public synchronized void L(qsf qsfVar) {
        ((LinkedList) this.b).add(qsfVar);
    }

    @Override // defpackage.wsf
    public synchronized void a() {
        ((LinkedList) this.b).clear();
    }

    public void c(String str, String str2, Function1 function1, Function1 function12) {
        List listU0 = wr3.u0(new String[]{str, str2});
        ps psVar = new ps(this, str2, str, listU0);
        gw00 gw00Var = new gw00(function1, function12);
        synchronized (this) {
            try {
                boolean zContainsKey = ((LinkedHashMap) this.c).containsKey(listU0);
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                if (zContainsKey) {
                    ((List) linkedHashMap.get(listU0)).add(gw00Var);
                } else {
                    linkedHashMap.put(listU0, gee.R(gw00Var));
                    psVar.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(xov xovVar) {
        ((Executor) this.b).execute(new n9j0((Object) this, (Object) xovVar, (byte) 19));
    }

    @Override // defpackage.wsf
    public synchronized void f(qsf qsfVar) {
        ((LinkedList) this.b).remove(qsfVar);
    }

    @Override // defpackage.wsf
    public synchronized void j() {
        dic0 dic0Var = dic0.a;
        synchronized (this) {
            if (dic0Var == ((dic0) this.c)) {
                return;
            }
            dic0 dic0Var2 = (dic0) this.c;
            this.c = dic0Var;
            for (qsf qsfVar : (LinkedList) this.b) {
                dic0 dic0Var3 = dic0.a;
                wm7.E(qsfVar.d, "Data migration", qsfVar.e, new osf(qsfVar, dic0Var2, qsfVar.a(dic0Var2), dic0Var3, qsfVar.a(dic0Var3)));
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((pmi) this.c).toString();
            default:
                return super.toString();
        }
    }

    public ism(kbj0 kbj0Var) {
        this.a = (byte) 3;
        this.b = yfj0.a;
        zn40.r("GetCurrentLocation");
        this.c = new wov(kbj0Var, "GetCurrentLocation");
    }

    public ism(cyb cybVar) {
        this.a = (byte) 2;
        this.c = null;
    }

    public ism(Looper looper, ywv ywvVar, String str) {
        this.a = (byte) 3;
        this.b = new ha4(looper);
        zn40.r(str);
        this.c = new wov(ywvVar, str);
    }

    public ism(bw6 bw6Var) {
        this.a = (byte) 1;
        this.b = bw6Var;
        this.c = new LinkedHashMap();
    }
}
