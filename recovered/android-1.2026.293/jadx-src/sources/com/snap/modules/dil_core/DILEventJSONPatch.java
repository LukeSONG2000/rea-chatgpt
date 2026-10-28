package com.snap.modules.dil_core;

import com.snap.valdi.utils.b;
import defpackage.js11;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@js11(propertyReplacements = "", schema = "'patch':s,'patchObject':m?<s,u>", typeReferences = {})
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B+\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/snap/modules/dil_core/DILEventJSONPatch;", "Lcom/snap/valdi/utils/b;", "", "patch", "", "", "patchObject", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "_patch", "Ljava/lang/String;", "_patchObject", "Ljava/util/Map;", "modules_dil_core-dil_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DILEventJSONPatch extends b {
    private String _patch;
    private Map<String, ? extends Object> _patchObject;

    public DILEventJSONPatch(String str) {
        this._patch = str;
        this._patchObject = null;
    }

    public DILEventJSONPatch(String str, Map<String, ? extends Object> map) {
        this._patch = str;
        this._patchObject = map;
    }
}
