package com.openai.valdi.filepicker;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/openai/valdi/filepicker/FilePickerCapabilities;", "Lcom/snap/valdi/utils/b;", "", "camera", "files", "photos", "<init>", "(ZZZ)V", "_camera", "Z", "_files", "_photos", "modules_oai_file_picker-oai_file_picker_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'camera':b,'files':b,'photos':b", typeReferences = {})
public final class FilePickerCapabilities extends b {
    private boolean _camera;
    private boolean _files;
    private boolean _photos;

    public FilePickerCapabilities(boolean z, boolean z2, boolean z3) {
        this._camera = z;
        this._files = z2;
        this._photos = z3;
    }
}
