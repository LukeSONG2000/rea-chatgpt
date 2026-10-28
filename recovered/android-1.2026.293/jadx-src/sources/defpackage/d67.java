package defpackage;

import android.media.AudioDeviceInfo;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d67 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e67 p;
    public final /* synthetic */ q67 q;
    public final /* synthetic */ w57 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ c37 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d67(e67 e67Var, q67 q67Var, w57 w57Var, int i, c37 c37Var, twp twpVar) {
        super(2, twpVar);
        this.p = e67Var;
        this.q = q67Var;
        this.r = w57Var;
        this.s = i;
        this.t = c37Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d67 d67Var = new d67(this.p, this.q, this.r, this.s, this.t, twpVar);
        d67Var.o = obj;
        return d67Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d67) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        final e67 e67Var = this.p;
        if (!z) {
            vpq0.o(obj);
            long j = e67Var.c;
            this.o = sfsVar;
            this.n = true;
            Object objA = mwq.A(j, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        final sv60 sv60VarA = sqo.A(sfsVar.getCoroutineContext());
        final q67 q67Var = this.q;
        final w57 w57Var = this.r;
        final int i = this.s;
        final c37 c37Var = this.t;
        q67Var.i(new r57(new Runnable() { // from class: c67
            @Override // java.lang.Runnable
            public final void run() {
                Object value;
                h67 h67VarA;
                Object value2;
                h67 h67VarA2;
                e67 e67Var2 = e67Var;
                c37 c37Var2 = c37Var;
                q67 q67Var2 = q67Var;
                w57 w57Var2 = w57Var;
                boolean zK = q67Var2.k(w57Var2);
                h87 h87Var = q67Var2.c;
                smw0 smw0Var = q67Var2.k;
                try {
                    if (!zK) {
                        h87Var.n(w57Var2, (h67) smw0Var.getValue());
                        return;
                    }
                    try {
                        if (e67Var2.d == sv60VarA) {
                            e67Var2.d = null;
                            AudioDeviceInfo audioDeviceInfoG = e67Var2.g();
                            boolean z2 = false;
                            if (audioDeviceInfoG != null && audioDeviceInfoG.getId() == i) {
                                z2 = true;
                            }
                            boolean z3 = z2;
                            q67Var2.c.j(z3, audioDeviceInfoG != null ? q67.g(audioDeviceInfoG) : null, audioDeviceInfoG != null ? Integer.valueOf(audioDeviceInfoG.getType()) : null, audioDeviceInfoG != null ? Integer.valueOf(audioDeviceInfoG.getId()) : null, (h67) smw0Var.getValue());
                            if (!z3) {
                                q67Var2.h();
                                q67Var2.m(w57Var2, c37Var2, 4);
                            }
                        }
                        do {
                            value2 = smw0Var.getValue();
                            h67VarA2 = (h67) value2;
                            if (!h67VarA2.b && h67VarA2.a == w57Var2 && h67VarA2.h) {
                                h67VarA2 = h67.a(h67VarA2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, true, null, 786431);
                            }
                        } while (!smw0Var.l(value2, h67VarA2));
                        if (q67Var2.k(w57Var2) || ((h67) smw0Var.getValue()).c != w57Var2) {
                            return;
                        }
                        q67Var2.u();
                    } catch (RuntimeException e) {
                        h87Var.m((h67) smw0Var.getValue(), e);
                        do {
                            value = smw0Var.getValue();
                            h67VarA = (h67) value;
                            if (h67VarA.a == w57Var2) {
                                h67VarA = h67.a(h67VarA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430);
                            }
                        } while (!smw0Var.l(value, h67VarA));
                        q67Var2.u();
                        if (q67Var2.k(w57Var2) || ((h67) smw0Var.getValue()).c != w57Var2) {
                            return;
                        }
                        q67Var2.u();
                    }
                } catch (Throwable th) {
                    if (!q67Var2.k(w57Var2) && ((h67) smw0Var.getValue()).c == w57Var2) {
                        q67Var2.u();
                    }
                    throw th;
                }
            }
        }));
        return a011.a;
    }
}
