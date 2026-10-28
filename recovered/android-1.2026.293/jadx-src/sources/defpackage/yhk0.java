package defpackage;

import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yhk0 {
    public final mho a;
    public final Object b = new Object();
    public ks1 c;
    public ChatgptProductExperience d;
    public boolean e;
    public boolean f;

    public yhk0(mho mhoVar) {
        this.a = mhoVar;
    }

    public final void a(ks1 ks1Var) {
        i6j0 i6j0Var;
        synchronized (this.b) {
            try {
                ks1 ks1Var2 = this.c;
                if (ks1Var2 == null) {
                    this.c = ks1Var;
                } else {
                    ks1Var = ks1Var2;
                }
                if (ks1Var == null || !this.e || this.f) {
                    i6j0Var = null;
                } else {
                    this.f = true;
                    i6j0Var = new i6j0(this.d, ks1Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i6j0Var != null) {
            this.a.invoke((ChatgptProductExperience) i6j0Var.a, (ks1) i6j0Var.b);
        }
    }

    public final void b(ChatgptProductExperience chatgptProductExperience) throws Throwable {
        i6j0 i6j0Var;
        synchronized (this.b) {
            try {
                boolean z = this.e;
                if (!z) {
                    this.d = chatgptProductExperience;
                    this.e = true;
                    z = true;
                }
                ks1 ks1Var = this.c;
                if (ks1Var == null || !z || this.f) {
                    i6j0Var = null;
                } else {
                    this.f = true;
                    i6j0Var = new i6j0(this.d, ks1Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i6j0Var != null) {
            this.a.invoke((ChatgptProductExperience) i6j0Var.a, (ks1) i6j0Var.b);
        }
    }
}
