package com.squareup.wire;

import defpackage.jhx;
import defpackage.ot6;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Serializable {
    public static final jhx Companion = new jhx();
    private final transient ProtoAdapter<a> adapter;
    protected transient int hashCode;
    private final transient ot6 unknownFields;

    public a(ProtoAdapter protoAdapter, ot6 ot6Var) {
        this.adapter = protoAdapter;
        this.unknownFields = ot6Var;
    }

    public final ProtoAdapter<a> adapter() {
        return this.adapter;
    }

    public final ot6 encodeByteString() {
        return this.adapter.encodeByteString(this);
    }

    public ot6 unknownFields() {
        ot6 ot6Var = this.unknownFields;
        return ot6Var == null ? ot6.d : ot6Var;
    }
}
