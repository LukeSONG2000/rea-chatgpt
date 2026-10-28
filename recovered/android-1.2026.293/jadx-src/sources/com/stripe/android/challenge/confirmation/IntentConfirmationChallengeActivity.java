package com.stripe.android.challenge.confirmation;

import android.content.Intent;
import android.os.Bundle;
import defpackage.aj60;
import defpackage.dve;
import defpackage.fin;
import defpackage.fy8;
import defpackage.ien;
import defpackage.k4i;
import defpackage.kho0;
import defpackage.mz6;
import defpackage.nl;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.pu21;
import defpackage.q9;
import defpackage.qu21;
import defpackage.tj60;
import defpackage.tt50;
import defpackage.twp;
import defpackage.vri0;
import defpackage.xon;
import defpackage.ysx;
import defpackage.zs20;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class IntentConfirmationChallengeActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final tt50 r;
    public final qu21 s;

    public IntentConfirmationChallengeActivity() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        xon xonVar = new xon((byte) 26);
        k4i k4iVarA = o2p0.a(tj60.class);
        if (linkedHashMap.containsKey(k4iVarA)) {
            nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
            throw null;
        }
        linkedHashMap.put(k4iVarA, new pu21(k4iVarA, xonVar));
        pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
        this.r = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
        byte b = 4;
        this.s = new qu21(o2p0.a(tj60.class), new mz6(this, b), new zs20(this, b), new fy8(this, (byte) 1));
    }

    public final tj60 h() {
        return (tj60) this.s.getValue();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        twp twpVar = null;
        ysx.b(this, null, 3);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("intent_confirmation_challenge_args")) {
            finish();
            return;
        }
        dve.U(kho0.q(this), null, 0, new aj60((Object) this, twpVar, (byte) 0), 3);
        getLifecycle().a(h());
        ien.a(this, new fin(-1767760193, new q9(this, (byte) 17), true));
    }
}
