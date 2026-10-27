package com.snap.valdi.modules.platformalert;

import com.snap.valdi.utils.b;
import defpackage.bm20;
import defpackage.o6e0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B+\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;", "Lcom/snap/valdi/utils/b;", "", "title", "message", "", "Lbm20;", "actions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "_title", "Ljava/lang/String;", "_message", "_actions", "Ljava/util/List;", "src_valdi_modules_src_valdi_valdi_platform_alert-valdi_platform_alert_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'title':s,'message':s?,'actions':a<r:'[0]'>", typeReferences = {bm20.class})
public final class PlatformAlertRequest extends b {
    private List<bm20> _actions;
    private String _message;
    private String _title;

    public PlatformAlertRequest(String str, String str2, List<bm20> list) {
        this._title = str;
        this._message = str2;
        this._actions = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List get_actions() {
        return this._actions;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_message() {
        return this._message;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_title() {
        return this._title;
    }
}
