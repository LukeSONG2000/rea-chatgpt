package com.openai.valdi.filepicker;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.fg20;
import defpackage.gae0;
import defpackage.woo;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/openai/valdi/filepicker/FilePickerCompletion;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/filepicker/FilePickerFailure;", "failure", "Ltid0;", "onFailure", "(Lcom/openai/valdi/filepicker/FilePickerFailure;)V", "", "Lfg20;", "files", "onFiles", "(Ljava/util/List;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_oai_file_picker-oai_file_picker_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = woo.class, schema = "'onFailure':f|m|(r:'[0]'),'onFiles':f|m|(a<r:'[1]'>)", typeReferences = {FilePickerFailure.class, fg20.class})
public interface FilePickerCompletion extends ValdiMarshallable {
    void onFailure(FilePickerFailure failure);

    void onFiles(List<fg20> files);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
