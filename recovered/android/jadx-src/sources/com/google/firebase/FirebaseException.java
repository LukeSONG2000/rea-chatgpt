package com.google.firebase;

import defpackage.zn40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FirebaseException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseException(String str) {
        super(str);
        zn40.s(str, "Detail message must not be empty");
    }
}
