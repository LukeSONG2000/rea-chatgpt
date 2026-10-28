package defpackage;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq30 implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !kdd.l(str, "ContentHandlerReplacementTag")) {
            return;
        }
        xMLReader.setContentHandler(new g03(xMLReader.getContentHandler(), editable));
    }
}
