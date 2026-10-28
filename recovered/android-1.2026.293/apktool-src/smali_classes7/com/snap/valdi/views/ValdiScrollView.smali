.class public Lcom/snap/valdi/views/ValdiScrollView;
.super Lcom/snap/valdi/views/ValdiView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lau11;
.implements Lt221;
.implements Lszs;
.implements Ljava/lang/Runnable;
.implements Lrex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0017\u0018\u0000 \u0099\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u009a\u0002\u00a1\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010#\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010-\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008/\u00100J]\u0010>\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u000b2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0016\u00a2\u0006\u0004\u0008>\u0010?Je\u0010B\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u0010A\u001a\u00020@2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u000b2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010H\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010O\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0010\u00a2\u0006\u0004\u0008O\u0010PJ5\u0010R\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008T\u00100J\u000f\u0010U\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008U\u00100J7\u0010Z\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008^\u0010]J\u000f\u0010_\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010`\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008`\u0010]J\u000f\u0010a\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008a\u0010]J\u000f\u0010b\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008b\u0010]J\u000f\u0010c\u001a\u000207H\u0014\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u000207H\u0014\u00a2\u0006\u0004\u0008e\u0010dJ\u000f\u0010f\u001a\u000207H\u0014\u00a2\u0006\u0004\u0008f\u0010dJ\u000f\u0010g\u001a\u000207H\u0014\u00a2\u0006\u0004\u0008g\u0010dJ\u000f\u0010h\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008h\u0010]J\u000f\u0010i\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008i\u00100J\u0017\u0010j\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008j\u0010(J\u000f\u0010k\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008k\u00100J\u000f\u0010l\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008l\u00100J\u000f\u0010m\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008m\u0010]J\u000f\u0010n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008n\u0010]J\u000f\u0010o\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008o\u0010]J\u000f\u0010p\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008p\u0010]J\u0019\u0010s\u001a\u00020\u00102\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ7\u0010z\u001a\u00020\r2\u0006\u0010u\u001a\u00020q2\u0006\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000b2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008z\u0010{J?\u0010|\u001a\u00020\r2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0018\u0010\u007f\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J#\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J1\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0082\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J/\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0087\u0001J%\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0084\u0001J3\u0010\u008d\u0001\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0007\u0010\u008b\u0001\u001a\u00020\u000b2\u0007\u0010\u008c\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010IJ\u0011\u0010\u008e\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u00100JC\u0010\u008f\u0001\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0007\u0010\u008b\u0001\u001a\u00020\u000b2\u0007\u0010\u008c\u0001\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010}J\"\u0010\u0090\u0001\u001a\u00020\r2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u00100J\u0011\u0010\u0093\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u00100J\u0011\u0010\u0094\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u00100J+\u0010\u0097\u0001\u001a\u00020\r2\u0016\u0008\u0004\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020\r0\u0095\u0001H\u0082\u0008\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\"\u0010\u0099\u0001\u001a\u00020q2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0011\u0010\u009b\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u00100J#\u0010\u009d\u0001\u001a\u0002072\u0006\u0010~\u001a\u00020\u000b2\u0007\u0010\u009c\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001a\u0010\u009f\u0001\u001a\u0002072\u0006\u0010 \u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R(\u0010\u00a8\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00ac\u0001\u0010\u0013R(\u0010\u00ad\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00af\u0001\u0010\u0013R0\u0010\u00b1\u0001\u001a\u00020\u000b2\u0007\u0010\u00b0\u0001\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00b3\u0001\u0010]\"\u0005\u0008\u00b4\u0001\u0010\u000fR\u0017\u0010\u00b5\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R8\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00be\u0001\u001a\u00020\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001d\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\'\u0010X\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008X\u0010\u00b2\u0001\u001a\u0005\u0008\u00c8\u0001\u0010]R\'\u0010Y\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008Y\u0010\u00b2\u0001\u001a\u0005\u0008\u00c9\u0001\u0010]R\'\u0010V\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008V\u0010\u00b2\u0001\u001a\u0005\u0008\u00ca\u0001\u0010]R\'\u0010W\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008W\u0010\u00b2\u0001\u001a\u0005\u0008\u00cb\u0001\u0010]R)\u0010\u00cc\u0001\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00cc\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00cd\u0001\u0010]R)\u0010\u00ce\u0001\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00ce\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00cf\u0001\u0010]R1\u0010\u00d0\u0001\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00d2\u0001\u0010\u0013R)\u0010\u00d3\u0001\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00d3\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00d4\u0001\u0010\u0013R1\u0010\u00d5\u0001\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00d7\u0001\u0010\u0013R1\u0010\u00d8\u0001\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00da\u0001\u0010\u0013R1\u0010\u00db\u0001\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00dd\u0001\u0010\u0013R\u0019\u0010\u00de\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00b2\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00a9\u0001R!\u0010\u00e5\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R(\u0010\u00e6\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e6\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00e8\u0001\u0010\u0013R*\u0010\u00ea\u0001\u001a\u00030\u00e9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0018\u0010\u00f1\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f4\u0001\u001a\u00030\u00f3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00b2\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00b2\u0001R)\u0010\u00f8\u0001\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00f9\u0001\u0010\u0013R\u0019\u0010\u00fa\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00a9\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00a9\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00a9\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0017\u0010\u0080\u0002\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0017\u0010\u0082\u0002\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0081\u0002R\u0017\u0010\u0083\u0002\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0081\u0002R\u0017\u0010\u0084\u0002\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0081\u0002R)\u0010\u0087\u0002\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0085\u0002\u0010\u00ab\u0001\"\u0005\u0008\u0086\u0002\u0010\u0013R)\u0010\u008a\u0002\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0088\u0002\u0010\u00ab\u0001\"\u0005\u0008\u0089\u0002\u0010\u0013R)\u0010\u008d\u0002\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008b\u0002\u0010\u00ab\u0001\"\u0005\u0008\u008c\u0002\u0010\u0013R)\u0010\u0090\u0002\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008e\u0002\u0010\u00ab\u0001\"\u0005\u0008\u008f\u0002\u0010\u0013R)\u0010\u0093\u0002\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0091\u0002\u0010\u00ab\u0001\"\u0005\u0008\u0092\u0002\u0010\u0013R)\u0010\u0096\u0002\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0094\u0002\u0010\u00ab\u0001\"\u0005\u0008\u0095\u0002\u0010\u0013R\u0017\u0010\u0098\u0002\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u00ab\u0001\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiScrollView;",
        "Lcom/snap/valdi/views/ValdiView;",
        "Lau11;",
        "Lt221;",
        "Lszs;",
        "Ljava/lang/Runnable;",
        "Lrex;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "length",
        "La011;",
        "setCustomFadingEdgeLength",
        "(I)V",
        "",
        "horizontalScrollBarEnabled",
        "setHorizontalScrollBarEnabled",
        "(Z)V",
        "verticalScrollBarEnabled",
        "setVerticalScrollBarEnabled",
        "Lcom/snap/valdi/context/ValdiContext;",
        "valdiContext",
        "onMovedToValdiContext",
        "(Lcom/snap/valdi/context/ValdiContext;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "p0",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawContent",
        "(Landroid/graphics/Canvas;)V",
        "dispatchDraw",
        "Landroid/view/View;",
        "childView",
        "viewIndex",
        "addValdiChildView",
        "(Landroid/view/View;I)V",
        "onDetachedFromWindow",
        "()V",
        "Lqex;",
        "gesture",
        "x",
        "y",
        "offsetX",
        "offsetY",
        "",
        "invertedVelocityX",
        "invertedVelocityY",
        "pointerCount",
        "",
        "Lrv11;",
        "pointerLocations",
        "shouldBegin",
        "(Lqex;IIIIFFILjava/util/List;)Z",
        "Ltv11;",
        "state",
        "onRecognized",
        "(Lqex;Ltv11;IIIIFFILjava/util/List;)V",
        "left",
        "top",
        "right",
        "bottom",
        "setContentInset",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onGenericMotionEvent",
        "(Landroid/view/MotionEvent;)Z",
        "fast",
        "animateContentOffset",
        "(IIZ)V",
        "animated",
        "setContentOffset",
        "(IIFFZ)V",
        "run",
        "prepareForRecycling",
        "contentOffsetX",
        "contentOffsetY",
        "contentWidth",
        "contentHeight",
        "onScrollSpecsChanged",
        "(IIIIZ)V",
        "computeHorizontalScrollRange",
        "()I",
        "computeVerticalScrollRange",
        "computeHorizontalScrollOffset",
        "computeVerticalScrollOffset",
        "computeHorizontalScrollExtent",
        "computeVerticalScrollExtent",
        "getTopFadingEdgeStrength",
        "()F",
        "getBottomFadingEdgeStrength",
        "getLeftFadingEdgeStrength",
        "getRightFadingEdgeStrength",
        "userScrollAxes",
        "updateWillNotDraw",
        "drawExtendedFadingEdges",
        "updateScrollDirection",
        "cancelScrolling",
        "getMinContentOffsetX",
        "getMinContentOffsetY",
        "getMaxContentOffsetX",
        "getMaxContentOffsetY",
        "Lusx;",
        "edgeEffectWrapper",
        "releaseEdgeEffect",
        "(Lusx;)Z",
        "edge",
        "offsetDifference",
        "collidedSideSize",
        "otherSideSize",
        "otherSideTouchLocation",
        "pullEdgeEffect",
        "(Lusx;IIII)V",
        "handleScroll",
        "(IIIIFF)V",
        "offset",
        "offsetToUnclampedContentOffsetX",
        "(I)I",
        "offsetToUnclampedContentOffsetY",
        "Landroid/graphics/Point;",
        "computePostFlingPagedOffset",
        "(FF)Landroid/graphics/Point;",
        "targetContentOffsetOverride",
        "computeTargetOffsetWithPaging",
        "(Landroid/graphics/Point;FF)Landroid/graphics/Point;",
        "projected",
        "resolveElementScrollTarget",
        "onDragEnding",
        "unclampedX",
        "unclampedY",
        "applyContentOffsetInternal",
        "notifyAncestorTextSelectionGroupOfViewportChange",
        "applyContentOffset",
        "notifyScrollEnded",
        "(FF)V",
        "resumeScrollPerfLogger",
        "pauseScrollPerfLogger",
        "postScrollAnimation",
        "Lkotlin/Function1;",
        "callback",
        "forEachEdgeEffectWrapper",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getCollidedEdge",
        "(II)Lusx;",
        "updateScroll",
        "maxOffset",
        "fadeStrengthForOffset",
        "(II)F",
        "easeInOut",
        "(F)F",
        "Ls221;",
        "onScrollChangeListener",
        "Ls221;",
        "getOnScrollChangeListener",
        "()Ls221;",
        "setOnScrollChangeListener",
        "(Ls221;)V",
        "scrollEnabled",
        "Z",
        "getScrollEnabled",
        "()Z",
        "setScrollEnabled",
        "pagingEnabled",
        "getPagingEnabled",
        "setPagingEnabled",
        "value",
        "elementScrollAxes",
        "I",
        "getElementScrollAxes",
        "setElementScrollAxes",
        "wheelSettled",
        "Ljava/lang/Runnable;",
        "Lf040;",
        "scrollPerfLoggerBridge",
        "Lf040;",
        "getScrollPerfLoggerBridge",
        "()Lf040;",
        "setScrollPerfLoggerBridge",
        "(Lf040;)V",
        "contentView",
        "Lcom/snap/valdi/views/ValdiView;",
        "getContentView",
        "()Lcom/snap/valdi/views/ValdiView;",
        "Lgbs;",
        "coordinateResolver",
        "Lgbs;",
        "getCoordinateResolver",
        "()Lgbs;",
        "<set-?>",
        "getContentWidth",
        "getContentHeight",
        "getContentOffsetX",
        "getContentOffsetY",
        "unclampedContentOffsetX",
        "getUnclampedContentOffsetX",
        "unclampedContentOffsetY",
        "getUnclampedContentOffsetY",
        "horizontalScroll",
        "getHorizontalScroll",
        "setHorizontalScroll",
        "edgeEffect",
        "setEdgeEffect",
        "fadingEdgeStartEnabled",
        "getFadingEdgeStartEnabled",
        "setFadingEdgeStartEnabled",
        "fadingEdgeEndEnabled",
        "getFadingEdgeEndEnabled",
        "setFadingEdgeEndEnabled",
        "androidOnlyEnableExtendedFadingEdge",
        "getAndroidOnlyEnableExtendedFadingEdge",
        "setAndroidOnlyEnableExtendedFadingEdge",
        "customFadingEdgeLength",
        "useExtendedFadingEdge",
        "Ltdz;",
        "extendedFadingEdgeRenderer$delegate",
        "Lsl70;",
        "getExtendedFadingEdgeRenderer",
        "()Ltdz;",
        "extendedFadingEdgeRenderer",
        "dismissKeyboardOnDrag",
        "getDismissKeyboardOnDrag",
        "setDismissKeyboardOnDrag",
        "La570;",
        "dismissKeyboardMode",
        "La570;",
        "getDismissKeyboardMode",
        "()La570;",
        "setDismissKeyboardMode",
        "(La570;)V",
        "Landroid/widget/OverScroller;",
        "scroller",
        "Landroid/widget/OverScroller;",
        "Landroid/graphics/Rect;",
        "contentInsetRect",
        "Landroid/graphics/Rect;",
        "initialUnclampedContentOffsetX",
        "initialUnclampedContentOffsetY",
        "isAnimatingScroll",
        "setAnimatingScroll",
        "scrollPerfLoggerStarted",
        "isAnimatingFling",
        "isUpdatingScrollSpecs",
        "Lw4s0;",
        "dragGestureRecognizer",
        "Lw4s0;",
        "leftEdgeEffect",
        "Lusx;",
        "topEdgeEffect",
        "rightEdgeEffect",
        "bottomEdgeEffect",
        "getBounces",
        "setBounces",
        "bounces",
        "getBouncesFromDragAtStart",
        "setBouncesFromDragAtStart",
        "bouncesFromDragAtStart",
        "getBouncesFromDragAtEnd",
        "setBouncesFromDragAtEnd",
        "bouncesFromDragAtEnd",
        "getBouncesHorizontalWithSmallContent",
        "setBouncesHorizontalWithSmallContent",
        "bouncesHorizontalWithSmallContent",
        "getBouncesVerticalWithSmallContent",
        "setBouncesVerticalWithSmallContent",
        "bouncesVerticalWithSmallContent",
        "getCancelsTouchesOnScroll",
        "setCancelsTouchesOnScroll",
        "cancelsTouchesOnScroll",
        "getClipToBoundsDefaultValue",
        "clipToBoundsDefaultValue",
        "Companion",
        "r221",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lr221;

