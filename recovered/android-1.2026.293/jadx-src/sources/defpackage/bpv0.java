package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bpv0 implements Handler.Callback {
    public final /* synthetic */ j2u a;

    public bpv0(j2u j2uVar) {
        this.a = j2uVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        j2u j2uVar = this.a;
        cpv0 cpv0Var = (cpv0) message.obj;
        synchronized (j2uVar.a) {
            if (((cpv0) j2uVar.c) == cpv0Var || ((cpv0) j2uVar.d) == cpv0Var) {
                j2uVar.g(cpv0Var, 2);
            }
        }
        return true;
    }
}
