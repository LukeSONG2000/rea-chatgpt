package com.openai.valdi.chatgpt.multiplayer;

import com.snap.valdi.utils.b;
import defpackage.js11;
import defpackage.r2e0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'collaborators':a<r:'[0]'>,'isLoading':b", typeReferences = {r2e0.class})
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFacepileData;", "Lcom/snap/valdi/utils/b;", "", "Lr2e0;", "collaborators", "", "isLoading", "<init>", "(Ljava/util/List;Z)V", "_collaborators", "Ljava/util/List;", "_isLoading", "Z", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MultiplayerFacepileData extends b {
    private List<r2e0> _collaborators;
    private boolean _isLoading;

    public MultiplayerFacepileData(List<r2e0> list, boolean z) {
        this._collaborators = list;
        this._isLoading = z;
    }
}
