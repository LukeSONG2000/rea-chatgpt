.class public final Lcom/statsig/androidsdk/Store;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J \u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010+\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020\u00072\u001e\u0008\u0002\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008-\u0010\u0014J\u0010\u0010/\u001a\u00020\u0010H\u0081@\u00a2\u0006\u0004\u0008.\u0010\u0014J\u0015\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010;\u001a\u0002052\u0006\u00108\u001a\u00020\u00052\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J)\u0010A\u001a\u00020@2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010F\u001a\u00020E2\u0006\u0010>\u001a\u00020=2\u0006\u0010C\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010K\u001a\u00020HH\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010O\u001a\u0004\u0018\u00010LH\u0000\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010U\u001a\u00020H2\u0006\u0010P\u001a\u0002092\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010QH\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010W\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00052\u0006\u0010V\u001a\u000209\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u0002092\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Y\u0010ZJ)\u0010[\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00052\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010]\u001a\u0002092\u0006\u00104\u001a\u00020\u0005\u00a2\u0006\u0004\u0008]\u0010ZJ)\u0010^\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00052\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0004\u0008^\u0010\\J\u0015\u0010_\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005\u00a2\u0006\u0004\u0008_\u0010ZJ\u0015\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u0005\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008c\u0010\u0012J\u0010\u0010d\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008d\u0010\u0014J\r\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008f\u0010gJ\u001b\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u00a2\u0006\u0004\u0008j\u0010iJ\r\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020$\u00a2\u0006\u0004\u0008p\u0010qJ!\u0010u\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00052\u0008\u0010V\u001a\u0004\u0018\u00010rH\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010v\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008v\u0010\u0014J\u000f\u0010z\u001a\u00020wH\u0001\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010~\u001a\u0004\u0018\u00010\u00052\u0006\u0010{\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010\u0080\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u007f\u0010\u0012J\u0011\u0010\u0082\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0012J\u001f\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u00030\u0083\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J$\u0010\u008a\u0001\u001a\u0002092\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008c\u0001\u001a\u00020\u00102\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0082@\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J&\u0010\u0090\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u00052\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0092\u0001\u001a\u0004\u0018\u00010r2\u0006\u0010`\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001JA\u0010\u0097\u0001\u001a\u0004\u0018\u00010r2\u0006\u0010`\u001a\u00020\u00052\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010r2\u0006\u0010:\u001a\u0002092\u0007\u0010\u0095\u0001\u001a\u00020H2\u0007\u0010\u0096\u0001\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J.\u0010\u009a\u0001\u001a\u0002052\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u0095\u0001\u001a\u00020H2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010rH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0013\u0010\u009c\u0001\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010bJ%\u0010\u00a0\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u00052\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010rH\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010tJ\u001d\u0010\u00a1\u0001\u001a\u0004\u0018\u00010r2\u0007\u0010\u009e\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u0093\u0001J \u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u008d\u0001J)\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u00052\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\'\u0010\u00a8\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u00052\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ab\u0001\u001a\u00020\u00102\u0007\u0010\u00aa\u0001\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J*\u0010\u00ae\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u00172\u0007\u0010\u00ad\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001e\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J*\u0010\u00b2\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u00172\u0007\u0010\u00ad\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00af\u0001J\u001d\u0010\u00b5\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00b7\u0001R\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00b8\u0001R\u0015\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00b9\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00ba\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00bb\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R+\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c4\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d5\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00b9\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00b9\u0001R\'\u0010\u00d9\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0085\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u00db\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R&\u0010\u00dd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020r0\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00da\u0001R\u0019\u0010\u00de\u0001\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Store;",
        "",
        "Lwni;",
        "statsigScope",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "",
        "keyValueStorage",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "Ld3r;",
        "gson",
        "<init>",
        "(Lwni;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;Ld3r;)V",
        "Ltid0;",
        "syncLoadFromLocalStorage",
        "()V",
        "loadFromLocalStorage",
        "(Lcng;)Ljava/lang/Object;",
        "resetUser",
        "(Lcom/statsig/androidsdk/StatsigUser;)V",
        "",
        "initializeValues",
        "bootstrap",
        "(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V",
        "loadCacheForCurrentUser",
        "loadCacheForCurrentUserAsync",
        "",
        "getLastUpdateTime",
        "(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;",
        "getPreviousDerivedFields",
        "(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;",
        "getFullChecksum",
        "(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "data",
        "save",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcng;",
        "onPersisted",
        "saveAsync",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function1;)V",
        "awaitPendingSave",
        "awaitCacheMaintenance$android_sdk_release",
        "awaitCacheMaintenance",
        "gateName",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "checkGate",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;",
        "configName",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfig",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;",
        "experimentName",
        "",
        "keepDeviceValue",
        "getExperiment",
        "(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "layerName",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayer",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;",
        "paramStoreName",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "getParamStore",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "getGlobalEvalDetails$android_sdk_release",
        "()Lcom/statsig/androidsdk/EvalDetails;",
        "getGlobalEvalDetails",
        "Lcom/statsig/androidsdk/BootstrapMetadata;",
        "getBootstrapMetadata$android_sdk_release",
        "()Lcom/statsig/androidsdk/BootstrapMetadata;",
        "getBootstrapMetadata",
        "valueExists",
        "Lcom/statsig/androidsdk/EvalReason;",
        "reasonOverride",
        "getEvalDetails$android_sdk_release",
        "(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;",
        "getEvalDetails",
        "value",
        "overrideGate",
        "(Ljava/lang/String;Z)V",
        "hasGateOverride",
        "(Ljava/lang/String;)Z",
        "overrideConfig",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "hasConfigOverride",
        "overrideLayer",
        "hasLayerOverride",
        "name",
        "removeOverride",
        "(Ljava/lang/String;)V",
        "removeAllOverrides",
        "saveOverridesToLocalStorage",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "getAllOverrides",
        "()Lcom/statsig/androidsdk/StatsigOverrides;",
        "getSDKFlags",
        "()Ljava/util/Map;",
        "getSDKConfigs",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "getCurrentCacheValuesAndEvalDetails",
        "()Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "getCurrentValuesAsString",
        "()Ljava/lang/String;",
        "getCachedInitializationResponse",
        "()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "saveStickyValueForSessionPin$android_sdk_release",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V",
        "saveStickyValueForSessionPin",
        "persistStickyValues",
        "",
        "getCacheKeyMappingSizeForTesting$android_sdk_release",
        "()I",
        "getCacheKeyMappingSizeForTesting",
        "scopedCacheKey",
        "getFullUserCacheKeyForTesting$android_sdk_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getFullUserCacheKeyForTesting",
        "notifyNetworkFailure$android_sdk_release",
        "notifyNetworkFailure",
        "notifyOfflineInit$android_sdk_release",
        "notifyOfflineInit",
        "Lcom/statsig/androidsdk/UserCacheKeys;",
        "userCacheKeys",
        "Lcom/statsig/androidsdk/Cache;",
        "getCachedValuesForUser",
        "(Lcom/statsig/androidsdk/UserCacheKeys;)Lcom/statsig/androidsdk/Cache;",
        "getUserCacheKeys",
        "(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;",
        "applySaveToMemory",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/UserCacheKeys;)Z",
        "persistSave",
        "(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;",
        "currentScopedCacheKey",
        "replacedFullUserCacheKey",
        "enqueueCacheMaintenance",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getConfigData",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;",
        "latestValue",
        "details",
        "isLayer",
        "getPossiblyStickyValue",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvalDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;",
        "config",
        "hydrateDynamicConfig",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;",
        "createEmptyCache",
        "()Lcom/statsig/androidsdk/Cache;",
        "expName",
        "removeStickyValue",
        "attemptToSaveStickyValue",
        "getStickyValue",
        "loadCacheForUserFromStorage",
        "serialized",
        "Lcom/statsig/androidsdk/UserCacheStorageTarget;",
        "userCacheStorageTarget",
        "readSerializedUserCache",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;",
        "cleanupReplacedAndEvictedCaches",
        "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "fullUserCacheKey",
        "deleteUnreferencedUserCacheIfNeeded",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "cachedResponse",
        "tryLoadLegacyCacheMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "tryLoadPersistedCache",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/Cache;",
        "tryLoadCompactCacheMap",
        "cache",
        "Lcom/statsig/androidsdk/PersistedCache;",
        "toPersistedCache",
        "(Lcom/statsig/androidsdk/Cache;)Lcom/statsig/androidsdk/PersistedCache;",
        "Lwni;",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "Ld3r;",
        "Lcom/statsig/androidsdk/EvalSource;",
        "sourceV2",
        "Lcom/statsig/androidsdk/EvalSource;",
        "getSourceV2",
        "()Lcom/statsig/androidsdk/EvalSource;",
        "setSourceV2",
        "(Lcom/statsig/androidsdk/EvalSource;)V",
        "receivedValuesAt",
        "Ljava/lang/Long;",
        "getReceivedValuesAt",
        "()Ljava/lang/Long;",
        "setReceivedValuesAt",
        "(Ljava/lang/Long;)V",
        "loadedValuesAt",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Lcom/statsig/androidsdk/UserCacheStorage;",
        "userCacheStorage",
        "Lcom/statsig/androidsdk/UserCacheStorage;",
        "Lcom/statsig/androidsdk/SharedCacheKeyMapping;",
        "cacheKeyMappingStore",
        "Lcom/statsig/androidsdk/SharedCacheKeyMapping;",
        "Lcom/statsig/androidsdk/SerialBackgroundQueue;",
        "saveQueue",
        "Lcom/statsig/androidsdk/SerialBackgroundQueue;",
        "cacheMaintenanceQueue",
        "currentFullUserCacheKey",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "userCacheByKey",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "currentCache",
        "Lcom/statsig/androidsdk/Cache;",
        "stickyDeviceExperiments",
        "localOverrides",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "currentUser",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

