package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.e601;
import defpackage.ev7;
import defpackage.jqs;
import defpackage.moe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class CctBackendFactory {
    public e601 create(jqs jqsVar) {
        Context context = ((ev7) jqsVar).a;
        ev7 ev7Var = (ev7) jqsVar;
        return new moe(context, ev7Var.b, ev7Var.c);
    }
}
