package com.openai.valdi.filepicker;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/filepicker/FilePickerSource;", "", "Files", "Photos", "Camera", "modules_oai_file_picker-oai_file_picker_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'Files':0,'Photos':1,'Camera':2", type = e9e0.a)
public final class FilePickerSource {
    public static final FilePickerSource Camera;
    public static final FilePickerSource Files;
    public static final FilePickerSource Photos;
    public static final /* synthetic */ FilePickerSource[] a;

    static {
        FilePickerSource filePickerSource = new FilePickerSource("Files", 0);
        Files = filePickerSource;
        FilePickerSource filePickerSource2 = new FilePickerSource("Photos", 1);
        Photos = filePickerSource2;
        FilePickerSource filePickerSource3 = new FilePickerSource("Camera", 2);
        Camera = filePickerSource3;
        a = new FilePickerSource[]{filePickerSource, filePickerSource2, filePickerSource3};
    }

    public static FilePickerSource valueOf(String str) {
        return (FilePickerSource) Enum.valueOf(FilePickerSource.class, str);
    }

    public static FilePickerSource[] values() {
        return (FilePickerSource[]) a.clone();
    }
}
