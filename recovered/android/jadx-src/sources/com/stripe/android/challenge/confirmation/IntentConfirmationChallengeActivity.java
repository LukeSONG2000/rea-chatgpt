package com.stripe.android.challenge.confirmation;

import android.content.Intent;
import android.os.Bundle;
import defpackage.a350;
import defpackage.bxq;
import defpackage.cng;
import defpackage.fct;
import defpackage.hvm;
import defpackage.k4e0;
import defpackage.ltt;
import defpackage.nbt;
import defpackage.nqs;
import defpackage.obt;
import defpackage.pty;
import defpackage.sne;
import defpackage.twe0;
import defpackage.udo;
import defpackage.uua;
import defpackage.uwe0;
import defpackage.wnm;
import defpackage.xc3;
import defpackage.z5t;
import defpackage.zqe;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class IntentConfirmationChallengeActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final nqs r;
    public final uwe0 s;

    public IntentConfirmationChallengeActivity() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        z5t z5tVar = new z5t((byte) 10);
        uua uuaVarA = a350.a(fct.class);
        if (linkedHashMap.containsKey(uuaVarA)) {
            k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
            throw null;
        }
        linkedHashMap.put(uuaVarA, new twe0(uuaVarA, z5tVar));
        twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
        this.r = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
        this.s = new uwe0(a350.a(fct.class), new obt(this, (byte) 0), new nbt(this, (byte) 0), new obt(this, (byte) 1));
    }

    public final fct i() {
        return (fct) this.s.getValue();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        hvm.b(this);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("intent_confirmation_challenge_args")) {
            finish();
            return;
        }
        wnm.Q(ltt.s0(this), null, 0, new bxq((Object) this, (cng) null, (byte) 19), 3);
        getLifecycle().a(i());
        sne.a(this, new zqe(-1767760193, new udo(this, (byte) 25), true));
    }
}