.field public static final NATIVE_FADE_THRESHOLD:I = 0x28

.field private static final WHEEL_SCROLL_END_DELAY_MS:J = 0x78L

.field private static final flingDecelerationCoefficient:D

.field private static final flingDecelerationCorrection:D

.field private static final flingDecelerationRate:D = 0.998


# instance fields
.field private androidOnlyEnableExtendedFadingEdge:Z

.field private final bottomEdgeEffect:Lusx;

.field private contentHeight:I

.field private final contentInsetRect:Landroid/graphics/Rect;

.field private contentOffsetX:I

.field private contentOffsetY:I

.field private final contentView:Lcom/snap/valdi/views/ValdiView;

.field private contentWidth:I

.field private final coordinateResolver:Lgbs;

.field private customFadingEdgeLength:I

.field private dismissKeyboardMode:La570;

.field private dismissKeyboardOnDrag:Z

.field private final dragGestureRecognizer:Lw4s0;

.field private edgeEffect:Z

.field private elementScrollAxes:I

.field private final extendedFadingEdgeRenderer$delegate:Lsl70;

.field private fadingEdgeEndEnabled:Z

.field private fadingEdgeStartEnabled:Z

.field private horizontalScroll:Z

.field private initialUnclampedContentOffsetX:I

.field private initialUnclampedContentOffsetY:I

