package defpackage;

import com.plaid.link.result.LinkAccountType;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jcz implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jcz(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return mwz.Companion.serializer();
            case 1:
                return oqq0.q(null);
            case 2:
                return sr80.Companion.serializer();
            case 3:
                return oqq0.q(null);
            case 4:
                return new nty("ppcd0m5oCx5uDQefpJ5ulttlQhUuFIXjE9Kix0RbbC0=", l520.values());
            case 5:
                return new ps90(c4x0.a, i620.a);
            case 6:
                return new pb6(yl20.Companion.serializer());
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.GroupChatsRoomActions", new SerialDescriptor[0], new pnt((byte) 22));
            case 8:
                return k430.Companion.serializer();
            case 9:
                return oqq0.q(null);
            case 10:
                return new nty("ahlcJRR_FGZwUj9e9bRLJeLux_gNijtkM5VP6E3zSM0=", rl40.values());
            case 11:
                return a011Var;
            case 12:
                return UUID.randomUUID().toString();
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return wb0.Companion.serializer();
            case 15:
                return pg50.a("U2xnUmhkUmZhVGVhV2ViW2dkWmNiXGJiXmJjYWJkY2BkZmBlaWBnbWBqb2BrcmBsdmBuemFwfmRzgmR1hmZ4imh7jml+k2yAl22Dm26Fnm+GoXCJpHGJpnKJqHKJqnKIrnSJsnWKs3SItXSItnSGt3ODuXKBunF/unB9u296vG94u212u2tzumlvumpvuWdrt2VotGJlsWFjsGBiU25oUmplUmhjVWllWGhlWmhlXGZkXWVkYGVlY2RmZWNmaGJnamJpbmNrcmNtdmNveWNxfGNzgGV1g2V3h2d5i2l8kGp/lGyCmG6Fm2+Gnm+HoXGJpHKKp3KKqXKKq3KJrnSKsHSJsXOHtHSHtnSGtnKDt3GAt3B+uXB8uW96um54umx1umtyuWlvt2ZrtmVptGNmsWFjrl9hrF5gU3FqVHBpVW5pV25pWm1pXGxpXWpnXmhnYWdnY2ZnZmVpaWVqbGRrcGVtdGVvd2Vxe2ZzfmV1gWZ2hGd4iWh7jWl+kGqAlGuCmW6GnHCInnCIoXGJpHGKpnGKqHGKq3KJrXOJrnKIsHKHsnOGs3KEtHGCtW9/tW58tm57t256t2x3t2p0t2hwtmdttGVqsmNnsGFkrV5hqlxeqVtdVHRsVXNsV3RtWXJtXHJsXnBrXm1qYGtpY2pqZWlraGhramdsbmZtcWVudGZweGZyfGd1gGd3gWZ3hGZ4iWl8jWp/kWuBlGyDmG6Gm2+Hnm+IoXGKpHKLpXGJpnCIp3CHqnGIrXGIr3GHsHGFsXCDsm+AtG9/tG18tG16tW15tWt2tGlzs2dvsmVssmRqsGJnrmBjql1gplpcpFlbVnhwVndvWXdwW3ZwXXVvXnJuYHBtYm9tZG1tZmtsaGlsa2ltbmducGdvdGZxeGdzfGh2gWl4g2h6hWh7iGl9jWp/kGuBk2yDlm2FmW2GnG6HoHGKo3KKo3CJpHCIpW+HqHCHq3CHrXCGrm+Er26Br26AsG59sWx7smx5sWt3sGl0r2dxrmRtrmNrrmJorWBlql5iplteolhbn1dZWH10V3tyWntzXHlzXXdyXnVwYHNvYnBuZG5uZWxtaWtubGpubmhvcWhxdWhzeGdzfGd2gGh4g2h7hml8iWl9jGp/j2qBkmuClGyEl22Gmm6HnW+In2+IoW+Hom+HpHCHpnCHqG+FqG2DqWyBqWt/q2t9rGt7rWt6rWp4rGh1rGZxq2VuqmNrqWFoqV9lp11ipFtfoFhcnFZYmlZYV391WX51Wn11XHx1XXlzX3dyYHRwYXFuY29uZ25vam1wbGtwb2pwcmpydml0eGh0e2h2f2h4gmh6hWh8iGl9i2l/jmmAkGqCk2uDlWyEmG2Gmm2GnG2GnW2FnmyEoGyEom2Do2yCo2qApGl+pWl8pmh6p2h4qGd2qGd1qGZyp2RwpWFspGBppF9molxhn1penVhcmlZZl1RXklFTWYJ3WoF3W392XH11Xnt0YHlzYXdyY3VxZXJxZ3Fxam5wbGxwb2txcmpydGhyd2dzemh2fWd3gWd5g2d6hmd8iWh+jGh/jmmAkGmBkmmClGqDlmqDmGqEmWqDmmmBmmiAnGl/nWh+nmd7n2Z6oGd5oWZ3oWR0oGNyoWNwoWJuoGBrn15onVxknFtim1lfmVdbl1ZZlFRXkVJUi09RWIN4WYJ3W4F3XH93Xnx1X3p0YXhyY3VyZXNyZnFxaG5wa21wbWpwb2hwcWdwdGZxeGdze2Z1fmZ3gWZ5g2V5hWV6iGZ8imZ9jGZ+jWZ+j2Z+kWd/kmd/kmZ+k2Z9lGV8lWV7l2V6l2N3mGN1mWJ0mWJymWBwmmBuml9sml1pmFtmmFpjllhglVhek1VbklRYkFNXjVFUiU9ShU1OWIN4WYN4W4J4XIF4XX11Xnp0YXhyYnVxY3JwZG9vZ21uaWtuamltbWhub2ZvcmVvdGRwd2NxemNzfWR1f2N2gWN3gmJ3hGJ4hmJ5h2J5iGN6i2N6i2N6jGJ5jWJ4jWF3jmF2kGF2kWB0kV9xkF5ukV1tkVxqklxpklpnkVlkkFdikFdfkFVdjVNai1FWiVBUh09ThE5RgUxPfkpMV4J3V4J3WYF2W392W3x0XXlyXnZwYHRvYXFuYm1tZWxtZmlraGdra2ZsbWVsb2NtcGFtcmBsdF9udl9veWBxe19yfF5yfV5yf150gV90gl91hGB2hWB2hmB1h190hl1yhlxwiF1wiV1viVxsiVppiVpniVhliVdjiVZhiVRfiVRdiVRch1NZhVBWg05TgUxRfktOfUpOeUlLdkdIVYB1Vn90V350WHxzWnpyXHhwXXRvXXJtX29sX2tpYGhoYmZnZWVoZ2RpaWJpa2BpbF5pbV1ocFxpcVtqcltrdFtsdlttd1pteVpteltve1tve1tufVtvfltuflptfllrflhqf1hpf1dof1dlgFZkgVZigFRfgFNegFFcgFFagFFZf1BXfk5UfExRekpPeUlNdUdKdEdJcUVHbkNFUntwU3twVHtwVnlwWHdvWnRuW3FsW25pW2tnXGhmXWVkX2JjYWFkY2BkZF9lZl1kZ1tkaFlkalhla1dlbFdlbVdmb1dncFZncVZnclZoc1Zoc1VndFVndVZndVVmdVVldVRkdlNidlNhdlJfdlFddlFcd1Badk9Yd05Xd01Vd0xUdUxSc0pPcUhMckdLcEZKbkVHbERGaUJDZkBBT3ZsUHZsUnVrUnRrVHJrV3BqWG5oWGplWGdjWWRiWmJhW19fXFxeXVxfX1pfYVlgYldfY1ZfY1RfZFNfZVJfZ1JgaFJhaVJhaVFha1JibFNibFJibVJhblFhbVFfbVBfbVBebU9cbU5bbU1ZbUxYbUxWbUtUbUpTbUpSbUlQbEdOa0ZMakVLaURJaENHaERGZ0NFZEFDYT5AXj0+TXBnTXBnT29nUG9mUWxlU2pkVGhjVWVhVWJfVWBeVl1cVlpbV1haWFdaWlZaWlRZW1JZXVFaXVBZXU5ZXk5ZX05aYU5aYk5bYUxaYk1aY01aZE1bZE1bZUxaZUxZZEtYZEtXZEpWZUpVZElTZEhRZEdPZEZOZEZNZEVMZERLYkNJYUJHYUFGYEBEXz9CXz9BXj5AXD0/WTs8Vzo7SmtjS2tiTGpiTmliTmZgT2ReUGJeUF9cUV1aUVtZUllYU1ZXU1RWVFJVVVFVVU9UVk5UV01UV0xUV0tUV0pTWElTWkpVW0lVW0hVW0hVXEhVXEhUXUhUXUdUXEZSXEVRXEVQXEZQXUZQXEVOXENMW0JKXEJKXEJJXEFHW0BGWj9EWj5DWT5CWDxAVzw/Vjs+VTo8Uzk7UTc5UDY4");
            case 16:
                return oqq0.q(null);
            case 17:
                return a011Var;
            case 18:
                return mwz.Companion.serializer();
            case 19:
                return a011Var;
            case 20:
                return cw30.p("aPM0zX3L5k2Lx5rFhk3nHoN2Z0C_tEP1Uc4pjfcAAoI=", vf70.values(), new String[]{"remote", "local"}, new Annotation[][]{null, null});
            case 21:
                return new aq70(0, 0);
            case 22:
                return new rs90(c4x0.a);
            case 23:
                return new pb6(j390.a);
            case 24:
                return cw30.p("kN-9-FBfJ3G0b-Y1kWNd7cO1lnpo2CsvqLMsGAbTaGA=", m190.values(), new String[]{"user", "group"}, new Annotation[][]{null, null});
            case 25:
                return oqq0.q(Boolean.FALSE);
            case 26:
                return LinkAccountType.jsonToObject_delegate$lambda$0();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nty("sOBkHzB_gEsaj8y4khCgOgIvZnmYIGdkG42IbkfKyrA=", ng7.values());
            default:
                return a011Var;
        }
    }
}
