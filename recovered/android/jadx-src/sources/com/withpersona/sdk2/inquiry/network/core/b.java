package com.withpersona.sdk2.inquiry.network.core;

import defpackage.ex6;
import defpackage.fee;
import defpackage.jbr;
import defpackage.mbr;
import defpackage.pwn;
import defpackage.z6r;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends pwn {
    public final Function1 a;

    public b(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.pwn
    public void secureConnectEnd(ex6 ex6Var, z6r z6rVar) {
        List listA;
        Certificate certificate;
        if (z6rVar == null || (listA = z6rVar.a()) == null || (certificate = (Certificate) fee.H0(listA)) == null) {
            return;
        }
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(certificate.getEncoded());
        Function1 function1 = this.a;
        int[] iArr = jbr.a;
        function1.invoke(jbr.i(bArrDigest, mbr.d));
    }
}