.field private isAnimatingFling:Z

.field private isAnimatingScroll:Z

.field private isUpdatingScrollSpecs:Z

.field private final leftEdgeEffect:Lusx;

.field private onScrollChangeListener:Ls221;

.field private pagingEnabled:Z

.field private final rightEdgeEffect:Lusx;

.field private scrollEnabled:Z

.field private scrollPerfLoggerBridge:Lf040;

.field private scrollPerfLoggerStarted:Z

.field private final scroller:Landroid/widget/OverScroller;

.field private final topEdgeEffect:Lusx;

.field private unclampedContentOffsetX:I

.field private unclampedContentOffsetY:I

.field private useExtendedFadingEdge:Z

.field private final wheelSettled:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr221;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/views/ValdiScrollView;->Companion:Lr221;

    .line 7
    .line 8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x3fefef9db22d0e56L    # 0.998

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    sput-wide v2, Lcom/snap/valdi/views/ValdiScrollView;->flingDecelerationCoefficient:D

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    neg-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    sput-wide v0, Lcom/snap/valdi/views/ValdiScrollView;->flingDecelerationCorrection:D

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/valdi/views/ValdiScrollView;->Companion:Lr221;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f020003

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollEnabled:Z

    .line 32
    .line 33
    new-instance v1, Li2t;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Li2t;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->wheelSettled:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v1, Lcom/snap/valdi/views/ValdiView;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentView:Lcom/snap/valdi/views/ValdiView;

    .line 47
    .line 48
    new-instance v2, Lgbs;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->coordinateResolver:Lgbs;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 60
    .line 61
    sget-object v2, Lpko;->f:Lpko;

    .line 62
    .line 63
    new-instance v3, Lt0y0;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/snap/valdi/views/ValdiScrollView;->extendedFadingEdgeRenderer$delegate:Lsl70;

    .line 69
    .line 70
    sget-object v2, La570;->b:La570;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:La570;

    .line 73
    .line 74
    new-instance v2, Landroid/widget/OverScroller;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    new-instance v2, Lusx;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Lusx;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 95
    .line 96
    new-instance v2, Lusx;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p1, v3}, Lusx;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 103
    .line 104
    new-instance v2, Lusx;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v2, p1, v3}, Lusx;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 111
    .line 112
    new-instance v2, Lusx;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v2, p1, v3}, Lusx;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lw4s0;

    .line 124
    .line 125
    invoke-direct {p1, p0, p0}, Lqex;-><init>(Landroid/view/View;Lrex;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p1, Lw4s0;->f1:Z

    .line 129
    .line 130
    iput-boolean v0, p1, Lw4s0;->g1:Z

    .line 131
    .line 132
    iput-boolean v0, p1, Lw4s0;->h1:Z

    .line 133
    .line 134
    iput-boolean v0, p1, Lw4s0;->k1:Z

    .line 135
    .line 136
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Ls4e;->m(Lsv11;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateWillNotDraw()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiView;->setClipToBounds(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final synthetic access$getFlingDecelerationCoefficient$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/snap/valdi/views/ValdiScrollView;->flingDecelerationCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFlingDecelerationCorrection$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/snap/valdi/views/ValdiScrollView;->flingDecelerationCorrection:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFlingDecelerationRate$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/snap/valdi/views/ValdiScrollView;->flingDecelerationRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$notifyScrollEnded(Lcom/snap/valdi/views/ValdiScrollView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->notifyScrollEnded(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Lusx;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Lusx;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyContentOffset(IIIIFF)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->isUpdatingScrollSpecs:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld721;->M()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x1

    .line 20
    move v7, p1

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move/from16 v10, p4

    .line 25
    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    invoke-static/range {v2 .. v12}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v2, v0, v2

    .line 43
    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    and-long/2addr v0, v4

    .line 52
    long-to-int v0, v0

    .line 53
    iget v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 54
    .line 55
    sub-int p1, v2, p1

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 59
    .line 60
    iget p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 61
    .line 62
    sub-int p2, v0, p2

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iput p2, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 66
    .line 67
    move p2, v0

    .line 68
    move p1, v2

    .line 69
    :cond_0
    move/from16 v9, p3

    .line 70
    .line 71
    move/from16 v10, p4

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffsetInternal(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final applyContentOffsetInternal(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 14
    .line 15
    iput p2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 16
    .line 17
    iput p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 18
    .line 19
    iput p4, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 20
    .line 21
    iget-object p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentView:Lcom/snap/valdi/views/ValdiView;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->notifyAncestorTextSelectionGroupOfViewportChange()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private final cancelScrolling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->wheelSettled:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setAnimatingScroll(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->isAnimatingFling:Z

    .line 16
    .line 17
    return-void
.end method

.method private final computePostFlingPagedOffset(FF)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    neg-float p1, p1

    .line 16
    sget-wide v3, Lcom/snap/valdi/views/ValdiScrollView;->flingDecelerationCorrection:D

    .line 17
    .line 18
    double-to-float v1, v3

    .line 19
    mul-float/2addr p1, v1

    .line 20
    neg-float p2, p2

    .line 21
    double-to-float v1, v3

    .line 22
    mul-float/2addr p2, v1

    .line 23
    neg-float v1, v0

    .line 24
    invoke-static {p1, v1, v0}, Lw0a0;->n(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    neg-float v0, v2

    .line 29
    invoke-static {p2, v0, v2}, Lw0a0;->n(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    add-int/2addr v1, p1

    .line 39
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 40
    .line 41
    float-to-int p1, p2

    .line 42
    add-int/2addr p0, p1

    .line 43
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final computeTargetOffsetWithPaging(Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/snap/valdi/views/ValdiScrollView;->computePostFlingPagedOffset(FF)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_1
    iget-boolean p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_2
    iget-boolean v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    :goto_3
    int-to-float p1, p1

    .line 59
    int-to-float v1, v0

    .line 60
    div-float/2addr p1, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int/2addr p1, v0

    .line 66
    invoke-static {p1, p3, p2}, Lw0a0;->o(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    new-instance p0, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p0, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private final drawExtendedFadingEdges(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getExtendedFadingEdgeRenderer()Ltdz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 30
    .line 31
    iget v9, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 32
    .line 33
    iget v10, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 34
    .line 35
    iget v11, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 36
    .line 37
    iget v12, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 38
    .line 39
    iget-boolean v13, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-lez v3, :cond_1e

    .line 47
    .line 48
    if-lez v4, :cond_1e

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    iget v14, v2, Ltdz;->d:I

    .line 55
    .line 56
    if-ne v14, v3, :cond_2

    .line 57
    .line 58
    iget v14, v2, Ltdz;->e:I

    .line 59
    .line 60
    if-eq v14, v4, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v14, v2, Ltdz;->b:[Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    array-length v6, v14

    .line 66
    invoke-static {v14, v8, v6, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v3, v2, Ltdz;->d:I

    .line 70
    .line 71
    iput v4, v2, Ltdz;->e:I

    .line 72
    .line 73
    :cond_3
    sub-int/2addr v9, v3

    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move v9, v8

    .line 77
    :cond_4
    sub-int/2addr v10, v4

    .line 78
    if-gez v10, :cond_5

    .line 79
    .line 80
    move v10, v8

    .line 81
    :cond_5
    int-to-float v5, v5

    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, v6

    .line 86
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v4, v4

    .line 91
    div-float/2addr v4, v6

    .line 92
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    if-lez v9, :cond_6

    .line 99
    .line 100
    int-to-float v5, v11

    .line 101
    invoke-static {v5, v7, v3}, Lw0a0;->n(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v5, v7

    .line 107
    :goto_0
    invoke-virtual {v2, v1, v8, v5}, Ltdz;->a(Landroid/graphics/Canvas;IF)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-lez v9, :cond_7

    .line 113
    .line 114
    sub-int/2addr v9, v11

    .line 115
    int-to-float v5, v9

    .line 116
    invoke-static {v5, v7, v3}, Lw0a0;->n(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v3, v7

    .line 122
    :goto_1
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v2, v1, v5, v3}, Ltdz;->a(Landroid/graphics/Canvas;IF)V

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    if-lez v10, :cond_8

    .line 129
    .line 130
    int-to-float v3, v12

    .line 131
    invoke-static {v3, v7, v4}, Lw0a0;->n(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    const/4 v5, 0x2

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v3, v7

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v2, v1, v5, v3}, Ltdz;->a(Landroid/graphics/Canvas;IF)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-lez v10, :cond_9

    .line 145
    .line 146
    sub-int/2addr v10, v12

    .line 147
    int-to-float v0, v10

    .line 148
    invoke-static {v0, v7, v4}, Lw0a0;->n(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :cond_9
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v2, v1, v0, v7}, Ltdz;->a(Landroid/graphics/Canvas;IF)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-boolean v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v6, -0x1000000

    .line 162
    .line 163
    if-eqz v2, :cond_14

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getExtendedFadingEdgeRenderer()Ltdz;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget v4, v0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    iget v5, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 181
    .line 182
    iget v12, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 183
    .line 184
    iget-boolean v13, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 185
    .line 186
    iget-boolean v0, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 187
    .line 188
    move v14, v5

    .line 189
    iget-object v5, v10, Ltdz;->a:Landroid/graphics/Paint;

    .line 190
    .line 191
    if-lez v2, :cond_1e

    .line 192
    .line 193
    if-lez v11, :cond_1e

    .line 194
    .line 195
    cmpg-float v15, v4, v7

    .line 196
    .line 197
    if-lez v15, :cond_1e

    .line 198
    .line 199
    int-to-float v15, v2

    .line 200
    cmpl-float v16, v4, v15

    .line 201
    .line 202
    if-lez v16, :cond_b

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_b
    const/high16 v24, 0x437f0000    # 255.0f

    .line 207
    .line 208
    iget v9, v10, Ltdz;->h:I

    .line 209
    .line 210
    if-ne v2, v9, :cond_c

    .line 211
    .line 212
    iget v9, v10, Ltdz;->i:I

    .line 213
    .line 214
    if-eq v11, v9, :cond_d

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v10}, Ltdz;->b()V

    .line 217
    .line 218
    .line 219
    iput v2, v10, Ltdz;->h:I

    .line 220
    .line 221
    iput v11, v10, Ltdz;->i:I

    .line 222
    .line 223
    :cond_d
    sub-int v2, v14, v2

    .line 224
    .line 225
    if-gez v2, :cond_e

    .line 226
    .line 227
    move v2, v8

    .line 228
    :cond_e
    if-eqz v13, :cond_f

    .line 229
    .line 230
    if-lez v2, :cond_f

    .line 231
    .line 232
    if-lez v12, :cond_f

    .line 233
    .line 234
    int-to-float v9, v12

    .line 235
    div-float/2addr v9, v4

    .line 236
    invoke-static {v9, v7, v3}, Lw0a0;->n(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    float-to-double v13, v9

    .line 241
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    double-to-float v9, v13

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    move v9, v7

    .line 248
    :goto_4
    if-eqz v0, :cond_10

    .line 249
    .line 250
    if-lez v2, :cond_10

    .line 251
    .line 252
    sub-int/2addr v2, v12

    .line 253
    if-lez v2, :cond_10

    .line 254
    .line 255
    move v12, v3

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move v12, v7

    .line 258
    :goto_5
    cmpl-float v0, v9, v7

    .line 259
    .line 260
    if-lez v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v10, Ltdz;->f:Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    filled-new-array {v6, v8}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    const/4 v0, 0x2

    .line 273
    new-array v2, v0, [F

    .line 274
    .line 275
    fill-array-data v2, :array_0

    .line 276
    .line 277
    .line 278
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v22, v2

    .line 287
    .line 288
    move/from16 v19, v4

    .line 289
    .line 290
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v16

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    iput-object v0, v10, Ltdz;->f:Landroid/graphics/LinearGradient;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    move v3, v4

    .line 301
    :goto_6
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 302
    .line 303
    .line 304
    mul-float v9, v9, v24

    .line 305
    .line 306
    float-to-int v0, v9

    .line 307
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    int-to-float v4, v11

    .line 312
    const/4 v1, 0x0

    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_12
    move v3, v4

    .line 320
    :goto_7
    cmpl-float v0, v12, v7

    .line 321
    .line 322
    if-lez v0, :cond_1e

    .line 323
    .line 324
    iget-object v0, v10, Ltdz;->g:Landroid/graphics/LinearGradient;

    .line 325
    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 329
    .line 330
    sub-float v17, v15, v3

    .line 331
    .line 332
    filled-new-array {v8, v6}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    const/4 v0, 0x2

    .line 337
    new-array v0, v0, [F

    .line 338
    .line 339
    fill-array-data v0, :array_1

    .line 340
    .line 341
    .line 342
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    move/from16 v19, v15

    .line 351
    .line 352
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v16

    .line 356
    .line 357
    iput-object v0, v10, Ltdz;->g:Landroid/graphics/LinearGradient;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    move/from16 v19, v15

    .line 361
    .line 362
    :goto_8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 363
    .line 364
    .line 365
    mul-float v9, v24, v12

    .line 366
    .line 367
    float-to-int v0, v9

    .line 368
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    sub-float v1, v19, v3

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    int-to-float v4, v11

    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    move/from16 v3, v19

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    const/high16 v24, 0x437f0000    # 255.0f

    .line 384
    .line 385
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getExtendedFadingEdgeRenderer()Ltdz;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 398
    .line 399
    int-to-float v4, v2

    .line 400
    iget v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 401
    .line 402
    iget v5, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 403
    .line 404
    iget-boolean v11, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 405
    .line 406
    iget-boolean v0, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 407
    .line 408
    iget-object v12, v9, Ltdz;->a:Landroid/graphics/Paint;

    .line 409
    .line 410
    if-lez v10, :cond_1e

    .line 411
    .line 412
    if-lez v1, :cond_1e

    .line 413
    .line 414
    cmpg-float v13, v4, v7

    .line 415
    .line 416
    if-lez v13, :cond_1e

    .line 417
    .line 418
    int-to-float v13, v1

    .line 419
    cmpl-float v14, v4, v13

    .line 420
    .line 421
    if-lez v14, :cond_15

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_15
    iget v14, v9, Ltdz;->h:I

    .line 426
    .line 427
    if-ne v10, v14, :cond_16

    .line 428
    .line 429
    iget v14, v9, Ltdz;->i:I

    .line 430
    .line 431
    if-eq v1, v14, :cond_17

    .line 432
    .line 433
    :cond_16
    invoke-virtual {v9}, Ltdz;->b()V

    .line 434
    .line 435
    .line 436
    iput v10, v9, Ltdz;->h:I

    .line 437
    .line 438
    iput v1, v9, Ltdz;->i:I

    .line 439
    .line 440
    :cond_17
    sub-int/2addr v2, v1

    .line 441
    if-gez v2, :cond_18

    .line 442
    .line 443
    move v2, v8

    .line 444
    :cond_18
    if-eqz v11, :cond_19

    .line 445
    .line 446
    if-lez v2, :cond_19

    .line 447
    .line 448
    if-lez v5, :cond_19

    .line 449
    .line 450
    int-to-float v1, v5

    .line 451
    div-float/2addr v1, v4

    .line 452
    invoke-static {v1, v7, v3}, Lw0a0;->n(FFF)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    float-to-double v14, v1

    .line 457
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v14

    .line 461
    double-to-float v1, v14

    .line 462
    goto :goto_9

    .line 463
    :cond_19
    move v1, v7

    .line 464
    :goto_9
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    if-lez v2, :cond_1a

    .line 467
    .line 468
    sub-int/2addr v2, v5

    .line 469
    if-lez v2, :cond_1a

    .line 470
    .line 471
    move v11, v3

    .line 472
    goto :goto_a

    .line 473
    :cond_1a
    move v11, v7

    .line 474
    :goto_a
    cmpl-float v0, v1, v7

    .line 475
    .line 476
    if-lez v0, :cond_1c

    .line 477
    .line 478
    iget-object v0, v9, Ltdz;->f:Landroid/graphics/LinearGradient;

    .line 479
    .line 480
    if-nez v0, :cond_1b

    .line 481
    .line 482
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 483
    .line 484
    filled-new-array {v6, v8}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    const/4 v0, 0x2

    .line 489
    new-array v2, v0, [F

    .line 490
    .line 491
    fill-array-data v2, :array_2

    .line 492
    .line 493
    .line 494
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    iput-object v0, v9, Ltdz;->f:Landroid/graphics/LinearGradient;

    .line 512
    .line 513
    :cond_1b
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 514
    .line 515
    .line 516
    mul-float v0, v24, v1

    .line 517
    .line 518
    float-to-int v0, v0

    .line 519
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    int-to-float v3, v10

    .line 524
    const/4 v1, 0x0

    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    move-object v5, v12

    .line 528
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1c
    move-object v5, v12

    .line 533
    :goto_b
    cmpl-float v0, v11, v7

    .line 534
    .line 535
    if-lez v0, :cond_1e

    .line 536
    .line 537
    iget-object v0, v9, Ltdz;->g:Landroid/graphics/LinearGradient;

    .line 538
    .line 539
    if-nez v0, :cond_1d

    .line 540
    .line 541
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 542
    .line 543
    sub-float v18, v13, v4

    .line 544
    .line 545
    filled-new-array {v8, v6}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    const/4 v0, 0x2

    .line 550
    new-array v0, v0, [F

    .line 551
    .line 552
    fill-array-data v0, :array_3

    .line 553
    .line 554
    .line 555
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move-object/from16 v22, v0

    .line 562
    .line 563
    move/from16 v20, v13

    .line 564
    .line 565
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v16

    .line 569
    .line 570
    iput-object v0, v9, Ltdz;->g:Landroid/graphics/LinearGradient;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1d
    move/from16 v20, v13

    .line 574
    .line 575
    :goto_c
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 576
    .line 577
    .line 578
    mul-float v9, v24, v11

    .line 579
    .line 580
    float-to-int v0, v9

    .line 581
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 582
    .line 583
    .line 584
    sub-float v2, v20, v4

    .line 585
    .line 586
    int-to-float v3, v10

    .line 587
    const/4 v1, 0x0

    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    move/from16 v4, v20

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    :goto_d
    return-void

    .line 596
    nop

    .line 597
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final easeInOut(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    sub-float/2addr p0, v0

    .line 16
    mul-float/2addr p0, p1

    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method private final fadeStrengthForOffset(II)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lw0a0;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiScrollView;->easeInOut(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final forEachEdgeEffectWrapper(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getCollidedEdge(II)Lusx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 19
    .line 20
    return-object p0
.end method

.method private final getExtendedFadingEdgeRenderer()Ltdz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->extendedFadingEdgeRenderer$delegate:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltdz;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMaxContentOffsetX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final getMaxContentOffsetY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final getMinContentOffsetX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method private final getMinContentOffsetY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method private final handleScroll(IIIIFF)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-direct {p0, p2}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v6, v1, v2}, Lw0a0;->o(III)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v7, v1, v2}, Lw0a0;->o(III)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-boolean v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    sub-int v2, v6, v8

    .line 39
    .line 40
    sub-int v11, v7, v9

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v0, p0

    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/snap/valdi/views/ValdiScrollView;->pullEdgeEffect(Lusx;IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    move v1, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Lusx;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Lusx;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v1, v10

    .line 86
    :goto_2
    if-eqz v11, :cond_5

    .line 87
    .line 88
    if-lez v11, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move-object v0, p0

    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    move v2, v11

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/snap/valdi/views/ValdiScrollView;->pullEdgeEffect(Lusx;IIII)V

    .line 108
    .line 109
    .line 110
    :goto_4
    move/from16 v5, p5

    .line 111
    .line 112
    :goto_5
    move v3, v6

    .line 113
    move v4, v7

    .line 114
    move v1, v8

    .line 115
    move v2, v9

    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Lusx;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Lusx;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v0, p0

    .line 137
    move/from16 v5, p5

    .line 138
    .line 139
    move v12, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_6
    move-object v0, p0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v0, p0

    .line 144
    move/from16 v5, p5

    .line 145
    .line 146
    move/from16 v6, p6

    .line 147
    .line 148
    move v1, v8

    .line 149
    move v3, v1

    .line 150
    move v2, v9

    .line 151
    move v4, v2

    .line 152
    move v12, v10

    .line 153
    :goto_7
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffset(IIIIFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    move v10, v12

    .line 164
    :goto_8
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method private final notifyAncestorTextSelectionGroupOfViewportChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->onSelectionViewportChanged$valdi_valdi_java_kt()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private final notifyScrollEnded(FF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/snap/valdi/views/ValdiScrollView;->isUpdatingScrollSpecs:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget v5, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 12
    .line 13
    iget v6, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 14
    .line 15
    iget v7, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 16
    .line 17
    iget v8, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ld721;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->pauseScrollPerfLogger()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final offsetToUnclampedContentOffsetX(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->userScrollAxes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    :cond_0
    return p0
.end method

.method private final offsetToUnclampedContentOffsetY(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->userScrollAxes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    :cond_0
    return p0
.end method

.method private final onDragEnding(FF)Landroid/graphics/Point;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v6, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 9
    .line 10
    iget v7, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 11
    .line 12
    iget v8, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 13
    .line 14
    iget v9, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ld721;->M()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x4

    .line 25
    move v10, p1

    .line 26
    move v11, p2

    .line 27
    invoke-static/range {v1 .. v11}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long p2, p0, v0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/16 p2, 0x20

    .line 40
    .line 41
    shr-long v0, p0, p2

    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v2

    .line 49
    long-to-int p2, v0

    .line 50
    and-long/2addr p0, v2

    .line 51
    long-to-int p0, p0

    .line 52
    new-instance p1, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final pauseScrollPerfLogger()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollPerfLoggerStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollPerfLoggerStarted:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final postScrollAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setAnimatingScroll(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final pullEdgeEffect(Lusx;IIII)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    int-to-float p2, p3

    .line 7
    div-float/2addr p0, p2

    .line 8
    int-to-float p2, p5

    .line 9
    int-to-float p3, p4

    .line 10
    div-float/2addr p2, p3

    .line 11
    iget-boolean p3, p1, Lusx;->e:Z

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lusx;->b()V

    .line 17
    .line 18
    .line 19
    iput-boolean p4, p1, Lusx;->e:Z

    .line 20
    .line 21
    :cond_0
    iget p3, p1, Lusx;->d:F

    .line 22
    .line 23
    sub-float p3, p0, p3

    .line 24
    .line 25
    iput p0, p1, Lusx;->d:F

    .line 26
    .line 27
    iget p0, p1, Lusx;->b:I

    .line 28
    .line 29
    if-eq p0, p4, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-ne p0, p4, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float p2, p0, p2

    .line 37
    .line 38
    :cond_2
    iget-object p0, p1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    iget-object p4, p1, Lusx;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    iget p4, p1, Lusx;->g:I

    .line 52
    .line 53
    iget p5, p1, Lusx;->h:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, p5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final releaseEdgeEffect(Lusx;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_1
    return p0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lusx;->d:F

    .line 21
    .line 22
    iput-boolean p0, p1, Lusx;->e:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lusx;->f:Z

    .line 25
    .line 26
    iget-object p0, p1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method private final resolveElementScrollTarget(Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ld721;->M()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x5

    .line 21
    move v7, v5

    .line 22
    move v8, v6

    .line 23
    move v9, p2

    .line 24
    move v10, p3

    .line 25
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/high16 p2, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long p2, p0, p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p2, Landroid/graphics/Point;

    .line 38
    .line 39
    const/16 p3, 0x20

    .line 40
    .line 41
    shr-long v0, p0, p3

    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v2

    .line 49
    long-to-int p3, v0

    .line 50
    and-long/2addr p0, v2

    .line 51
    long-to-int p0, p0

    .line 52
    invoke-direct {p2, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private final resumeScrollPerfLogger()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollPerfLoggerStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollPerfLoggerStarted:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final setAnimatingScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->isAnimatingScroll:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 4
    .line 5
    iput-boolean p1, p0, Lw4s0;->Z:Z

    .line 6
    .line 7
    return-void
.end method

.method private final setEdgeEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lusx;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lusx;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lusx;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lusx;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateWillNotDraw()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final updateScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v2, v3}, Lw0a0;->o(III)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v2, v3}, Lw0a0;->o(III)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-boolean v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->isAnimatingFling:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    if-ne v5, v0, :cond_2

    .line 90
    .line 91
    if-eq v6, v1, :cond_7

    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->getCollidedEdge(II)Lusx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v2, v1, Lusx;->e:Z

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    iget-boolean v2, v1, Lusx;->f:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Lusx;->b()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    iget-object v3, v1, Lusx;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    iget v3, v1, Lusx;->g:I

    .line 148
    .line 149
    iget v4, v1, Lusx;->h:I

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v1, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 167
    .line 168
    .line 169
    move v7, v5

    .line 170
    move v8, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v7, v0

    .line 173
    move v8, v1

    .line 174
    :goto_2
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, p0

    .line 177
    invoke-direct/range {v4 .. v10}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffset(IIIIFF)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v4, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-direct {v4}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    invoke-direct {v4, p0, p0}, Lcom/snap/valdi/views/ValdiScrollView;->notifyScrollEnded(FF)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-direct {v4}, Lcom/snap/valdi/views/ValdiScrollView;->postScrollAnimation()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method private final updateScrollDirection()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeLayoutDirectionHorizontal(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->setHorizontalScroll(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final updateWillNotDraw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final userScrollAxes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 p0, v0, 0x3

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x2

    .line 15
    return p0
.end method


# virtual methods
.method public addValdiChildView(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentView:Lcom/snap/valdi/views/ValdiView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateScrollDirection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final animateContentOffset(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->wheelSettled:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 7
    .line 8
    iput v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 9
    .line 10
    iget v3, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 11
    .line 12
    iput v3, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 13
    .line 14
    sub-int v4, p1, v2

    .line 15
    .line 16
    sub-int v5, p2, v3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v6, 0x258

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->postScrollAnimation()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, v1}, Lcom/snap/valdi/views/ValdiView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->drawExtendedFadingEdges(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    invoke-super {p0, v1}, Lcom/snap/valdi/views/ValdiView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snap/valdi/views/ValdiView;->drawContent(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 10
    .line 11
    iget-object v2, v0, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v2, v4, p1}, Lusx;->a(IILandroid/graphics/Canvas;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 40
    .line 41
    iget-object v2, v0, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v2, v4, p1}, Lusx;->a(IILandroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 69
    .line 70
    iget-object v2, v0, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v2, v3

    .line 80
    :goto_2
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v2, v4, p1}, Lusx;->a(IILandroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 98
    .line 99
    iget-object v2, v0, Lusx;->c:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v2, v3

    .line 109
    :goto_3
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v2, v4, p1}, Lusx;->a(IILandroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public final getAndroidOnlyEnableExtendedFadingEdge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->androidOnlyEnableExtendedFadingEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiScrollView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->fadeStrengthForOffset(II)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final getBounces()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw4s0;->f1:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesFromDragAtEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw4s0;->h1:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesFromDragAtStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw4s0;->g1:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesHorizontalWithSmallContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw4s0;->i1:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesVerticalWithSmallContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw4s0;->j1:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getCancelsTouchesOnScroll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw4s0;->k1:Z

    .line 4
    .line 5
    return p0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getContentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentOffsetX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentOffsetY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentView()Lcom/snap/valdi/views/ValdiView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentView:Lcom/snap/valdi/views/ValdiView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCoordinateResolver()Lgbs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->coordinateResolver:Lgbs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDismissKeyboardMode()La570;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:La570;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDismissKeyboardOnDrag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardOnDrag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getElementScrollAxes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFadingEdgeEndEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFadingEdgeStartEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHorizontalScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiScrollView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->fadeStrengthForOffset(II)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getOnScrollChangeListener()Ls221;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPagingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->pagingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiScrollView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->fadeStrengthForOffset(II)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollPerfLoggerBridge()Lf040;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiScrollView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->fadeStrengthForOffset(II)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getUnclampedContentOffsetX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnclampedContentOffsetY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getExtendedFadingEdgeRenderer()Ltdz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltdz;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ltdz;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->pauseScrollPerfLogger()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v5, p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/snap/valdi/views/ValdiScrollView;->coordinateResolver:Lgbs;

    .line 40
    .line 41
    const/high16 v4, 0x42400000    # 48.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lgbs;->b(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    :goto_0
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->userScrollAxes()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-float/2addr v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v2, v4

    .line 74
    :goto_2
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-float v4, p1, v0

    .line 85
    .line 86
    :cond_5
    iget p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr p1, v2

    .line 90
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, v0, v1}, Lw0a0;->o(III)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    sub-float/2addr p1, v4

    .line 110
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v0, v1}, Lw0a0;->o(III)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 127
    .line 128
    if-ne v6, p1, :cond_6

    .line 129
    .line 130
    iget p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 131
    .line 132
    if-ne v7, p1, :cond_6

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_6
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    move v8, v6

    .line 142
    move v9, v7

    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v5 .. v11}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffset(IIIIFF)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v5, Lcom/snap/valdi/views/ValdiScrollView;->wheelSettled:Ljava/lang/Runnable;

    .line 148
    .line 149
    const-wide/16 v0, 0x78

    .line 150
    .line 151
    invoke-virtual {v5, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :goto_3
    invoke-super {v5, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int v1, p5, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lusx;->c(II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lusx;->c(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lusx;->c(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lusx;->c(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentView:Lcom/snap/valdi/views/ValdiView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p5}, Lcom/snap/valdi/views/ValdiView;->onLayout(ZIIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/valdi/views/ValdiView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentView:Lcom/snap/valdi/views/ValdiView;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMovedToValdiContext(Lcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateScrollDirection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRecognized(Lqex;Ltv11;IIIIFFILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqex;",
            "Ltv11;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Lrv11;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p7

    .line 4
    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v1, v7, :cond_18

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v1, v2, :cond_14

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 27
    .line 28
    iget-object v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Lusx;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Lusx;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v1, v8

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Lusx;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Lusx;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v1, v8

    .line 46
    :cond_2
    iget-object v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Lusx;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Lusx;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v1, v8

    .line 55
    :cond_3
    iget-object v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Lusx;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Lusx;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v1, v8

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {v0, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->onDragEnding(FF)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->userScrollAxes()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v10, v0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 83
    .line 84
    iget v11, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 85
    .line 86
    iget v12, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 87
    .line 88
    and-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    float-to-int v2, v5

    .line 93
    neg-int v2, v2

    .line 94
    move v13, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v13, v9

    .line 97
    :goto_0
    and-int/2addr v1, v7

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    float-to-int v1, v6

    .line 101
    neg-int v1, v1

    .line 102
    move v14, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v14, v9

    .line 105
    :goto_1
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Point;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, v0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->resolveElementScrollTarget(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    iget v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-boolean v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->pagingEnabled:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-direct {v0, v1, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->computeTargetOffsetWithPaging(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    move-object/from16 p1, v0

    .line 170
    .line 171
    move/from16 p3, v1

    .line 172
    .line 173
    move/from16 p2, v2

    .line 174
    .line 175
    move/from16 p6, v3

    .line 176
    .line 177
    move/from16 p4, v5

    .line 178
    .line 179
    move/from16 p5, v6

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p6}, Lcom/snap/valdi/views/ValdiScrollView;->setContentOffset(IIFFZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    move/from16 v1, p5

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v2, p6

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v1, v3, v10}, Lw0a0;->o(III)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v2, v4, v11}, Lw0a0;->o(III)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-boolean v5, v0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 222
    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    move v1, v3

    .line 226
    move v2, v4

    .line 227
    :cond_b
    if-ne v3, v1, :cond_c

    .line 228
    .line 229
    if-eq v4, v2, :cond_d

    .line 230
    .line 231
    :cond_c
    move v1, v3

    .line 232
    move v2, v4

    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_d
    move v5, v3

    .line 236
    move v3, v1

    .line 237
    move v1, v5

    .line 238
    move v5, v4

    .line 239
    move v4, v2

    .line 240
    move v2, v5

    .line 241
    move/from16 v5, p7

    .line 242
    .line 243
    move/from16 v6, p8

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffset(IIIIFF)V

    .line 246
    .line 247
    .line 248
    iget v1, v0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 249
    .line 250
    iput v1, v0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 251
    .line 252
    iget v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 253
    .line 254
    iput v2, v0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 255
    .line 256
    float-to-int v3, v5

    .line 257
    neg-int v3, v3

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    cmpg-float v4, v4, v5

    .line 264
    .line 265
    const/4 v12, -0x1

    .line 266
    if-gez v4, :cond_e

    .line 267
    .line 268
    move v4, v12

    .line 269
    goto :goto_2

    .line 270
    :cond_e
    move v4, v8

    .line 271
    :goto_2
    mul-int/2addr v3, v4

    .line 272
    float-to-int v4, v6

    .line 273
    neg-int v4, v4

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    cmpg-float v5, v6, v5

    .line 279
    .line 280
    if-gez v5, :cond_f

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    move v12, v8

    .line 284
    :goto_3
    mul-int/2addr v4, v12

    .line 285
    iget v5, v0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 286
    .line 287
    if-eqz v5, :cond_12

    .line 288
    .line 289
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->userScrollAxes()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v6, v0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 294
    .line 295
    and-int/lit8 v12, v5, 0x1

    .line 296
    .line 297
    if-eqz v12, :cond_10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    move v3, v9

    .line 301
    :goto_4
    and-int/2addr v5, v7

    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    move v9, v4

    .line 305
    :cond_11
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    move/from16 p2, v1

    .line 314
    .line 315
    move/from16 p3, v2

    .line 316
    .line 317
    move/from16 p4, v3

    .line 318
    .line 319
    move/from16 p6, v4

    .line 320
    .line 321
    move/from16 p8, v5

    .line 322
    .line 323
    move-object/from16 p1, v6

    .line 324
    .line 325
    move/from16 p5, v9

    .line 326
    .line 327
    move/from16 p7, v10

    .line 328
    .line 329
    move/from16 p9, v11

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    move v5, v1

    .line 336
    move v6, v2

    .line 337
    move v1, v10

    .line 338
    move v2, v11

    .line 339
    iget-boolean v7, v0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 340
    .line 341
    iget-object v9, v0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    const v1, 0x7fffffff

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/high16 v10, -0x80000000

    .line 350
    .line 351
    move/from16 p7, v1

    .line 352
    .line 353
    move/from16 p9, v2

    .line 354
    .line 355
    move/from16 p4, v3

    .line 356
    .line 357
    move/from16 p5, v4

    .line 358
    .line 359
    move/from16 p2, v5

    .line 360
    .line 361
    move/from16 p3, v6

    .line 362
    .line 363
    move/from16 p8, v7

    .line 364
    .line 365
    move-object/from16 p1, v9

    .line 366
    .line 367
    move/from16 p6, v10

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_13
    move-object v2, v9

    .line 374
    const/high16 v7, -0x80000000

    .line 375
    .line 376
    const v9, 0x7fffffff

    .line 377
    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    move/from16 p7, v1

    .line 381
    .line 382
    move-object/from16 p1, v2

    .line 383
    .line 384
    move/from16 p4, v3

    .line 385
    .line 386
    move/from16 p5, v4

    .line 387
    .line 388
    move/from16 p2, v5

    .line 389
    .line 390
    move/from16 p3, v6

    .line 391
    .line 392
    move/from16 p8, v7

    .line 393
    .line 394
    move/from16 p9, v9

    .line 395
    .line 396
    move/from16 p6, v10

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 399
    .line 400
    .line 401
    :goto_5
    iput-boolean v8, v0, Lcom/snap/valdi/views/ValdiScrollView;->isAnimatingFling:Z

    .line 402
    .line 403
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->postScrollAnimation()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_6
    invoke-virtual {v0, v1, v2, v9}, Lcom/snap/valdi/views/ValdiScrollView;->animateContentOffset(IIZ)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    move/from16 v3, p3

    .line 412
    .line 413
    move/from16 v4, p4

    .line 414
    .line 415
    move/from16 v1, p5

    .line 416
    .line 417
    move/from16 v2, p6

    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->handleScroll(IIIIFF)V

    .line 420
    .line 421
    .line 422
    move-object v11, v0

    .line 423
    move v12, v4

    .line 424
    iget-boolean v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardOnDrag:Z

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    iget-object v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:La570;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eq v0, v8, :cond_16

    .line 435
    .line 436
    if-eq v0, v7, :cond_15

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_15
    if-gez v12, :cond_17

    .line 440
    .line 441
    invoke-static {v11}, Lu;->v(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-le v12, v0, :cond_17

    .line 456
    .line 457
    invoke-static {v11}, Lu;->v(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 464
    .line 465
    .line 466
    :cond_17
    :goto_7
    return-void

    .line 467
    :cond_18
    move/from16 v12, p4

    .line 468
    .line 469
    move-object v11, v0

    .line 470
    iget v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 471
    .line 472
    iput v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 473
    .line 474
    iget v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 475
    .line 476
    iput v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 477
    .line 478
    iget-boolean v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardOnDrag:Z

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    iget-object v0, v11, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:La570;

    .line 483
    .line 484
    sget-object v1, La570;->b:La570;

    .line 485
    .line 486
    if-ne v0, v1, :cond_19

    .line 487
    .line 488
    invoke-static {v11}, Lu;->v(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 495
    .line 496
    .line 497
    :cond_19
    invoke-direct {v11}, Lcom/snap/valdi/views/ValdiScrollView;->resumeScrollPerfLogger()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    iget v5, v11, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 507
    .line 508
    iget v6, v11, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 509
    .line 510
    iget v7, v11, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 511
    .line 512
    iget v8, v11, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    invoke-virtual {v2}, Ld721;->M()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    const/4 v4, 0x3

    .line 524
    move/from16 v9, p7

    .line 525
    .line 526
    move/from16 v10, p8

    .line 527
    .line 528
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 529
    .line 530
    .line 531
    :cond_1a
    move/from16 v3, p3

    .line 532
    .line 533
    move/from16 v1, p5

    .line 534
    .line 535
    move/from16 v2, p6

    .line 536
    .line 537
    move/from16 v5, p7

    .line 538
    .line 539
    move/from16 v6, p8

    .line 540
    .line 541
    move-object v0, v11

    .line 542
    move v4, v12

    .line 543
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->handleScroll(IIIIFF)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public onScrollSpecsChanged(IIIIZ)V
    .locals 6

    .line 1
    iput p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 2
    .line 3
    iput p4, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->isUpdatingScrollSpecs:Z

    .line 7
    .line 8
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 17
    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move v1, p1

    .line 35
    move v2, p2

    .line 36
    move v5, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/snap/valdi/views/ValdiScrollView;->setContentOffset(IIFFZ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, v0, Lcom/snap/valdi/views/ValdiScrollView;->isUpdatingScrollSpecs:Z

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->updateScrollDirection()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffsetInternal(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->pauseScrollPerfLogger()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAndroidOnlyEnableExtendedFadingEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->androidOnlyEnableExtendedFadingEdge:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->androidOnlyEnableExtendedFadingEdge:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiScrollView;->setCustomFadingEdgeLength(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setBounces(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw4s0;->f1:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw4s0;->h1:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtStart(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw4s0;->g1:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesHorizontalWithSmallContent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw4s0;->i1:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesVerticalWithSmallContent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw4s0;->j1:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCancelsTouchesOnScroll(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw4s0;->k1:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentInset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContentOffset(IIFFZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p3, p4}, Lcom/snap/valdi/views/ValdiScrollView;->notifyScrollEnded(FF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p5, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/valdi/views/ValdiScrollView;->animateContentOffset(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v0, p0

    .line 34
    move v1, p1

    .line 35
    move v2, p2

    .line 36
    move v5, p3

    .line 37
    move v6, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffset(IIIIFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->notifyScrollEnded(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setCustomFadingEdgeLength(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->androidOnlyEnableExtendedFadingEdge:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-lez p1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateWillNotDraw()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setDismissKeyboardMode(La570;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:La570;

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissKeyboardOnDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardOnDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setElementScrollAxes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrolling()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 11
    .line 12
    iput p1, v0, Lw4s0;->X:I

    .line 13
    .line 14
    iget p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiScrollView;->setCustomFadingEdgeLength(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setFadingEdgeEndEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setFadingEdgeStartEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setHorizontalScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lw4s0;

    .line 8
    .line 9
    iput-boolean p1, v0, Lw4s0;->Y:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateWillNotDraw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnScrollChangeListener(Ls221;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->pagingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollPerfLoggerBridge(Lf040;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->pauseScrollPerfLogger()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateWillNotDraw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldBegin(Lqex;IIIIFFILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqex;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Lrv11;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->elementScrollAxes:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
