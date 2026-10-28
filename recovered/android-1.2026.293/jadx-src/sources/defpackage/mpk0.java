package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mpk0 implements ifr0, AutoCloseable {
    public final jfr0 a;
    public nvo b;

    public mpk0(w5b0 w5b0Var) {
        LinkedHashMap linkedHashMap;
        ysn ysnVar = ysn.b;
        gor0 gor0Var = (gor0) w5b0Var.a;
        Bundle bundle = (Bundle) gor0Var.f("com.openai.presenter.saveable_state");
        if (bundle != null) {
            Set<String> setKeySet = bundle.keySet();
            int iX = xbb0.X(b0n.o0(setKeySet, 10));
            linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
            for (Object obj : setKeySet) {
                linkedHashMap.put(obj, bundle.getParcelableArrayList((String) obj));
            }
        } else {
            linkedHashMap = null;
        }
        uow0 uow0Var = kfr0.a;
        jfr0 jfr0Var = new jfr0(linkedHashMap, ysnVar);
        this.a = jfr0Var;
        final sv0 sv0Var = new sv0(0, jfr0Var, ifr0.class, "performSave", "performSave()Ljava/util/Map;", 0, (byte) 9);
        gor0Var.h("com.openai.presenter.saveable_state", new sor0() { // from class: lor0
            @Override // defpackage.sor0
            public final Bundle a() {
                Map map = (Map) sv0Var.invoke();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    ArrayList<? extends Parcelable> arrayList = list instanceof ArrayList ? (ArrayList) list : null;
                    if (arrayList == null) {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
            }
        });
        this.b = new nvo(w5b0Var, (byte) 1);
    }

    @Override // defpackage.ifr0
    public final boolean a(Object obj) {
        return this.a.a(obj);
    }

    @Override // defpackage.ifr0
    public final hfr0 b(String str, Function0 function0) {
        return this.a.b(str, function0);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean zIsTerminated;
        AutoCloseable autoCloseable = this.b;
        if (autoCloseable != null) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else {
                if (!(autoCloseable instanceof ExecutorService)) {
                    ql.c();
                    return;
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        this.b = null;
    }

    @Override // defpackage.ifr0
    public final Map g() {
        return this.a.g();
    }

    @Override // defpackage.ifr0
    public final Object i(String str) {
        return this.a.i(str);
    }
}
