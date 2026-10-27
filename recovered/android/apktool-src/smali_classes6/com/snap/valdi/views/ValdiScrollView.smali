.class public Lcom/snap/valdi/views/ValdiScrollView;
.super Lcom/snap/valdi/views/ValdiView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk8e0;
.implements La5j;
.implements Ljava/lang/Runnable;
.implements Lamm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0017\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u008d\u0002\u0099\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008(\u0010\'J\u001f\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008.\u0010/J]\u0010=\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020\n2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016\u00a2\u0006\u0004\u0008=\u0010>Je\u0010A\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u0010@\u001a\u00020?2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020\n2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ-\u0010G\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010J\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u000f\u00a2\u0006\u0004\u0008J\u0010KJ5\u0010M\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u0010L\u001a\u00020\u000f\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008O\u0010/J\u000f\u0010P\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010/J7\u0010U\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0006\u0010L\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008Y\u0010XJ\u000f\u0010Z\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008Z\u0010XJ\u000f\u0010[\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008[\u0010XJ\u000f\u0010\\\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\\\u0010XJ\u000f\u0010]\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008]\u0010XJ\u000f\u0010^\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008`\u0010_J\u000f\u0010a\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008a\u0010_J\u000f\u0010b\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008b\u0010_J\u000f\u0010c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008c\u0010/J\u0017\u0010d\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008d\u0010\'J\u000f\u0010e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008e\u0010/J\u000f\u0010f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008f\u0010/J\u000f\u0010g\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008g\u0010XJ\u000f\u0010h\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008h\u0010XJ\u000f\u0010i\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008i\u0010XJ\u000f\u0010j\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008j\u0010XJ\u0019\u0010m\u001a\u00020\u000f2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ7\u0010t\u001a\u00020\u000c2\u0006\u0010o\u001a\u00020k2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ?\u0010v\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008{\u0010zJ\u001f\u0010}\u001a\u00020|2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008}\u0010~J.\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010\u007f\u001a\u0004\u0018\u00010|2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J#\u0010\u0082\u0001\u001a\u0004\u0018\u00010|2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010~J3\u0010\u0085\u0001\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010HJ\u0011\u0010\u0086\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010/JC\u0010\u0087\u0001\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010wJ\"\u0010\u0088\u0001\u001a\u00020\u000c2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010/J\u0011\u0010\u008b\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010/J\u0011\u0010\u008c\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010/J+\u0010\u008f\u0001\u001a\u00020\u000c2\u0016\u0008\u0004\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020\u000c0\u008d\u0001H\u0082\u0008\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\"\u0010\u0091\u0001\u001a\u00020k2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010/J#\u0010\u0095\u0001\u001a\u0002062\u0006\u0010x\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u0002062\u0006\u0010\u001f\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a0\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00a4\u0001\u0010\u0012R(\u0010\u00a5\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00a7\u0001\u0010\u0012R8\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b0\u0001\u001a\u00020\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001d\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\'\u0010S\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008S\u0010\u00ba\u0001\u001a\u0005\u0008\u00bb\u0001\u0010XR\'\u0010T\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008T\u0010\u00ba\u0001\u001a\u0005\u0008\u00bc\u0001\u0010XR\'\u0010Q\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008Q\u0010\u00ba\u0001\u001a\u0005\u0008\u00bd\u0001\u0010XR\'\u0010R\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008R\u0010\u00ba\u0001\u001a\u0005\u0008\u00be\u0001\u0010XR)\u0010\u00bf\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00c0\u0001\u0010XR)\u0010\u00c1\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c1\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00c2\u0001\u0010XR1\u0010\u00c3\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00c5\u0001\u0010\u0012R)\u0010\u00c6\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c6\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00c7\u0001\u0010\u0012R1\u0010\u00c8\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00ca\u0001\u0010\u0012R1\u0010\u00cb\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00cd\u0001\u0010\u0012R1\u0010\u00ce\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00d0\u0001\u0010\u0012R\u0019\u0010\u00d1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00ba\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00a1\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R(\u0010\u00d9\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00db\u0001\u0010\u0012R*\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00ba\u0001R)\u0010\u00eb\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00eb\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00ec\u0001\u0010\u0012R\u0019\u0010\u00ed\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00a1\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00a1\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00a1\u0001R\u0018\u0010\u00f1\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0017\u0010\u00f3\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0017\u0010\u00f5\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f4\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f4\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f4\u0001R)\u0010\u00fa\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f8\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00f9\u0001\u0010\u0012R)\u0010\u00fd\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00fb\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00fc\u0001\u0010\u0012R)\u0010\u0080\u0002\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00fe\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00ff\u0001\u0010\u0012R)\u0010\u0083\u0002\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0081\u0002\u0010\u00a3\u0001\"\u0005\u0008\u0082\u0002\u0010\u0012R)\u0010\u0086\u0002\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0084\u0002\u0010\u00a3\u0001\"\u0005\u0008\u0085\u0002\u0010\u0012R)\u0010\u0089\u0002\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0087\u0002\u0010\u00a3\u0001\"\u0005\u0008\u0088\u0002\u0010\u0012R\u0017\u0010\u008b\u0002\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u00a3\u0001\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiScrollView;",
        "Lcom/snap/valdi/views/ValdiView;",
        "Lk8e0;",
        "La5j;",
        "Ljava/lang/Runnable;",
        "Lamm;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "length",
        "Ltid0;",
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
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "dispatchDraw",
        "Landroid/view/View;",
        "childView",
        "viewIndex",
        "addValdiChildView",
        "(Landroid/view/View;I)V",
        "onDetachedFromWindow",
        "()V",
        "Lzlm;",
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
        "Lk9e0;",
        "pointerLocations",
        "shouldBegin",
        "(Lzlm;IIIIFFILjava/util/List;)Z",
        "Lm9e0;",
        "state",
        "onRecognized",
        "(Lzlm;Lm9e0;IIIIFFILjava/util/List;)V",
        "left",
        "top",
        "right",
        "bottom",
        "setContentInset",
        "(IIII)V",
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
        "updateWillNotDraw",
        "drawExtendedFadingEdges",
        "updateScrollDirection",
        "cancelScrollAnimation",
        "getMinContentOffsetX",
        "getMinContentOffsetY",
        "getMaxContentOffsetX",
        "getMaxContentOffsetY",
        "Levm;",
        "edgeEffectWrapper",
        "releaseEdgeEffect",
        "(Levm;)Z",
        "edge",
        "offsetDifference",
        "collidedSideSize",
        "otherSideSize",
        "otherSideTouchLocation",
        "pullEdgeEffect",
        "(Levm;IIII)V",
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
        "(II)Levm;",
        "updateScroll",
        "maxOffset",
        "fadeStrengthForOffset",
        "(II)F",
        "easeInOut",
        "(F)F",
        "Lyde0;",
        "onScrollChangeListener",
        "Lyde0;",
        "getOnScrollChangeListener",
        "()Lyde0;",
        "setOnScrollChangeListener",
        "(Lyde0;)V",
        "scrollEnabled",
        "Z",
        "getScrollEnabled",
        "()Z",
        "setScrollEnabled",
        "pagingEnabled",
        "getPagingEnabled",
        "setPagingEnabled",
        "Lopr;",
        "value",
        "scrollPerfLoggerBridge",
        "Lopr;",
        "getScrollPerfLoggerBridge",
        "()Lopr;",
        "setScrollPerfLoggerBridge",
        "(Lopr;)V",
        "contentView",
        "Lcom/snap/valdi/views/ValdiView;",
        "getContentView",
        "()Lcom/snap/valdi/views/ValdiView;",
        "Lmki;",
        "coordinateResolver",
        "Lmki;",
        "getCoordinateResolver",
        "()Lmki;",
        "<set-?>",
        "I",
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
        "Ll4o;",
        "extendedFadingEdgeRenderer$delegate",
        "Lt8u;",
        "getExtendedFadingEdgeRenderer",
        "()Ll4o;",
        "extendedFadingEdgeRenderer",
        "dismissKeyboardOnDrag",
        "getDismissKeyboardOnDrag",
        "setDismissKeyboardOnDrag",
        "Lhwt;",
        "dismissKeyboardMode",
        "Lhwt;",
        "getDismissKeyboardMode",
        "()Lhwt;",
        "setDismissKeyboardMode",
        "(Lhwt;)V",
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
        "Lus60;",
        "dragGestureRecognizer",
        "Lus60;",
        "leftEdgeEffect",
        "Levm;",
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
        "xde0",
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
.field public static final Companion:Lxde0;

.field public static final NATIVE_FADE_THRESHOLD:I = 0x28

.field private static final flingDecelerationCoefficient:D

.field private static final flingDecelerationCorrection:D

.field private static final flingDecelerationRate:D = 0.998


# instance fields
.field private androidOnlyEnableExtendedFadingEdge:Z

.field private final bottomEdgeEffect:Levm;

.field private contentHeight:I

.field private final contentInsetRect:Landroid/graphics/Rect;

.field private contentOffsetX:I

.field private contentOffsetY:I

.field private final contentView:Lcom/snap/valdi/views/ValdiView;

.field private contentWidth:I

.field private final coordinateResolver:Lmki;

.field private customFadingEdgeLength:I

.field private dismissKeyboardMode:Lhwt;

.field private dismissKeyboardOnDrag:Z

.field private final dragGestureRecognizer:Lus60;

.field private edgeEffect:Z

.field private final extendedFadingEdgeRenderer$delegate:Lt8u;

.field private fadingEdgeEndEnabled:Z

.field private fadingEdgeStartEnabled:Z

.field private horizontalScroll:Z

.field private initialUnclampedContentOffsetX:I

.field private initialUnclampedContentOffsetY:I

.field private isAnimatingFling:Z

.field private isAnimatingScroll:Z

.field private isUpdatingScrollSpecs:Z

.field private final leftEdgeEffect:Levm;

.field private onScrollChangeListener:Lyde0;

.field private pagingEnabled:Z

.field private final rightEdgeEffect:Levm;

.field private scrollEnabled:Z

.field private scrollPerfLoggerBridge:Lopr;

.field private scrollPerfLoggerStarted:Z

.field private final scroller:Landroid/widget/OverScroller;

.field private final topEdgeEffect:Levm;

.field private unclampedContentOffsetX:I

.field private unclampedContentOffsetY:I

.field private useExtendedFadingEdge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxde0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/views/ValdiScrollView;->Companion:Lxde0;

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
    sget-object v0, Lcom/snap/valdi/views/ValdiScrollView;->Companion:Lxde0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollEnabled:Z

    .line 12
    .line 13
    new-instance v1, Lcom/snap/valdi/views/ValdiView;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentView:Lcom/snap/valdi/views/ValdiView;

    .line 19
    .line 20
    new-instance v2, Lmki;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lmki;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->coordinateResolver:Lmki;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 32
    .line 33
    sget-object v2, Ls790;->s:Ls790;

    .line 34
    .line 35
    new-instance v3, Lk2b0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/snap/valdi/views/ValdiScrollView;->extendedFadingEdgeRenderer$delegate:Lt8u;

    .line 41
    .line 42
    sget-object v2, Lhwt;->b:Lhwt;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:Lhwt;

    .line 45
    .line 46
    new-instance v2, Landroid/widget/OverScroller;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v2, Levm;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, Levm;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 67
    .line 68
    new-instance v2, Levm;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p1, v3}, Levm;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 75
    .line 76
    new-instance v2, Levm;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, p1, v3}, Levm;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 83
    .line 84
    new-instance v2, Levm;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, p1, v3}, Levm;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lus60;

    .line 96
    .line 97
    invoke-direct {p1, p0, p0}, Lzlm;-><init>(Landroid/view/View;Lamm;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p1, Lus60;->Z:Z

    .line 101
    .line 102
    iput-boolean v0, p1, Lus60;->O0:Z

    .line 103
    .line 104
    iput-boolean v0, p1, Lus60;->P0:Z

    .line 105
    .line 106
    iput-boolean v0, p1, Lus60;->S0:Z

    .line 107
    .line 108
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Ldlo;->e(Ll9e0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateWillNotDraw()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiView;->setClipToBounds(Z)V

    .line 130
    .line 131
    .line 132
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

.method public static final synthetic access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Levm;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Levm;)Z

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
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

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
    invoke-virtual {v0}, Lyge0;->E()J

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

.method private final cancelScrollAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setAnimatingScroll(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->isAnimatingFling:Z

    .line 11
    .line 12
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
    invoke-static {p1, v1, v0}, Lltt;->c0(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    neg-float v0, v2

    .line 29
    invoke-static {p2, v0, v2}, Lltt;->c0(FFF)F

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
    invoke-static {p1, p3, p2}, Lltt;->d0(III)I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, -0x1000000

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getExtendedFadingEdgeRenderer()Ll4o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v11, v0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 33
    .line 34
    int-to-float v15, v11

    .line 35
    iget v11, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 36
    .line 37
    iget v12, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 38
    .line 39
    iget-boolean v13, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 42
    .line 43
    iget-object v14, v1, Ll4o;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-lez v9, :cond_14

    .line 46
    .line 47
    if-lez v10, :cond_14

    .line 48
    .line 49
    cmpg-float v16, v15, v4

    .line 50
    .line 51
    if-lez v16, :cond_14

    .line 52
    .line 53
    const/high16 v25, 0x437f0000    # 255.0f

    .line 54
    .line 55
    int-to-float v8, v9

    .line 56
    cmpl-float v16, v15, v8

    .line 57
    .line 58
    if-lez v16, :cond_1

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    iget v2, v1, Ll4o;->d:I

    .line 63
    .line 64
    if-ne v9, v2, :cond_2

    .line 65
    .line 66
    iget v2, v1, Ll4o;->e:I

    .line 67
    .line 68
    if-eq v10, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    iput-object v3, v1, Ll4o;->b:Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    iput-object v3, v1, Ll4o;->c:Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    iput v9, v1, Ll4o;->d:I

    .line 75
    .line 76
    iput v10, v1, Ll4o;->e:I

    .line 77
    .line 78
    :cond_3
    sub-int/2addr v11, v9

    .line 79
    if-gez v11, :cond_4

    .line 80
    .line 81
    move v11, v6

    .line 82
    :cond_4
    if-eqz v13, :cond_5

    .line 83
    .line 84
    if-lez v11, :cond_5

    .line 85
    .line 86
    if-lez v12, :cond_5

    .line 87
    .line 88
    int-to-float v2, v12

    .line 89
    div-float/2addr v2, v15

    .line 90
    invoke-static {v2, v4, v5}, Lltt;->c0(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-float v2, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v2, v4

    .line 102
    :goto_0
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-lez v11, :cond_6

    .line 105
    .line 106
    sub-int/2addr v11, v12

    .line 107
    if-lez v11, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v5, v4

    .line 111
    :goto_1
    cmpl-float v0, v2, v4

    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v1, Ll4o;->b:Landroid/graphics/LinearGradient;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 120
    .line 121
    filled-new-array {v7, v6}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v3, v0, [F

    .line 127
    .line 128
    fill-array-data v3, :array_0

    .line 129
    .line 130
    .line 131
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    move-object/from16 v21, v14

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    move-object/from16 v3, v21

    .line 142
    .line 143
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    iput-object v12, v1, Ll4o;->b:Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    move-object v0, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v3, v14

    .line 151
    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    mul-float v0, v25, v2

    .line 155
    .line 156
    float-to-int v0, v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    int-to-float v0, v10

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v12, p1

    .line 164
    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v3, v14

    .line 174
    :goto_3
    cmpl-float v0, v5, v4

    .line 175
    .line 176
    if-lez v0, :cond_14

    .line 177
    .line 178
    iget-object v0, v1, Ll4o;->c:Landroid/graphics/LinearGradient;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    sub-float v18, v8, v15

    .line 185
    .line 186
    filled-new-array {v6, v7}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [F

    .line 192
    .line 193
    fill-array-data v0, :array_1

    .line 194
    .line 195
    .line 196
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    move/from16 v20, v8

    .line 205
    .line 206
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    move/from16 v19, v20

    .line 212
    .line 213
    iput-object v0, v1, Ll4o;->c:Landroid/graphics/LinearGradient;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move/from16 v19, v8

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    mul-float v8, v25, v5

    .line 222
    .line 223
    float-to-int v0, v8

    .line 224
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    sub-float v17, v19, v15

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    int-to-float v0, v10

    .line 232
    move-object/from16 v16, p1

    .line 233
    .line 234
    move/from16 v20, v0

    .line 235
    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    const/high16 v25, 0x437f0000    # 255.0f

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->getExtendedFadingEdgeRenderer()Ll4o;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget v9, v0, Lcom/snap/valdi/views/ValdiScrollView;->customFadingEdgeLength:I

    .line 257
    .line 258
    int-to-float v14, v9

    .line 259
    iget v9, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 260
    .line 261
    iget v10, v0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 262
    .line 263
    iget-boolean v11, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeStartEnabled:Z

    .line 264
    .line 265
    iget-boolean v0, v0, Lcom/snap/valdi/views/ValdiScrollView;->fadingEdgeEndEnabled:Z

    .line 266
    .line 267
    iget-object v12, v1, Ll4o;->a:Landroid/graphics/Paint;

    .line 268
    .line 269
    if-lez v2, :cond_14

    .line 270
    .line 271
    if-lez v8, :cond_14

    .line 272
    .line 273
    cmpg-float v13, v14, v4

    .line 274
    .line 275
    if-lez v13, :cond_14

    .line 276
    .line 277
    int-to-float v13, v8

    .line 278
    cmpl-float v15, v14, v13

    .line 279
    .line 280
    if-lez v15, :cond_b

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_b
    iget v15, v1, Ll4o;->d:I

    .line 285
    .line 286
    if-ne v2, v15, :cond_c

    .line 287
    .line 288
    iget v15, v1, Ll4o;->e:I

    .line 289
    .line 290
    if-eq v8, v15, :cond_d

    .line 291
    .line 292
    :cond_c
    iput-object v3, v1, Ll4o;->b:Landroid/graphics/LinearGradient;

    .line 293
    .line 294
    iput-object v3, v1, Ll4o;->c:Landroid/graphics/LinearGradient;

    .line 295
    .line 296
    iput v2, v1, Ll4o;->d:I

    .line 297
    .line 298
    iput v8, v1, Ll4o;->e:I

    .line 299
    .line 300
    :cond_d
    sub-int/2addr v9, v8

    .line 301
    if-gez v9, :cond_e

    .line 302
    .line 303
    move v9, v6

    .line 304
    :cond_e
    if-eqz v11, :cond_f

    .line 305
    .line 306
    if-lez v9, :cond_f

    .line 307
    .line 308
    if-lez v10, :cond_f

    .line 309
    .line 310
    int-to-float v3, v10

    .line 311
    div-float/2addr v3, v14

    .line 312
    invoke-static {v3, v4, v5}, Lltt;->c0(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move/from16 v18, v4

    .line 317
    .line 318
    float-to-double v4, v3

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    double-to-float v3, v3

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move/from16 v18, v4

    .line 326
    .line 327
    move/from16 v3, v18

    .line 328
    .line 329
    :goto_5
    if-eqz v0, :cond_10

    .line 330
    .line 331
    if-lez v9, :cond_10

    .line 332
    .line 333
    sub-int/2addr v9, v10

    .line 334
    if-lez v9, :cond_10

    .line 335
    .line 336
    const/high16 v5, 0x3f800000    # 1.0f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    move/from16 v5, v18

    .line 340
    .line 341
    :goto_6
    cmpl-float v0, v3, v18

    .line 342
    .line 343
    if-lez v0, :cond_12

    .line 344
    .line 345
    iget-object v0, v1, Ll4o;->b:Landroid/graphics/LinearGradient;

    .line 346
    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 350
    .line 351
    filled-new-array {v7, v6}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const/4 v0, 0x2

    .line 356
    new-array v4, v0, [F

    .line 357
    .line 358
    fill-array-data v4, :array_2

    .line 359
    .line 360
    .line 361
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v31, v12

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    move/from16 v30, v13

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v16, v4

    .line 371
    .line 372
    move/from16 v8, v30

    .line 373
    .line 374
    move-object/from16 v4, v31

    .line 375
    .line 376
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 377
    .line 378
    .line 379
    iput-object v10, v1, Ll4o;->b:Landroid/graphics/LinearGradient;

    .line 380
    .line 381
    move-object v0, v10

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    move-object v4, v12

    .line 384
    move v8, v13

    .line 385
    :goto_7
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 386
    .line 387
    .line 388
    mul-float v0, v25, v3

    .line 389
    .line 390
    float-to-int v0, v0

    .line 391
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    int-to-float v0, v2

    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    move-object/from16 v26, p1

    .line 400
    .line 401
    move/from16 v29, v0

    .line 402
    .line 403
    move-object/from16 v31, v4

    .line 404
    .line 405
    move/from16 v30, v14

    .line 406
    .line 407
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_12
    move-object v4, v12

    .line 412
    move v8, v13

    .line 413
    :goto_8
    cmpl-float v0, v5, v18

    .line 414
    .line 415
    if-lez v0, :cond_14

    .line 416
    .line 417
    iget-object v0, v1, Ll4o;->c:Landroid/graphics/LinearGradient;

    .line 418
    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    new-instance v26, Landroid/graphics/LinearGradient;

    .line 422
    .line 423
    sub-float v28, v8, v14

    .line 424
    .line 425
    filled-new-array {v6, v7}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v31

    .line 429
    const/4 v0, 0x2

    .line 430
    new-array v0, v0, [F

    .line 431
    .line 432
    fill-array-data v0, :array_3

    .line 433
    .line 434
    .line 435
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    move-object/from16 v32, v0

    .line 442
    .line 443
    move/from16 v30, v8

    .line 444
    .line 445
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v26

    .line 449
    .line 450
    iput-object v0, v1, Ll4o;->c:Landroid/graphics/LinearGradient;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_13
    move/from16 v30, v8

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 456
    .line 457
    .line 458
    mul-float v8, v25, v5

    .line 459
    .line 460
    float-to-int v0, v8

    .line 461
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    .line 463
    .line 464
    sub-float v28, v30, v14

    .line 465
    .line 466
    int-to-float v0, v2

    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    move-object/from16 v26, p1

    .line 470
    .line 471
    move/from16 v29, v0

    .line 472
    .line 473
    move-object/from16 v31, v4

    .line 474
    .line 475
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    :goto_a
    return-void

    .line 479
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    invoke-static {p1, v0, p2}, Lltt;->c0(FFF)F

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
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getCollidedEdge(II)Levm;
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
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 19
    .line 20
    return-object p0
.end method

.method private final getExtendedFadingEdgeRenderer()Ll4o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->extendedFadingEdgeRenderer$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4o;

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
    invoke-static {v6, v1, v2}, Lltt;->d0(III)I

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
    invoke-static {v7, v1, v2}, Lltt;->d0(III)I

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
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

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
    invoke-direct/range {v0 .. v5}, Lcom/snap/valdi/views/ValdiScrollView;->pullEdgeEffect(Levm;IIII)V

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
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Levm;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Levm;)Z

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
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

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
    invoke-direct/range {v0 .. v5}, Lcom/snap/valdi/views/ValdiScrollView;->pullEdgeEffect(Levm;IIII)V

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
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Levm;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->releaseEdgeEffect(Levm;)Z

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
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

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
    invoke-virtual {p1}, Lyge0;->E()J

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
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    :cond_0
    return p0
.end method

.method private final offsetToUnclampedContentOffsetY(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    :cond_0
    return p0
.end method

.method private final onDragEnding(FF)Landroid/graphics/Point;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

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
    invoke-virtual {v0}, Lyge0;->E()J

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

.method private final pullEdgeEffect(Levm;IIII)V
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
    iget-boolean p3, p1, Levm;->e:Z

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Levm;->b()V

    .line 17
    .line 18
    .line 19
    iput-boolean p4, p1, Levm;->e:Z

    .line 20
    .line 21
    :cond_0
    iget p3, p1, Levm;->d:F

    .line 22
    .line 23
    sub-float p3, p0, p3

    .line 24
    .line 25
    iput p0, p1, Levm;->d:F

    .line 26
    .line 27
    iget p0, p1, Levm;->b:I

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
    iget-object p0, p1, Levm;->c:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    iget-object p4, p1, Levm;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Levm;->c:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    iget p4, p1, Levm;->g:I

    .line 52
    .line 53
    iget p5, p1, Levm;->h:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, p5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p1, Levm;->c:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final releaseEdgeEffect(Levm;)Z
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
    iget-object v0, p1, Levm;->c:Landroid/widget/EdgeEffect;

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
    iput v0, p1, Levm;->d:F

    .line 21
    .line 22
    iput-boolean p0, p1, Levm;->e:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Levm;->f:Z

    .line 25
    .line 26
    iget-object p0, p1, Levm;->c:Landroid/widget/EdgeEffect;

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
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 4
    .line 5
    iput-boolean p1, p0, Lus60;->Y:Z

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
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 6
    .line 7
    invoke-virtual {p1}, Levm;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 11
    .line 12
    invoke-virtual {p1}, Levm;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 16
    .line 17
    invoke-virtual {p1}, Levm;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 21
    .line 22
    invoke-virtual {p1}, Levm;->b()V

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
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v2, v3}, Lltt;->d0(III)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v2, v3}, Lltt;->d0(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-boolean v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->isAnimatingFling:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v0, :cond_0

    .line 72
    .line 73
    if-eq v6, v1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->getCollidedEdge(II)Levm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Lovw;->O(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v2, v1, Levm;->e:Z

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-boolean v2, v1, Levm;->f:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Levm;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v1, Levm;->c:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    iget-object v3, v1, Levm;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Levm;->c:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    iget v3, v1, Levm;->g:I

    .line 130
    .line 131
    iget v4, v1, Levm;->h:I

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v1, Levm;->c:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrollAnimation()V

    .line 149
    .line 150
    .line 151
    move v7, v5

    .line 152
    move v8, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move v7, v0

    .line 155
    move v8, v1

    .line 156
    :goto_0
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffset(IIIIFF)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v4, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    invoke-direct {v4, p0, p0}, Lcom/snap/valdi/views/ValdiScrollView;->notifyScrollEnded(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrollAnimation()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-direct {v4}, Lcom/snap/valdi/views/ValdiScrollView;->postScrollAnimation()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method private final updateScrollDirection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeLayoutDirectionHorizontal(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->setHorizontalScroll(Z)V

    .line 21
    .line 22
    .line 23
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
    .locals 6

    .line 1
    iget v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 2
    .line 3
    iput v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 6
    .line 7
    iput v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 8
    .line 9
    sub-int v3, p1, v1

    .line 10
    .line 11
    sub-int v4, p2, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v5, 0x258

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->postScrollAnimation()V

    .line 27
    .line 28
    .line 29
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

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
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 10
    .line 11
    iget-object v2, v0, Levm;->c:Landroid/widget/EdgeEffect;

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
    invoke-virtual {v0, v2, v4, p1}, Levm;->a(IILandroid/graphics/Canvas;)Z

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
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 40
    .line 41
    iget-object v2, v0, Levm;->c:Landroid/widget/EdgeEffect;

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
    invoke-virtual {v0, v2, v4, p1}, Levm;->a(IILandroid/graphics/Canvas;)Z

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
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 69
    .line 70
    iget-object v2, v0, Levm;->c:Landroid/widget/EdgeEffect;

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
    invoke-virtual {v0, v2, v4, p1}, Levm;->a(IILandroid/graphics/Canvas;)Z

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
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 98
    .line 99
    iget-object v2, v0, Levm;->c:Landroid/widget/EdgeEffect;

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
    invoke-virtual {v0, v2, v4, p1}, Levm;->a(IILandroid/graphics/Canvas;)Z

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
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lus60;->Z:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesFromDragAtEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lus60;->P0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesFromDragAtStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lus60;->O0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesHorizontalWithSmallContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lus60;->Q0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getBouncesVerticalWithSmallContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lus60;->R0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getCancelsTouchesOnScroll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lus60;->S0:Z

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

.method public final getCoordinateResolver()Lmki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->coordinateResolver:Lmki;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDismissKeyboardMode()Lhwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:Lhwt;

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

.method public final getOnScrollChangeListener()Lyde0;
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

.method public final getScrollPerfLoggerBridge()Lopr;
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
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getExtendedFadingEdgeRenderer()Ll4o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ll4o;->b:Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iput-object v1, v0, Ll4o;->c:Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    iget-object v0, v0, Ll4o;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrollAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->pauseScrollPerfLogger()V

    .line 22
    .line 23
    .line 24
    return-void
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
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Levm;->c(II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Levm;->c(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Levm;->c(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Levm;->c(II)V

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

.method public onRecognized(Lzlm;Lm9e0;IIIIFFILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlm;",
            "Lm9e0;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Lk9e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p7

    .line 2
    .line 3
    move/from16 v6, p8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrollAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq v1, v7, :cond_12

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_e

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->leftEdgeEffect:Levm;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Levm;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v1, v8

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->topEdgeEffect:Levm;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Levm;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v8

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->rightEdgeEffect:Levm;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Levm;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v1, v8

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->bottomEdgeEffect:Levm;

    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->access$releaseEdgeEffect(Lcom/snap/valdi/views/ValdiScrollView;Levm;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move v1, v8

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-direct {p0, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->onDragEnding(FF)Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->pagingEnabled:Z

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-direct {p0, v1, v5, v6}, Lcom/snap/valdi/views/ValdiScrollView;->computeTargetOffsetWithPaging(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_6
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    move-object p1, p0

    .line 87
    move p3, v1

    .line 88
    move p2, v2

    .line 89
    move/from16 p6, v3

    .line 90
    .line 91
    move/from16 p4, v5

    .line 92
    .line 93
    move/from16 p5, v6

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p6}, Lcom/snap/valdi/views/ValdiScrollView;->setContentOffset(IIFFZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    move/from16 v1, p5

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move/from16 v2, p6

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/snap/valdi/views/ValdiScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetX()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMaxContentOffsetY()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetX()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v1, v3, v7}, Lltt;->d0(III)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->getMinContentOffsetY()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v2, v4, v9}, Lltt;->d0(III)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-boolean v5, p0, Lcom/snap/valdi/views/ValdiScrollView;->edgeEffect:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    move v1, v3

    .line 140
    move v2, v4

    .line 141
    :cond_8
    if-ne v3, v1, :cond_9

    .line 142
    .line 143
    if-eq v4, v2, :cond_a

    .line 144
    .line 145
    :cond_9
    move v1, v3

    .line 146
    move v2, v4

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_a
    move v0, v3

    .line 150
    move v3, v1

    .line 151
    move v1, v0

    .line 152
    move v0, v4

    .line 153
    move v4, v2

    .line 154
    move v2, v0

    .line 155
    move-object v0, p0

    .line 156
    move/from16 v5, p7

    .line 157
    .line 158
    move/from16 v6, p8

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffset(IIIIFF)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 164
    .line 165
    iput v1, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 166
    .line 167
    iget v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 168
    .line 169
    iput v2, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 170
    .line 171
    float-to-int v3, v5

    .line 172
    neg-int v3, v3

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    cmpg-float v4, v4, v5

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    if-gez v4, :cond_b

    .line 182
    .line 183
    move v4, v10

    .line 184
    goto :goto_0

    .line 185
    :cond_b
    move v4, v8

    .line 186
    :goto_0
    mul-int/2addr v3, v4

    .line 187
    float-to-int v4, v6

    .line 188
    neg-int v4, v4

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    cmpg-float v5, v6, v5

    .line 194
    .line 195
    if-gez v5, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    move v10, v8

    .line 199
    :goto_1
    mul-int/2addr v4, v10

    .line 200
    iget-boolean v5, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 201
    .line 202
    iget-object v6, p0, Lcom/snap/valdi/views/ValdiScrollView;->scroller:Landroid/widget/OverScroller;

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    const v5, 0x7fffffff

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/high16 v10, -0x80000000

    .line 211
    .line 212
    move p2, v1

    .line 213
    move p3, v2

    .line 214
    move/from16 p4, v3

    .line 215
    .line 216
    move/from16 p5, v4

    .line 217
    .line 218
    move/from16 p7, v5

    .line 219
    .line 220
    move-object p1, v6

    .line 221
    move/from16 p8, v7

    .line 222
    .line 223
    move/from16 p9, v9

    .line 224
    .line 225
    move/from16 p6, v10

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    move-object v5, v6

    .line 232
    const/high16 v6, -0x80000000

    .line 233
    .line 234
    const v9, 0x7fffffff

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move p2, v1

    .line 239
    move p3, v2

    .line 240
    move/from16 p4, v3

    .line 241
    .line 242
    move/from16 p5, v4

    .line 243
    .line 244
    move-object p1, v5

    .line 245
    move/from16 p8, v6

    .line 246
    .line 247
    move/from16 p7, v7

    .line 248
    .line 249
    move/from16 p9, v9

    .line 250
    .line 251
    move/from16 p6, v10

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput-boolean v8, p0, Lcom/snap/valdi/views/ValdiScrollView;->isAnimatingFling:Z

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->postScrollAnimation()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_3
    const/4 v3, 0x0

    .line 263
    invoke-virtual {p0, v1, v2, v3}, Lcom/snap/valdi/views/ValdiScrollView;->animateContentOffset(IIZ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    move-object v0, p0

    .line 268
    move v3, p3

    .line 269
    move/from16 v4, p4

    .line 270
    .line 271
    move/from16 v1, p5

    .line 272
    .line 273
    move/from16 v2, p6

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->handleScroll(IIIIFF)V

    .line 276
    .line 277
    .line 278
    move v11, v4

    .line 279
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardOnDrag:Z

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:Lhwt;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v8, :cond_10

    .line 290
    .line 291
    if-eq v0, v7, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    if-gez v11, :cond_11

    .line 295
    .line 296
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-le v11, v0, :cond_11

    .line 311
    .line 312
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_4
    return-void

    .line 322
    :cond_12
    move/from16 v11, p4

    .line 323
    .line 324
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 325
    .line 326
    iput v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetX:I

    .line 327
    .line 328
    iget v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 329
    .line 330
    iput v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->initialUnclampedContentOffsetY:I

    .line 331
    .line 332
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardOnDrag:Z

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:Lhwt;

    .line 337
    .line 338
    sget-object v1, Lhwt;->b:Lhwt;

    .line 339
    .line 340
    if-ne v0, v1, :cond_13

    .line 341
    .line 342
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->resumeScrollPerfLogger()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget v5, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 361
    .line 362
    iget v6, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 363
    .line 364
    iget v7, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 365
    .line 366
    iget v8, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual {v2}, Lyge0;->E()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    const/4 v4, 0x3

    .line 378
    move/from16 v9, p7

    .line 379
    .line 380
    move/from16 v10, p8

    .line 381
    .line 382
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 383
    .line 384
    .line 385
    :cond_14
    move-object v0, p0

    .line 386
    move v3, p3

    .line 387
    move/from16 v1, p5

    .line 388
    .line 389
    move/from16 v2, p6

    .line 390
    .line 391
    move/from16 v5, p7

    .line 392
    .line 393
    move/from16 v6, p8

    .line 394
    .line 395
    move v4, v11

    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/snap/valdi/views/ValdiScrollView;->handleScroll(IIIIFF)V

    .line 397
    .line 398
    .line 399
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
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetX:I

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentOffsetY:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetX:I

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget p3, p0, Lcom/snap/valdi/views/ValdiScrollView;->unclampedContentOffsetY:I

    .line 21
    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move v2, p2

    .line 32
    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/snap/valdi/views/ValdiScrollView;->setContentOffset(IIFFZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, v0, Lcom/snap/valdi/views/ValdiScrollView;->isUpdatingScrollSpecs:Z

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/snap/valdi/views/ValdiScrollView;->updateScrollDirection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->contentHeight:I

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->applyContentOffsetInternal(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->pauseScrollPerfLogger()V

    .line 10
    .line 11
    .line 12
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
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iput-boolean p1, p0, Lus60;->Z:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iput-boolean p1, p0, Lus60;->P0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtStart(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iput-boolean p1, p0, Lus60;->O0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesHorizontalWithSmallContent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iput-boolean p1, p0, Lus60;->Q0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesVerticalWithSmallContent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iput-boolean p1, p0, Lus60;->R0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCancelsTouchesOnScroll(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 2
    .line 3
    iput-boolean p1, p0, Lus60;->S0:Z

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
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->cancelScrollAnimation()V

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
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->androidOnlyEnableExtendedFadingEdge:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->useExtendedFadingEdge:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->horizontalScroll:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/snap/valdi/views/ValdiScrollView;->updateWillNotDraw()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setDismissKeyboardMode(Lhwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiScrollView;->dismissKeyboardMode:Lhwt;

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
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiScrollView;->dragGestureRecognizer:Lus60;

    .line 8
    .line 9
    iput-boolean p1, v0, Lus60;->X:Z

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

.method public final setOnScrollChangeListener(Lyde0;)V
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

.method public final setScrollPerfLoggerBridge(Lopr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public shouldBegin(Lzlm;IIIIFFILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlm;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Lk9e0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method
