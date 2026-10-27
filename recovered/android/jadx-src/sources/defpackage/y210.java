package defpackage;

import com.github.doyaaaaaken.kotlincsv.util.CSVParseFormatException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y210 {
    public int a = 1;
    public final ArrayList b = new ArrayList();
    public final StringBuilder c = new StringBuilder();
    public long d;

    public final void a() {
        StringBuilder sb = this.c;
        this.b.add(sb.toString());
        sb.setLength(0);
    }

    public final long b(char c, Character ch, long j) {
        long j2 = this.d;
        int iG = bya0.G(this.a);
        StringBuilder sb = this.c;
        switch (iG) {
            case 0:
                if (c != 65279) {
                    if (c == '\"') {
                        this.a = 5;
                    } else if (c == ',') {
                        a();
                        this.a = 3;
                    } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                        a();
                        this.a = 4;
                    } else if (c == '\r') {
                        if (ch != null && ch.charValue() == '\n') {
                            this.d++;
                        }
                        a();
                        this.a = 4;
                    } else {
                        sb.append(c);
                        this.a = 2;
                    }
                }
                this.d++;
                break;
            case 1:
                if (c == '\"') {
                    if (ch == null || ch.charValue() != '\"') {
                        throw new CSVParseFormatException(j, this.d, c, "must appear escapeChar(\") after escapeChar(\")");
                    }
                    sb.append(ch.charValue());
                    this.a = 2;
                    this.d++;
                } else if (c == ',') {
                    a();
                    this.a = 3;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    a();
                    this.a = 4;
                } else if (c == '\r') {
                    if (ch != null && ch.charValue() == '\n') {
                        this.d++;
                    }
                    a();
                    this.a = 4;
                } else {
                    sb.append(c);
                    this.a = 2;
                }
                this.d++;
                break;
            case 2:
                if (c == '\"') {
                    this.a = 5;
                } else if (c == ',') {
                    a();
                    this.a = 3;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    a();
                    this.a = 4;
                } else if (c == '\r') {
                    if (ch != null && ch.charValue() == '\n') {
                        this.d++;
                    }
                    a();
                    this.a = 4;
                } else {
                    sb.append(c);
                    this.a = 2;
                }
                this.d++;
                break;
            case 3:
                throw new CSVParseFormatException(j, this.d, c, "unexpected error");
            case 4:
            case 6:
                if (c != '\"') {
                    sb.append(c);
                    this.a = 7;
                } else if (ch != null && ch.charValue() == '\"') {
                    sb.append('\"');
                    this.a = 7;
                    this.d++;
                } else {
                    this.a = 6;
                }
                this.d++;
                break;
            case 5:
                if (c == ',') {
                    a();
                    this.a = 3;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    a();
                    this.a = 4;
                } else {
                    if (c != '\r') {
                        throw new CSVParseFormatException(j, this.d, c, "must appear delimiter or line terminator after quote end");
                    }
                    if (ch != null && ch.charValue() == '\n') {
                        this.d++;
                    }
                    a();
                    this.a = 4;
                }
                this.d++;
                break;
        }
        return this.d - j2;
    }
}
