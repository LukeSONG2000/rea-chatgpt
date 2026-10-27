package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ecp implements vta0 {
    public final /* synthetic */ FirebaseMessaging a;
    public final /* synthetic */ String b;
    public final /* synthetic */ z6a0 c;

    public /* synthetic */ ecp(FirebaseMessaging firebaseMessaging, String str, z6a0 z6a0Var) {
        this.a = firebaseMessaging;
        this.b = str;
        this.c = z6a0Var;
    }

    public k0k0 a() {
        FirebaseMessaging firebaseMessaging = this.a;
        yd3 yd3Var = firebaseMessaging.c;
        return yd3Var.A(f4y.b((wbp) yd3Var.a), "*", new Bundle()).n(new sgk((byte) 1), new gsm(yd3Var, (byte) 21)).o(firebaseMessaging.g, new ecp(firebaseMessaging, this.b, this.c));
    }

    @Override // defpackage.vta0
    public cdb0 then(Object obj) {
        FirebaseMessaging firebaseMessaging = this.a;
        String str = this.b;
        z6a0 z6a0Var = this.c;
        String str2 = (String) obj;
        xw0 xw0VarC = FirebaseMessaging.c(firebaseMessaging.b);
        wbp wbpVar = firebaseMessaging.a;
        wbpVar.a();
        String strC = "[DEFAULT]".equals(wbpVar.b) ? "" : wbpVar.c();
        String strA = firebaseMessaging.h.a();
        synchronized (xw0VarC) {
            String strA2 = z6a0.a(System.currentTimeMillis(), str2, strA);
            if (strA2 != null) {
                SharedPreferences.Editor editorEdit = xw0VarC.a.edit();
                editorEdit.putString(strC + "|T|" + str + "|*", strA2);
                editorEdit.commit();
            }
        }
        if (z6a0Var == null || !str2.equals(z6a0Var.a)) {
            wbp wbpVar2 = firebaseMessaging.a;
            wbpVar2.a();
            if ("[DEFAULT]".equals(wbpVar2.b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    wbpVar2.a();
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new yye0(firebaseMessaging.b, (byte) 2).q(intent);
            }
        }
        return nz50.e(str2);
    }
}
