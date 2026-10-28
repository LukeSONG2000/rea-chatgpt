package com.snap.valdi.dialogs;

import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import defpackage.js11;
import defpackage.wmo;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'title':s,'message':s?,'actions':a<r:'[0]'>", typeReferences = {wmo.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B+\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionTitleKey, "message", "", "Lwmo;", "actions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "_title", "Ljava/lang/String;", "_message", "_actions", "Ljava/util/List;", "src_valdi_modules_src_valdi_valdi_core-valdi_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConfirmationDialogRequest extends b {
    private List<wmo> _actions;
    private String _message;
    private String _title;

    public ConfirmationDialogRequest(String str, String str2, List<wmo> list) {
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