.field private final cacheMaintenanceQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

.field private currentCache:Lcom/statsig/androidsdk/Cache;

.field private currentFullUserCacheKey:Ljava/lang/String;

.field private currentScopedCacheKey:Ljava/lang/String;

.field private currentUser:Lcom/statsig/androidsdk/StatsigUser;

.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final gson:Ld3r;

.field private final keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadedValuesAt:Ljava/lang/Long;

.field private localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

.field private final options:Lcom/statsig/androidsdk/StatsigOptions;

.field private receivedValuesAt:Ljava/lang/Long;

.field private final saveQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

.field private final sdkKey:Ljava/lang/String;

.field private sourceV2:Lcom/statsig/androidsdk/EvalSource;

.field private final statsigScope:Lwni;

.field private stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation
.end field

.field private userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;


# direct methods
.method public constructor <init>(Lwni;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;Ld3r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Ld3r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/statsig/androidsdk/Store;->sdkKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/statsig/androidsdk/Store;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 13
    .line 14
    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 25
    .line 26
    new-instance p4, Lcom/statsig/androidsdk/UserCacheStorage;

    .line 27
    .line 28
    new-instance p5, Lcom/statsig/androidsdk/Store$userCacheStorage$1;

    .line 29
    .line 30
    invoke-direct {p5, p0}, Lcom/statsig/androidsdk/Store$userCacheStorage$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/statsig/androidsdk/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/d;-><init>(Lcom/statsig/androidsdk/Store;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p2, p5, v1}, Lcom/statsig/androidsdk/UserCacheStorage;-><init>(Lcom/statsig/androidsdk/KeyValueStorage;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/statsig/androidsdk/Store;->userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;

    .line 42
    .line 43
    new-instance p4, Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 44
    .line 45
    invoke-direct {p4, p2, p6}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;-><init>(Lcom/statsig/androidsdk/KeyValueStorage;Ld3r;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 49
    .line 50
    new-instance p2, Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p2, p1, p4}, Lcom/statsig/androidsdk/SerialBackgroundQueue;-><init>(Lwni;Llni;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->saveQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 60
    .line 61
    new-instance p2, Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-direct {p2, p1, p4}, Lcom/statsig/androidsdk/SerialBackgroundQueue;-><init>(Lwni;Llni;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheMaintenanceQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 71
    .line 72
    invoke-direct {p0, p3}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->currentScopedCacheKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    sget-object p1, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 115
    .line 116
    sget-object p1, Lcom/statsig/androidsdk/EvalSource;->Uninitialized:Lcom/statsig/androidsdk/EvalSource;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 119
    .line 120
    iput-object p3, p0, Lcom/statsig/androidsdk/Store;->currentUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/Cache;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Store;->userCacheStorage$lambda$0(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/Cache;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cleanupReplacedAndEvictedCaches(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->cleanupReplacedAndEvictedCaches(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteUnreferencedUserCacheIfNeeded(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->deleteUnreferencedUserCacheIfNeeded(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCacheKeyMappingStore$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/SharedCacheKeyMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentCache$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentFullUserCacheKey$p(Lcom/statsig/androidsdk/Store;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserCacheByKey$p(Lcom/statsig/androidsdk/Store;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserCacheStorage$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/UserCacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadCacheForUserFromStorage(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->loadCacheForUserFromStorage(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistSave(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->persistSave(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readSerializedUserCache(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->readSerializedUserCache(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applySaveToMemory(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/UserCacheKeys;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->currentScopedCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->loadedValuesAt:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/statsig/androidsdk/Cache;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Cache;->setValues(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Cache;->setEvaluationTime(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UserCacheKeys;->getUserHash()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Cache;->setUserHash(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 76
    .line 77
    sget-object p1, Lcom/statsig/androidsdk/EvalSource;->Network:Lcom/statsig/androidsdk/EvalSource;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lcom/statsig/androidsdk/EvalSource;->NetworkNotModified:Lcom/statsig/androidsdk/EvalSource;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/statsig/androidsdk/Cache;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method private final attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final cleanupReplacedAndEvictedCaches(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->label:I

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p3, v1, p1, v0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->removeOverflowEntries(ILjava/lang/String;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v6, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p2}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {p1, p3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    move-object v1, p3

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object p2, p1

    .line 167
    move p1, v2

    .line 168
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->L$6:Ljava/lang/Object;

    .line 193
    .line 194
    iput p1, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->I$0:I

    .line 195
    .line 196
    iput v2, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->I$1:I

    .line 197
    .line 198
    iput v3, v0, Lcom/statsig/androidsdk/Store$cleanupReplacedAndEvictedCaches$1;->label:I

    .line 199
    .line 200
    invoke-direct {p0, p3, v0}, Lcom/statsig/androidsdk/Store;->deleteUnreferencedUserCacheIfNeeded(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne p3, v6, :cond_7

    .line 205
    .line 206
    :goto_4
    return-object v6

    .line 207
    :cond_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 208
    .line 209
    return-object p0
.end method

.method private final createEmptyCache()Lcom/statsig/androidsdk/Cache;
    .locals 15

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 2
    .line 3
    const/16 v13, 0x700

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    sget-object v1, Loin;->a:Loin;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v8, v1

    .line 19
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 23
    .line 24
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/statsig/androidsdk/StickyUserExperiments;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lcom/statsig/androidsdk/Cache;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final deleteUnreferencedUserCacheIfNeeded(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;-><init>(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Lcng;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcom/statsig/androidsdk/UserCacheStorage;->withFullUserCacheKeyLock(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method private final enqueueCacheMaintenance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheMaintenanceQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/Store$enqueueCacheMaintenance$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/Store$enqueueCacheMaintenance$1;-><init>(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/SerialBackgroundQueue;->enqueue(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final getCachedValuesForUser(Lcom/statsig/androidsdk/UserCacheKeys;)Lcom/statsig/androidsdk/Cache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/statsig/androidsdk/Cache;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/statsig/androidsdk/Cache;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->readFullUserCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/statsig/androidsdk/Cache;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private final getConfigData(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p1, p0}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getLayer$default(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvalDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->removeStickyValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getStickyValue(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    move-object v0, p5

    .line 43
    check-cast v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p2

    .line 47
    :cond_3
    :goto_0
    const/4 p5, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p5, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/statsig/androidsdk/EvalReason;->Sticky:Lcom/statsig/androidsdk/EvalReason;

    .line 57
    .line 58
    invoke-virtual {p4, p0}, Lcom/statsig/androidsdk/EvalDetails;->setReason(Lcom/statsig/androidsdk/EvalReason;)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ne p3, p5, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->removeStickyValue(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private final getStickyValue(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/StatsigUser;->toHashString$android_sdk_release(Ld3r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->sdkKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->sdkKey:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-static {v0, v2, p0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p1, v0, p0}, Lcom/statsig/androidsdk/UserCacheKeys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private final hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/statsig/androidsdk/DynamicConfig;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v4}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    new-instance v2, Lcom/statsig/androidsdk/DynamicConfig;

    .line 20
    .line 21
    const/16 v15, 0xffc

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private final loadCacheForUserFromStorage(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UserCacheKeys;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Cache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->label:I

    .line 28
    .line 29
    const-string v2, "Statsig.CACHE_BY_USER"

    .line 30
    .line 31
    const-string v3, "ondiskvaluecache"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/statsig/androidsdk/Store;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 73
    .line 74
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 100
    .line 101
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 121
    .line 122
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 137
    .line 138
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v10, v1

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;

    .line 157
    .line 158
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v1, p2, v0}, Lcom/statsig/androidsdk/UserCacheStorage;->read(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v9, :cond_6

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_6
    move-object v10, v1

    .line 175
    move-object v1, p1

    .line 176
    move-object p1, p2

    .line 177
    move-object p2, v10

    .line 178
    :goto_1
    check-cast p2, Lcom/statsig/androidsdk/Cache;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_7
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->readFullUserCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object v7, p0, Lcom/statsig/androidsdk/Store;->userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;

    .line 197
    .line 198
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->label:I

    .line 207
    .line 208
    invoke-virtual {v7, p2, v0}, Lcom/statsig/androidsdk/UserCacheStorage;->read(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v9, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v10, v6

    .line 216
    move-object v6, p1

    .line 217
    move-object p1, p2

    .line 218
    move-object p2, v10

    .line 219
    :goto_2
    check-cast p2, Lcom/statsig/androidsdk/Cache;

    .line 220
    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_9
    move-object v6, p1

    .line 230
    move-object p1, p2

    .line 231
    :cond_a
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 232
    .line 233
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput v5, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->label:I

    .line 242
    .line 243
    invoke-interface {p2, v3, v2, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v9, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move-object v5, v6

    .line 251
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    if-nez p2, :cond_c

    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_c
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/Store;->tryLoadCompactCacheMap(Ljava/lang/String;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/Store;->tryLoadLegacyCacheMap(Ljava/lang/String;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_e

    .line 267
    .line 268
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 269
    .line 270
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    iput p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->I$0:I

    .line 284
    .line 285
    iput v4, v0, Lcom/statsig/androidsdk/Store$loadCacheForUserFromStorage$1;->label:I

    .line 286
    .line 287
    invoke-interface {p0, v3, v2, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v9, :cond_d

    .line 292
    .line 293
    :goto_4
    return-object v9

    .line 294
    :cond_d
    :goto_5
    return-object v8

    .line 295
    :cond_e
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    move-object p1, v5

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    if-eqz p1, :cond_10

    .line 304
    .line 305
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    move-object p1, v1

    .line 319
    :goto_6
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_11

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    move-object v5, p1

    .line 327
    :goto_7
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/statsig/androidsdk/Cache;

    .line 332
    .line 333
    if-nez p1, :cond_12

    .line 334
    .line 335
    return-object v8

    .line 336
    :cond_12
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 342
    .line 343
    invoke-virtual {p0, v1, v5}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->upsertInMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_13
    return-object v8
.end method

.method private final persistSave(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UserCacheKeys;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/Store$persistSave$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/Store$persistSave$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$persistSave$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/Store$persistSave$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/statsig/androidsdk/Cache;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp050;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v7, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/statsig/androidsdk/Cache;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp050;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 74
    .line 75
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v10, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/statsig/androidsdk/Cache;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 101
    .line 102
    :cond_4
    move-object v9, p2

    .line 103
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Lcom/statsig/androidsdk/Store$persistSave$2;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move-object v8, p1

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/statsig/androidsdk/Store$persistSave$2;-><init>(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lcom/statsig/androidsdk/Cache;Lp050;Lcng;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p2, v1, v6, v0}, Lcom/statsig/androidsdk/UserCacheStorage;->withFullUserCacheKeyLock(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object p1, v8

    .line 133
    :goto_1
    iget-object p0, v7, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/statsig/androidsdk/Store$persistSave$1;->label:I

    .line 142
    .line 143
    const-string p2, "ondiskvaluecache"

    .line 144
    .line 145
    const-string v1, "Statsig.CACHE_BY_USER"

    .line 146
    .line 147
    invoke-interface {p0, p2, v1, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v5, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v5

    .line 154
    :cond_6
    move-object v0, p1

    .line 155
    move-object p1, v10

    .line 156
    :goto_3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v7, p0, p1}, Lcom/statsig/androidsdk/Store;->enqueueCacheMaintenance(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Ltid0;->a:Ltid0;

    .line 168
    .line 169
    return-object p0
.end method

.method private final readSerializedUserCache(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/UserCacheStorageTarget;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Cache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Exception;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->tryLoadPersistedCache(Ljava/lang/String;)Lcom/statsig/androidsdk/Cache;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 67
    .line 68
    const-class v1, Lcom/statsig/androidsdk/Cache;

    .line 69
    .line 70
    invoke-virtual {p3, v1, p1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/statsig/androidsdk/Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object p3

    .line 78
    :catch_0
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStoreName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStorageKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object v3, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lcom/statsig/androidsdk/Store$readSerializedUserCache$1;->label:I

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lboi;->a:Lboi;

    .line 108
    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    return-object v3
.end method

.method private final removeStickyValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic saveAsync$default(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/statsig/androidsdk/Store$saveAsync$1;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p3, p4}, Lcom/statsig/androidsdk/Store$saveAsync$1;-><init>(Lcng;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->saveAsync(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final toPersistedCache(Lcom/statsig/androidsdk/Cache;)Lcom/statsig/androidsdk/PersistedCache;
    .locals 9

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/PersistedCache;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/InitializeResponseFormatter;->INSTANCE:Lcom/statsig/androidsdk/InitializeResponseFormatter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lcom/statsig/androidsdk/InitializeResponseFormatter;->toPersistedResponse(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ld3r;)Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Cache;->getUserHash()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Cache;->getEvaluationTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Cache;->getBootstrapMetadata()Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/PersistedCache;-><init>(ILcom/statsig/androidsdk/PersistedInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final tryLoadCompactCacheMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Cache;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Store$tryLoadCompactCacheMap$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/Store$tryLoadCompactCacheMap$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v0, p1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/statsig/androidsdk/PersistedCache;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/statsig/androidsdk/PersistedCache;->getSchemaVersion()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lvkw;->T(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/statsig/androidsdk/PersistedCache;

    .line 110
    .line 111
    new-instance v3, Lcom/statsig/androidsdk/Cache;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/statsig/androidsdk/PersistedCache;->getValues()Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/statsig/androidsdk/PersistedInitializeResponse;->toRuntime()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Lcom/statsig/androidsdk/PersistedCache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, Lcom/statsig/androidsdk/PersistedCache;->getUserHash()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0}, Lcom/statsig/androidsdk/PersistedCache;->getEvaluationTime()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0}, Lcom/statsig/androidsdk/PersistedCache;->getBootstrapMetadata()Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-object p1

    .line 145
    :catch_0
    return-object v1
.end method

.method private final tryLoadLegacyCacheMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Cache;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Store$tryLoadLegacyCacheMap$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/Store$tryLoadLegacyCacheMap$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final tryLoadPersistedCache(Ljava/lang/String;)Lcom/statsig/androidsdk/Cache;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 3
    .line 4
    const-class v1, Lcom/statsig/androidsdk/PersistedCache;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/statsig/androidsdk/PersistedCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedCache;->getSchemaVersion()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Lcom/statsig/androidsdk/Cache;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedCache;->getValues()Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/statsig/androidsdk/PersistedInitializeResponse;->toRuntime()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedCache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedCache;->getUserHash()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedCache;->getEvaluationTime()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedCache;->getBootstrapMetadata()Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method private static final userCacheStorage$lambda$0(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/Cache;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->toPersistedCache(Lcom/statsig/androidsdk/Cache;)Lcom/statsig/androidsdk/PersistedCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final awaitCacheMaintenance$android_sdk_release(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->cacheMaintenanceQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SerialBackgroundQueue;->await(Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final awaitPendingSave(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->saveQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SerialBackgroundQueue;->await(Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/BootstrapValidator;->INSTANCE:Lcom/statsig/androidsdk/BootstrapValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/BootstrapValidator;->isValid(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/statsig/androidsdk/EvalSource;->Bootstrap:Lcom/statsig/androidsdk/EvalSource;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/statsig/androidsdk/EvalSource;->InvalidBootstrap:Lcom/statsig/androidsdk/EvalSource;

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 17
    .line 18
    sget-object v0, Lcom/statsig/androidsdk/BootstrapMetadata;->Companion:Lcom/statsig/androidsdk/BootstrapMetadata$Companion;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/BootstrapMetadata$Companion;->fromInitializeValues(Ljava/util/Map;Ld3r;)Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/statsig/androidsdk/Cache;->setBootstrapMetadata(Lcom/statsig/androidsdk/BootstrapMetadata;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 30
    .line 31
    sget-object v0, Lcom/statsig/androidsdk/InitializeResponseFormatter;->INSTANCE:Lcom/statsig/androidsdk/InitializeResponseFormatter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/InitializeResponseFormatter;->deserialize(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/statsig/androidsdk/Cache;->setValues(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentScopedCacheKey:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->upsertInMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->loadedValuesAt:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    return-void
.end method

.method public final checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/statsig/androidsdk/FeatureGate;

    .line 17
    .line 18
    sget-object v3, Lcom/statsig/androidsdk/EvalReason;->LocalOverride:Lcom/statsig/androidsdk/EvalReason;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v10, 0x70

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v6, "override"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v2 .. v11}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFeatureGates()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/statsig/androidsdk/APIFeatureGate;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFeatureGates()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/statsig/androidsdk/APIFeatureGate;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p1, v0

    .line 99
    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    new-instance v3, Lcom/statsig/androidsdk/FeatureGate;

    .line 104
    .line 105
    invoke-static {p0, v1, v0, v2, v0}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v11, 0x78

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v3 .. v12}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    new-instance v1, Lcom/statsig/androidsdk/FeatureGate;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {p0, v4, v0, v2, v0}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, v3, p1, p0}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIFeatureGate;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .locals 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/statsig/androidsdk/StatsigOverrides;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getBootstrapMetadata$android_sdk_release()Lcom/statsig/androidsdk/BootstrapMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getBootstrapMetadata()Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCacheKeyMappingSizeForTesting$android_sdk_release()I
    .locals 0

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->Companion:Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;->sizeForTesting$android_sdk_release()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCachedInitializationResponse()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/statsig/androidsdk/DynamicConfig;

    .line 20
    .line 21
    sget-object v4, Lcom/statsig/androidsdk/EvalReason;->LocalOverride:Lcom/statsig/androidsdk/EvalReason;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v13, 0xff0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v4, "override"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v0, v2

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/statsig/androidsdk/Store;->getConfigData(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p0, v0, v4, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0, v2}, Lcom/statsig/androidsdk/Store;->hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final getCurrentCacheValuesAndEvalDetails()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {p0, v4, v2, v3, v2}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getCurrentValuesAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEvalDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v6, 0x1f

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/statsig/androidsdk/EvalReason;->Recognized:Lcom/statsig/androidsdk/EvalReason;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/EvalDetails;->setReason(Lcom/statsig/androidsdk/EvalReason;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lcom/statsig/androidsdk/EvalReason;->Unrecognized:Lcom/statsig/androidsdk/EvalReason;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lcom/statsig/androidsdk/EvalDetails;->setReason(Lcom/statsig/androidsdk/EvalReason;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/statsig/androidsdk/DynamicConfig;

    .line 20
    .line 21
    sget-object v4, Lcom/statsig/androidsdk/EvalReason;->LocalOverride:Lcom/statsig/androidsdk/EvalReason;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v13, 0xff0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v4, "override"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v0, v2

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v4, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v1, v5}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v2, v3

    .line 103
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_4
    const/4 v4, 0x2

    .line 107
    invoke-static {p0, v0, v3, v4, v3}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Store;->getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvalDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v1, v4, v2}, Lcom/statsig/androidsdk/Store;->hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/UserCacheKeys;)Lcom/statsig/androidsdk/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFullChecksum()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFullUserCacheKeyForTesting$android_sdk_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->readFullUserCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;
    .locals 6

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/statsig/androidsdk/Store;->loadedValuesAt:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/EvalDetails;-><init>(Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/UserCacheKeys;)Lcom/statsig/androidsdk/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getUserHash()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getUserHash()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/statsig/androidsdk/Layer;

    .line 22
    .line 23
    sget-object v5, Lcom/statsig/androidsdk/EvalReason;->LocalOverride:Lcom/statsig/androidsdk/EvalReason;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v16, 0x7fe0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v5, "override"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-direct/range {v0 .. v17}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v3, v0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getLayerConfigs()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :cond_1
    iget-object v3, v0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getLayerConfigs()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v5, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v2, v6}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v3, v4

    .line 112
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_4
    const/4 v5, 0x2

    .line 116
    invoke-static {v0, v1, v4, v5, v4}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v1, v2

    .line 122
    move-object v2, v3

    .line 123
    move/from16 v3, p3

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Store;->getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvalDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v1

    .line 130
    move-object v3, v4

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v1, Lcom/statsig/androidsdk/Layer;

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object/from16 v4, p1

    .line 142
    .line 143
    new-instance v0, Lcom/statsig/androidsdk/Layer;

    .line 144
    .line 145
    const/16 v16, 0x7ff8

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    invoke-direct/range {v0 .. v17}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final getParamStore(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getParamStores()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v5, Lcom/statsig/androidsdk/ParameterStore;

    .line 17
    .line 18
    new-instance v7, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v4, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v6, p1

    .line 28
    move-object v8, p2

    .line 29
    move-object v10, p3

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    move-object v7, p1

    .line 35
    move-object v9, p2

    .line 36
    move-object v11, p3

    .line 37
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getParamStores()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    new-instance v6, Lcom/statsig/androidsdk/ParameterStore;

    .line 52
    .line 53
    invoke-static {p0, p1, v4, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct/range {v6 .. v11}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    sget-object p2, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, v9, p3}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getParamStores()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Map;

    .line 86
    .line 87
    new-instance v6, Lcom/statsig/androidsdk/ParameterStore;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    new-instance p3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v8, p3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v8, p2

    .line 99
    :goto_0
    if-eqz p2, :cond_3

    .line 100
    .line 101
    move v2, p1

    .line 102
    :cond_3
    invoke-static {p0, v2, v4, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method

.method public final getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/UserCacheKeys;)Lcom/statsig/androidsdk/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getUserHash()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheKeys;->getUserHash()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Loin;->a:Loin;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getDerivedFields()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method

.method public final getReceivedValuesAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSDKConfigs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getSdkConfigs()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSDKFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getSdkFlags()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSourceV2()Lcom/statsig/androidsdk/EvalSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasConfigOverride(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasGateOverride(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasLayerOverride(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final loadCacheForCurrentUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUser$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUser$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final loadCacheForCurrentUserAsync(Lcng;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/statsig/androidsdk/Cache;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/statsig/androidsdk/UserCacheKeys;

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getCachedValuesForUser(Lcom/statsig/androidsdk/UserCacheKeys;)Lcom/statsig/androidsdk/Cache;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 67
    .line 68
    sget-object v5, Lcom/statsig/androidsdk/EvalSource;->Loading:Lcom/statsig/androidsdk/EvalSource;

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    iput-object v5, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_5

    .line 75
    .line 76
    iput-object v3, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v0, Lcom/statsig/androidsdk/Store$loadCacheForCurrentUserAsync$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/Store;->loadCacheForUserFromStorage(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/statsig/androidsdk/Cache;

    .line 93
    .line 94
    :cond_5
    sget-object p1, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 99
    .line 100
    sget-object v0, Lcom/statsig/androidsdk/EvalSource;->Cache:Lcom/statsig/androidsdk/EvalSource;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getEvaluationTime()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/statsig/androidsdk/Store;->loadedValuesAt:Ljava/lang/Long;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/statsig/androidsdk/Store;->loadedValuesAt:Ljava/lang/Long;

    .line 129
    .line 130
    return-object p1
.end method

.method public final loadFromLocalStorage(Lcng;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 28
    .line 29
    const-string v2, "Statsig.LOCAL_OVERRIDES"

    .line 30
    .line 31
    const-string v3, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    .line 32
    .line 33
    const-string v4, "ondiskvaluecache"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_1
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Exception;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_3
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_4
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Exception;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/reflect/Type;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/statsig/androidsdk/EvalSource;->Loading:Lcom/statsig/androidsdk/EvalSource;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 125
    .line 126
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->userCacheByKey:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, v4, v3, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v6, :cond_1

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    new-instance v1, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$type$1;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$type$1;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :try_start_0
    iget-object v7, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 167
    .line 168
    invoke-virtual {v7, p1, v1}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Map;

    .line 173
    .line 174
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 199
    .line 200
    invoke-interface {p1, v4, v3, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v6, :cond_2

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_2
    :goto_2
    sget-object p1, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 225
    .line 226
    invoke-interface {p1, v4, v2, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v6, :cond_3

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    :try_start_1
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 238
    .line 239
    const-class v3, Lcom/statsig/androidsdk/StatsigOverrides;

    .line 240
    .line 241
    invoke-virtual {v1, v3, p1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/statsig/androidsdk/StatsigOverrides;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 258
    .line 259
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 267
    .line 268
    invoke-interface {p1, v4, v2, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v6, :cond_4

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheKeyMappingStore:Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 276
    .line 277
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    iput v1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->ensureLoaded(Lcng;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v6, :cond_5

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_5
    :goto_5
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 p1, 0x6

    .line 298
    iput p1, v0, Lcom/statsig/androidsdk/Store$loadFromLocalStorage$1;->label:I

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUserAsync(Lcng;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v6, :cond_6

    .line 305
    .line 306
    :goto_6
    return-object v6

    .line 307
    :cond_6
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyNetworkFailure$android_sdk_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/EvalSource;->Loading:Lcom/statsig/androidsdk/EvalSource;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/statsig/androidsdk/EvalSource;->Uninitialized:Lcom/statsig/androidsdk/EvalSource;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/statsig/androidsdk/EvalSource;->NoValues:Lcom/statsig/androidsdk/EvalSource;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 16
    .line 17
    return-void
.end method

.method public final notifyOfflineInit$android_sdk_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getUserHash()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/statsig/androidsdk/EvalSource;->NoValues:Lcom/statsig/androidsdk/EvalSource;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final overrideGate(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final persistStickyValues(Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/Store$persistStickyValues$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->userCacheStorage:Lcom/statsig/androidsdk/UserCacheStorage;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Lcom/statsig/androidsdk/Store$persistStickyValues$2;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lcom/statsig/androidsdk/Store$persistStickyValues$2;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v6, v0}, Lcom/statsig/androidsdk/UserCacheStorage;->withFullUserCacheKeyLock(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v3, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    .line 86
    .line 87
    const-string v1, "ondiskvaluecache"

    .line 88
    .line 89
    const-string v2, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    .line 90
    .line 91
    invoke-interface {p1, v1, v2, p0, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object p0
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 8
    .line 9
    return-void
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final resetUser(Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->currentScopedCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentFullUserCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/statsig/androidsdk/EvalSource;->Uninitialized:Lcom/statsig/androidsdk/EvalSource;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->loadedValuesAt:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method

.method public final save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->applySaveToMemory(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/UserCacheKeys;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/statsig/androidsdk/Store;->persistSave(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final saveAsync(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/Store;->getUserCacheKeys(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->applySaveToMemory(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/UserCacheKeys;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->saveQueue:Lcom/statsig/androidsdk/SerialBackgroundQueue;

    .line 13
    .line 14
    new-instance v0, Lcom/statsig/androidsdk/Store$saveAsync$2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/statsig/androidsdk/Store$saveAsync$2;-><init>(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/SerialBackgroundQueue;->enqueue(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final saveOverridesToLocalStorage(Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Ld3r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "ondiskvaluecache"

    .line 12
    .line 13
    const-string v2, "Statsig.LOCAL_OVERRIDES"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/statsig/androidsdk/KeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method public final saveStickyValueForSessionPin$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setReceivedValuesAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->receivedValuesAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceV2(Lcom/statsig/androidsdk/EvalSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->sourceV2:Lcom/statsig/androidsdk/EvalSource;

    .line 2
    .line 3
    return-void
.end method

.method public final syncLoadFromLocalStorage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$1;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
