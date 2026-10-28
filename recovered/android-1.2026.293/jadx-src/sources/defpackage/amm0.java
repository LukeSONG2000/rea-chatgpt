package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class amm0 {
    public final nm5 a;
    public final fn8 b;
    public final rk9 c;
    public final f4t d;
    public final fsv e;
    public final fo5 f;
    public final l1g0 g;
    public final rk71 h;
    public final hwt i;

    public amm0(nm5 nm5Var, fn8 fn8Var, rk9 rk9Var, f4t f4tVar, fsv fsvVar, fo5 fo5Var, l1g0 l1g0Var, rk71 rk71Var, hwt hwtVar) {
        this.a = nm5Var;
        this.b = fn8Var;
        this.c = rk9Var;
        this.d = f4tVar;
        this.e = fsvVar;
        this.f = fo5Var;
        this.g = l1g0Var;
        this.h = rk71Var;
        this.i = hwtVar;
    }

    public static void a(ArrayList arrayList, ConcurrentLinkedQueue concurrentLinkedQueue, Function1 function1, Function1 function12) {
        if (arrayList.size() == concurrentLinkedQueue.size()) {
            int i = 0;
            for (Object obj : concurrentLinkedQueue) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                npq0 npq0Var = (npq0) obj;
                if (npq0Var instanceof ipq0) {
                    function1.invoke(((ipq0) npq0Var).a);
                    return;
                } else {
                    if (i == concurrentLinkedQueue.size() - 1) {
                        function12.invoke(((mpq0) npq0Var).a);
                    }
                    i = i2;
                }
            }
        }
    }

    public final void b(String str, String str2, boolean z, dqo0 dqo0Var, cmm0 cmm0Var, uak0 uak0Var, ns51 ns51Var, f8o0 f8o0Var, boolean z2, Function1 function1, Function3 function3) {
        fo5 fo5Var = this.f;
        rlm0 rlm0Var = new rlm0(this, str2, str, z, dqo0Var, cmm0Var, uak0Var, ns51Var, f8o0Var, z2, function1, function3);
        synchronized (fo5Var) {
            chx0 chx0Var = (chx0) fo5Var.c;
            dhx0 dhx0Var = new dhx0(rlm0Var, fo5Var, str, (byte) 0);
            synchronized (chx0Var) {
                dhx0Var.invoke();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001c A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:4:0x0003, B:6:0x000b, B:14:0x001c, B:15:0x001e, B:16:0x001f, B:19:0x0023, B:21:0x0030), top: B:60:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0023 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:4:0x0003, B:6:0x000b, B:14:0x001c, B:15:0x001e, B:16:0x001f, B:19:0x0023, B:21:0x0030), top: B:60:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, String str2, boolean z, dqo0 dqo0Var, cmm0 cmm0Var, int i, Function1 function1, Function3 function3) {
        cmm0 cmm0Var2;
        boolean z2;
        dqo0 dqo0Var2;
        olm0 olm0Var;
        uak0 uak0VarE;
        ns51 ns51VarA;
        nak0 nak0VarC;
        dqo0 dqo0VarC;
        f8o0 f8o0VarB;
        uak0 uak0Var;
        ns51 ns51Var;
        boolean z3;
        amm0 amm0Var;
        String str3;
        String str4;
        Function1 function12;
        boolean z4;
        hwt hwtVar = this.i;
        synchronized (this) {
            try {
                y4a0 y4a0VarK = hwtVar.k(str2);
                if (y4a0VarK == null) {
                    cmm0Var2 = cmm0Var;
                    if (cmm0Var2 == cmm0.c) {
                        z2 = true;
                    }
                    if (y4a0VarK == null) {
                        synchronized (this.h) {
                        }
                    }
                    if (z2) {
                        dqo0Var2 = dqo0Var;
                    } else {
                        dqo0Var2 = dqo0Var;
                        hwtVar.d(str2, new y4a0(str2, dqo0Var2, null, null));
                    }
                    olm0Var = new olm0(y4a0VarK, null, z2);
                } else {
                    cmm0Var2 = cmm0Var;
                }
                z2 = false;
                if (y4a0VarK == null) {
                }
                if (z2) {
                }
                olm0Var = new olm0(y4a0VarK, null, z2);
            } catch (Throwable th) {
                throw th;
            }
        }
        y4a0 y4a0VarA = olm0Var.a();
        oak0 oak0VarB = olm0Var.b();
        boolean zC = olm0Var.c();
        if (y4a0VarA == null || (uak0VarE = y4a0VarA.a()) == null) {
            uak0VarE = oak0VarB != null ? oak0VarB.e() : null;
        }
        if (y4a0VarA == null || (ns51VarA = y4a0VarA.e()) == null) {
            if (oak0VarB == null || (nak0VarC = oak0VarB.c()) == null) {
                ns51VarA = null;
            } else {
                ms51 ms51Var = ns51.Companion;
                String strP = nak0VarC.p();
                String strN = nak0VarC.n();
                ms51Var.getClass();
                ns51VarA = ms51.a(strP, strN);
            }
        }
        if (y4a0VarA == null || (dqo0VarC = y4a0VarA.c()) == null) {
            dqo0VarC = dqo0Var2;
        }
        if (y4a0VarA == null || (f8o0VarB = y4a0VarA.b()) == null) {
            f8o0VarB = f8o0.a;
        }
        if (i == 3) {
            j8o0 j8o0Var = new j8o0(k8o0.PaymentPendingError, null);
            sqo.v(j8o0Var);
            function3.invoke(j8o0Var, nlm0.c, null);
            return;
        }
        if (y4a0VarA != null || zC) {
            uak0Var = uak0VarE;
            ns51Var = ns51VarA;
            z3 = true;
            amm0Var = this;
            str3 = str;
            str4 = str2;
            function12 = function1;
            z4 = z;
        } else {
            uak0Var = uak0VarE;
            ns51Var = ns51VarA;
            z3 = false;
            amm0Var = this;
            str4 = str2;
            z4 = z;
            function12 = function1;
            str3 = str;
        }
        amm0Var.b(str3, str4, z4, dqo0VarC, cmm0Var2, uak0Var, ns51Var, f8o0VarB, z3, function12, function3);
    }

    public final void d(String str, boolean z, Set set, Function0 function0, Function1 function1, Function1 function12) {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        hwt hwtVar = this.i;
        SharedPreferences sharedPreferences = (SharedPreferences) hwtVar.a;
        Set<String> setKeySet = sharedPreferences.getAll().keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (z4x0.M((String) obj, "local_transaction_metadata_", false)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : arrayList) {
            String string = sharedPreferences.getString(str2, null);
            if (string != null) {
                try {
                    arrayList2.add((y4a0) ((hx60) hwtVar.b).b(y4a0.Companion.serializer(), string));
                } catch (SerializationException e) {
                    hhx0.g.b("Failed to deserialize transaction metadata for key: " + str2, e);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.remove(str2);
                    editorEdit.apply();
                }
            }
        }
        ArrayList<y4a0> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!set.contains(((y4a0) obj2).d())) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.isEmpty()) {
            function0.invoke();
            return;
        }
        for (y4a0 y4a0Var : arrayList3) {
            b(str, y4a0Var.d(), z, y4a0Var.c(), cmm0.d, y4a0Var.a(), y4a0Var.e(), y4a0Var.b(), true, new slm0(concurrentLinkedQueue, this, arrayList3, function1, function12), new tlm0(concurrentLinkedQueue, this, arrayList3, function1, function12));
            arrayList3 = arrayList3;
        }
    }

    public final void e(nlm0 nlm0Var, String str, Function1 function1, Function0 function0) {
        if (nlm0Var == nlm0.b) {
            l1g0 l1g0Var = this.g;
            if (l1g0Var.b()) {
                l1g0Var.a(new m210(this, function1, (byte) 1), new d20(new zlm0(function0, (byte) 0), (byte) 7), str);
                return;
            }
        }
        function0.invoke();
    }
}
