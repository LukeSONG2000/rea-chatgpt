package defpackage;

import android.text.Editable;
import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y91 implements ContentHandler {
    public final ContentHandler a;
    public final Editable b;
    public int c;
    public sm6 d;

    public y91(ContentHandler contentHandler, Editable editable) {
        this.a = contentHandler;
        this.b = editable;
    }

    public final void a() {
        sm6 sm6Var = this.d;
        if (sm6Var != null) {
            int i = sm6Var.c;
            Editable editable = this.b;
            editable.setSpan(sm6Var, i, editable.length(), 33);
        }
        this.d = null;
    }

    @Override // org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) throws SAXException {
        this.a.characters(cArr, i, i2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endDocument() throws SAXException {
        this.a.endDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) throws SAXException {
        if (str2 != null) {
            int iHashCode = str2.hashCode();
            if (iHashCode != -1555043537) {
                if (iHashCode != 3453) {
                    if (iHashCode == 3735 && str2.equals("ul")) {
                        a();
                        this.c--;
                        return;
                    }
                } else if (str2.equals("li")) {
                    a();
                    return;
                }
            } else if (str2.equals("annotation")) {
                Editable editable = this.b;
                Object[] spans = editable.getSpans(0, editable.length(), aa1.class);
                ArrayList arrayList = new ArrayList();
                for (Object obj : spans) {
                    if (editable.getSpanFlags((aa1) obj) == 17) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    aa1 aa1Var = (aa1) arrayList.get(i);
                    int spanStart = editable.getSpanStart(aa1Var);
                    int length = editable.length();
                    editable.removeSpan(aa1Var);
                    if (spanStart != length) {
                        editable.setSpan(aa1Var, spanStart, length, 33);
                    }
                }
                return;
            }
        }
        this.a.endElement(str, str2, str3);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endPrefixMapping(String str) throws SAXException {
        this.a.endPrefixMapping(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void ignorableWhitespace(char[] cArr, int i, int i2) throws SAXException {
        this.a.ignorableWhitespace(cArr, i, i2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void processingInstruction(String str, String str2) throws SAXException {
        this.a.processingInstruction(str, str2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void setDocumentLocator(Locator locator) {
        this.a.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.ContentHandler
    public final void skippedEntity(String str) throws SAXException {
        this.a.skippedEntity(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startDocument() throws SAXException {
        this.a.startDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        if (str2 != null) {
            int iHashCode = str2.hashCode();
            Editable editable = this.b;
            if (iHashCode != -1555043537) {
                if (iHashCode != 3453) {
                    if (iHashCode == 3735 && str2.equals("ul")) {
                        a();
                        this.c++;
                        return;
                    }
                } else if (str2.equals("li")) {
                    a();
                    this.d = new sm6(om6.e, this.c, editable.length());
                    return;
                }
            } else if (str2.equals("annotation")) {
                if (attributes != null) {
                    int length = attributes.getLength();
                    for (int i = 0; i < length; i++) {
                        String localName = attributes.getLocalName(i);
                        if (localName == null) {
                            localName = "";
                        }
                        String value = attributes.getValue(i);
                        String str4 = value != null ? value : "";
                        if (localName.length() > 0 && str4.length() > 0) {
                            int length2 = editable.length();
                            editable.setSpan(new aa1(localName, str4), length2, length2, 17);
                        }
                    }
                    return;
                }
                return;
            }
        }
        this.a.startElement(str, str2, str3, attributes);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startPrefixMapping(String str, String str2) throws SAXException {
        this.a.startPrefixMapping(str, str2);
    }
}
