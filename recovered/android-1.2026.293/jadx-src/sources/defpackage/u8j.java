package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u8j {
    public final ycj a;
    public final s9k b;
    public final j9z c;
    public final Object d = new Object();
    public final smw0 e = o4a.p(null);
    public int f;
    public boolean g;
    public s8j h;

    public u8j(ycj ycjVar, s9k s9kVar, j9z j9zVar, qu51 qu51Var) {
        this.a = ycjVar;
        this.b = s9kVar;
        this.c = j9zVar;
        w0a0.D(qu51Var, "CodexRealtimeVoiceReasoningEffortController/loadImpressions", null, 0, new sv5(this, null, (byte) 2), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        t8j t8jVar;
        nh01 hh01Var;
        if (vwpVar instanceof t8j) {
            t8jVar = (t8j) vwpVar;
            int i = t8jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8jVar.q = i - Integer.MIN_VALUE;
            } else {
                t8jVar = new t8j(this, vwpVar);
            }
        }
        Object objA = t8jVar.o;
        yfs yfsVar = yfs.a;
        int i2 = t8jVar.q;
        int i3 = 0;
        try {
            try {
                try {
                    if (i2 == 0) {
                        vpq0.o(objA);
                        synchronized (this.d) {
                            s8j s8jVar = this.h;
                            if (s8jVar == null) {
                                return new mh01(a011.a);
                            }
                            iwm iwmVar = (iwm) this.e.getValue();
                            if (iwmVar == null) {
                                return new mh01(a011.a);
                            }
                            if (kdd.l(iwmVar.b(), str) && !iwmVar.c()) {
                                this.h = s8j.a(s8jVar, null, true, 127);
                                b();
                                yjj yjjVar = new yjj((b) this.a, s8jVar.d());
                                ht htVar = new ht(s8jVar, s8jVar, (byte) 13);
                                t8jVar.n = str;
                                t8jVar.q = 1;
                                objA = yjjVar.a(htVar, t8jVar);
                                if (objA == yfsVar) {
                                    return yfsVar;
                                }
                            }
                            return new mh01(a011.a);
                        }
                    }
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = t8jVar.n;
                    vpq0.o(objA);
                    hh01Var = new mh01((nh01) objA);
                } catch (CancellationException e) {
                    throw e;
                } catch (SerializationException e2) {
                    hh01Var = new kh01((Throwable) e2);
                }
            } catch (TimeoutCancellationException e3) {
                hh01Var = new ih01(e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                hh01Var = (nh01) ((mh01) hh01Var).b;
            } else if (!(hh01Var instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            if (hh01Var instanceof mh01) {
                synchronized (this.d) {
                    try {
                        s8j s8jVar2 = this.h;
                        if (kdd.l(s8jVar2 != null ? s8jVar2.g() : null, str)) {
                            this.f = 0;
                            this.b.n(new r8j(i3));
                            this.e.m(null);
                        }
                    } finally {
                    }
                }
            }
            synchronized (this.d) {
                try {
                    s8j s8jVar3 = this.h;
                    if (kdd.l(s8jVar3 != null ? s8jVar3.g() : null, str)) {
                        s8j s8jVar4 = this.h;
                        this.h = s8jVar4 != null ? s8j.a(s8jVar4, null, false, 127) : null;
                        b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return hh01Var;
        } catch (Throwable th2) {
            synchronized (this.d) {
                try {
                    s8j s8jVar5 = this.h;
                    if (kdd.l(s8jVar5 != null ? s8jVar5.g() : null, str)) {
                        s8j s8jVar6 = this.h;
                        this.h = s8jVar6 != null ? s8j.a(s8jVar6, null, false, 127) : 0;
                        b();
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void b() {
        boolean z;
        Object next;
        dlk dlkVarE;
        s8j s8jVar = this.h;
        String str = (s8jVar == null || (dlkVarE = s8jVar.e()) == null) ? null : dlkVarE.b;
        smw0 smw0Var = this.e;
        if (s8jVar == null || !this.g || str == null) {
            smw0Var.m(null);
            return;
        }
        boolean zContains = ic6.o1(new String[]{"medium", "high", "xhigh", "max", "ultra"}).contains(str);
        Iterator it = s8jVar.b().iterator();
        loop0: while (true) {
            z = false;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            alk alkVar = (alk) next;
            String str2 = alkVar.a;
            String str3 = s8jVar.e().a;
            if (str3 == null ? false : skk.b(str2, str3)) {
                List list = alkVar.e;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (kdd.l(((rhl) it2.next()).a(), "low")) {
                            break loop0;
                        }
                    }
                }
            }
        }
        alk alkVar2 = (alk) next;
        if (smw0Var.getValue() != null || (!s8jVar.c() && this.f > 0)) {
            z = true;
        }
        if (zContains && alkVar2 != null && z) {
            smw0Var.m(((Boolean) s8jVar.f().getValue()).booleanValue() ? new iwm(s8jVar.g(), yy81.c(alkVar2.b), str, s8jVar.i()) : null);
        } else {
            smw0Var.m(null);
        }
    }
}
