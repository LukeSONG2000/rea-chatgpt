.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lkm20;
.implements Lnx50;
.implements Lrvw;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lqn00;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lukp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006\u00d9\u0002\u00e0\u0001\u00da\u0002J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR+\u0010Q\u001a\u00020K2\u0006\u0010$\u001a\u00020K8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010&\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR+\u0010h\u001a\u00020f2\u0006\u0010$\u001a\u00020f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010&\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001b\u0010o\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010iR\u001a\u0010u\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0017\u0010{\u001a\u00020v8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR#\u0010\u0082\u0001\u001a\u00020|8\u0016X\u0096\u0004\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u0012\u0005\u0008\u0081\u0001\u00104\u001a\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00ae\u0001\u001a\u00030\u00a9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R3\u0010\u00b5\u0001\u001a\u00030\u00af\u00012\u0007\u0010$\u001a\u00030\u00af\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010&\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b6\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b7\u0001\u0010m\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\"\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R \u0010\u00c6\u0001\u001a\u00030\u00c1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R \u0010\u00cc\u0001\u001a\u00030\u00c7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R \u0010\u00d2\u0001\u001a\u00030\u00cd\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R.\u0010\u00d8\u0001\u001a\u00020f8V@\u0016X\u0096\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u0012\u0005\u0008\u00d7\u0001\u00104\u001a\u0005\u0008\u00d5\u0001\u0010i\"\u0005\u0008\u00d6\u0001\u0010kR/\u0010\u00df\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u0012\u0005\u0008\u00de\u0001\u00104\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0005\u0008\u00dd\u0001\u0010\u0016R7\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e0\u00012\t\u0010$\u001a\u0005\u0018\u00010\u00e0\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00e1\u0001\u0010&\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\"\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e7\u0001\u0010m\u001a\u0006\u0008\u00e8\u0001\u0010\u00e3\u0001R\'\u0010\u00f0\u0001\u001a\u00030\u00ea\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u0012\u0005\u0008\u00ef\u0001\u00104\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R3\u0010\u00f7\u0001\u001a\u00030\u00f1\u00012\u0007\u0010$\u001a\u00030\u00f1\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00f2\u0001\u0010&\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R3\u0010\u00fe\u0001\u001a\u00030\u00f8\u00012\u0007\u0010$\u001a\u00030\u00f8\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00f9\u0001\u0010&\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R \u0010\u0084\u0002\u001a\u00030\u00ff\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R \u0010\u0090\u0002\u001a\u00030\u008b\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\'\u0010\u0094\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0091\u0002\u0010\u00d4\u0001\u001a\u0005\u0008\u0092\u0002\u0010i\"\u0005\u0008\u0093\u0002\u0010kR \u0010\u009a\u0002\u001a\u00030\u0095\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\'\u0010\u009d\u0002\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0002\u0010(\"\u0005\u0008\u009c\u0002\u0010*R\u0017\u0010\u00a0\u0002\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001f\u0010\u00a5\u0002\u001a\u00030\u00a1\u00028VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a4\u0002\u00104\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R*\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0005\u0008\u00ae\u0002\u0010\u001aR\u001a\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001a\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0017\u0010\u00bc\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00dc\u0001R\u0016\u0010\u00be\u0002\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0002\u0010iR\u001f\u0010\u00c3\u0002\u001a\u00030\u00bf\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c2\u0002\u00104\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u00c4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0018\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u0018\u0010\u00cf\u0002\u001a\u00030\u00cc\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0016\u0010\u00d1\u0002\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0002\u0010iR\u0019\u0010\u00d4\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u0018\u0010\u00d8\u0002\u001a\u00030\u00d5\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\u00a8\u0006\u00db\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/Owner;",
        "Lkm20;",
        "",
        "Lrvw;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lqn00;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Lukp;",
        "",
        "getImportantForAutofill",
        "()I",
        "Llx40;",
        "getEmbeddedViewFocusRect",
        "()Llx40;",
        "",
        "intervalMillis",
        "Ltid0;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lmx50;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Lmx50;)V",
        "Lkotlin/Function1;",
        "Lowe;",
        "callback",
        "setOnReadyForComposition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "<set-?>",
        "a",
        "Lpuy;",
        "get_composeViewContext",
        "()Lowe;",
        "set_composeViewContext",
        "(Lowe;)V",
        "_composeViewContext",
        "Loos;",
        "d",
        "Loos;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Loos;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Loos;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Lh7u;",
        "e",
        "Lh7u;",
        "getSharedDrawScope",
        "()Lh7u;",
        "sharedDrawScope",
        "Lx3v;",
        "f",
        "Lx3v;",
        "getFrameEndScheduler$ui",
        "()Lx3v;",
        "setFrameEndScheduler$ui",
        "(Lx3v;)V",
        "frameEndScheduler",
        "Lbs50;",
        "value",
        "h",
        "Lbs50;",
        "getRetainedValuesStore",
        "()Lbs50;",
        "retainedValuesStore",
        "Lqlk;",
        "k",
        "getDensity",
        "()Lqlk;",
        "setDensity",
        "(Lqlk;)V",
        "density",
        "Lykp;",
        "m",
        "Lykp;",
        "getFocusOwner",
        "()Lykp;",
        "focusOwner",
        "Ljni;",
        "n",
        "Ljni;",
        "getCoroutineContext",
        "()Ljni;",
        "setCoroutineContext",
        "(Ljni;)V",
        "coroutineContext",
        "Lrv0;",
        "o",
        "Lrv0;",
        "getDragAndDropManager",
        "()Lrv0;",
        "dragAndDropManager",
        "",
        "q",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "r",
        "Lx0a0;",
        "getDerivedIsAttached",
        "derivedIsAttached",
        "Lsse0;",
        "t",
        "Lsse0;",
        "getViewConfiguration",
        "()Lsse0;",
        "viewConfiguration",
        "Lt2t;",
        "u",
        "Lt2t;",
        "getInsetsListener",
        "()Lt2t;",
        "insetsListener",
        "Landroidx/compose/ui/node/LayoutNode;",
        "v",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getRoot$annotations",
        "root",
        "Lzsy;",
        "w",
        "Lzsy;",
        "getLayoutNodes",
        "()Lzsy;",
        "layoutNodes",
        "Lox40;",
        "x",
        "Lox40;",
        "getRectManager",
        "()Lox40;",
        "rectManager",
        "Lad70;",
        "y",
        "Lad70;",
        "getSemanticsOwner",
        "()Lad70;",
        "semanticsOwner",
        "Lqu0;",
        "A",
        "Lqu0;",
        "getContentCaptureManager$ui",
        "()Lqu0;",
        "setContentCaptureManager$ui",
        "(Lqu0;)V",
        "contentCaptureManager",
        "Lsr0;",
        "O0",
        "Lsr0;",
        "getAccessibilityManager",
        "()Lsr0;",
        "accessibilityManager",
        "Lq0r;",
        "P0",
        "Lq0r;",
        "getGraphicsContext",
        "()Lq0r;",
        "graphicsContext",
        "Lcy4;",
        "Q0",
        "Lcy4;",
        "getAutofillTree",
        "()Lcy4;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "X0",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Louv;",
        "Y0",
        "getLocaleList",
        "()Louv;",
        "localeList",
        "Lgs0;",
        "a1",
        "Lgs0;",
        "get_autofillManager$ui",
        "()Lgs0;",
        "_autofillManager",
        "Lxs0;",
        "c1",
        "Lxs0;",
        "getClipboardManager",
        "()Lxs0;",
        "clipboardManager",
        "Lws0;",
        "d1",
        "Lws0;",
        "getClipboard",
        "()Lws0;",
        "clipboard",
        "Lgq00;",
        "e1",
        "Lgq00;",
        "getSnapshotObserver",
        "()Lgq00;",
        "snapshotObserver",
        "f1",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "p1",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "Ljt0;",
        "s1",
        "get_viewTreeOwners",
        "()Ljt0;",
        "set_viewTreeOwners",
        "(Ljt0;)V",
        "_viewTreeOwners",
        "t1",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lhnp;",
        "z1",
        "Lhnp;",
        "getFontLoader",
        "()Lhnp;",
        "getFontLoader$annotations",
        "fontLoader",
        "Ltnp;",
        "A1",
        "getFontFamilyResolver",
        "()Ltnp;",
        "setFontFamilyResolver",
        "(Ltnp;)V",
        "fontFamilyResolver",
        "Lm6u;",
        "B1",
        "getLayoutDirection",
        "()Lm6u;",
        "setLayoutDirection",
        "(Lm6u;)V",
        "layoutDirection",
        "Le7r;",
        "C1",
        "Le7r;",
        "getHapticFeedBack",
        "()Le7r;",
        "hapticFeedBack",
        "Lwiy;",
        "E1",
        "Lwiy;",
        "getModifierLocalManager",
        "()Lwiy;",
        "modifierLocalManager",
        "Lqvb0;",
        "F1",
        "Lqvb0;",
        "getTextToolbar",
        "()Lqvb0;",
        "textToolbar",
        "T1",
        "getComposeViewContextIncrementedDuringInit$ui",
        "setComposeViewContextIncrementedDuringInit$ui",
        "composeViewContextIncrementedDuringInit",
        "Ley20;",
        "W1",
        "Ley20;",
        "getPointerIconService",
        "()Ley20;",
        "pointerIconService",
        "getComposeViewContext",
        "setComposeViewContext",
        "composeViewContext",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lkpg0;",
        "getWindowInfo",
        "()Lkpg0;",
        "getWindowInfo$annotations",
        "windowInfo",
        "Lnx50;",
        "getRootForTest",
        "()Lnx50;",
        "rootForTest",
        "uncaughtExceptionHandler",
        "Lmx50;",
        "getUncaughtExceptionHandler$ui",
        "()Lmx50;",
        "setUncaughtExceptionHandler$ui",
        "Ltx4;",
        "getAutofill",
        "()Ltx4;",
        "autofill",
        "Lby4;",
        "getAutofillManager",
        "()Lby4;",
        "autofillManager",
        "Ll41;",
        "getAndroidViewsHandler$ui",
        "()Ll41;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lhtb0;",
        "getTextInputService",
        "()Lhtb0;",
        "getTextInputService$annotations",
        "textInputService",
        "Lem90;",
        "getSoftwareKeyboardController",
        "()Lem90;",
        "softwareKeyboardController",
        "Ljk20;",
        "getPlacementScope",
        "()Ljk20;",
        "placementScope",
        "Lyus;",
        "getInputModeManager",
        "()Lyus;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "Ljtb0;",
        "getLegacyTextInputServiceAndroid",
        "()Ljtb0;",
        "legacyTextInputServiceAndroid",
        "jb6",
        "it0",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static Y1:Ljava/lang/Class;

.field public static Z1:Ljava/lang/reflect/Method;

.field public static a2:Ljava/lang/reflect/Method;

.field public static final b2:Ltty;

.field public static c2:Lft0;

.field public static d2:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lqu0;

.field public final A1:Lpuy;

.field public final B1:Le010;

.field public final C1:Le7r;

.field public final D1:Lzus;

.field public final E1:Lwiy;

.field public final F1:Ly21;

.field public G1:Landroid/view/MotionEvent;

.field public H1:J

.field public final I1:Lrec0;

.field public final J1:Ltty;

.field public K1:F

.field public L1:F

.field public final M1:Ltt0;

.field public final N1:Ldt0;

.field public final O0:Lsr0;

.field public O1:Z

.field public final P0:Lnw0;

.field public final P1:Lyos;

.field public final Q0:Lcy4;

.field public final Q1:Lmt0;

.field public final R0:Ltty;

.field public final R1:Lww6;

.field public S0:Ltty;

.field public S1:Z

.field public T0:Z

.field public T1:Z

.field public U0:Z

.field public final U1:Ltr60;

.field public final V0:Lamy;

.field public V1:Landroid/view/View;

.field public final W0:Ls11;

.field public final W1:Lrt0;

.field public final X0:Le010;

.field public X1:I

.field public final Y0:Lomk;

.field public final Z0:Lds0;

.field public final a:Le010;

.field public final a1:Lgs0;

.field public b:J

.field public b1:Z

.field public final c:Z

.field public final c1:Lxs0;

.field public d:Loos;

.field public final d1:Lws0;

.field public final e:Lh7u;

.field public final e1:Lgq00;

.field public f:Lx3v;

.field public f1:Z

.field public g:Ly3v;

.field public g1:Ll41;

.field public h:Lbs50;

.field public h1:Lgxf;

.field public final i:Lar3;

.field public i1:Z

.field public final j:Ldt0;

.field public final j1:Ldoo;

.field public final k:Le010;

.field public k1:J

.field public final l:Landroid/view/View;

.field public final l1:[I

.field public final m:Lalp;

.field public final m1:[F

.field public n:Ljni;

.field public final n1:[F

.field public final o:Lrv0;

.field public final o1:[F

.field public final p:Leeu;

.field public p1:J

.field public final q:Le010;

.field public q1:Z

.field public final r:Lomk;

.field public r1:J

.field public final s:Lhs8;

.field public final s1:Le010;

.field public final t:Lx31;

.field public final t1:Lomk;

.field public final u:Lt2t;

.field public u1:Lkotlin/jvm/functions/Function1;

.field public final v:Landroidx/compose/ui/node/LayoutNode;

.field public v1:Ljtb0;

.field public final w:Lzsy;

.field public w1:Lhtb0;

.field public final x:Lox40;

.field public final x1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lad70;

.field public y1:Lpkk;

.field public final z:Lbu0;

.field public final z1:Lhnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltty;

    .line 2
    .line 3
    invoke-direct {v0}, Ltty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ltty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowe;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Le010;

    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 23
    .line 24
    iget-object v0, v9, Lowe;->r:Lh7u;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lh7u;

    .line 27
    .line 28
    sget-object v0, Lmqp;->a:Lmqp;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lbs50;

    .line 31
    .line 32
    new-instance v0, Lar3;

    .line 33
    .line 34
    invoke-direct {v0}, Lar3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lar3;

    .line 38
    .line 39
    new-instance v0, Ldt0;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct {v0, p0, v11}, Ldt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ldt0;

    .line 46
    .line 47
    invoke-static {v8}, Lgkf;->e(Landroid/content/Context;)Lvlk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lwb60;->t:Lwb60;

    .line 52
    .line 53
    new-instance v3, Le010;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Le010;

    .line 59
    .line 60
    new-instance v0, Lalp;

    .line 61
    .line 62
    invoke-direct {v0, p0, p0}, Lalp;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lalp;

    .line 66
    .line 67
    iget-object v0, v9, Lowe;->b:Ltbf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltbf;->k()Ljni;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljni;

    .line 74
    .line 75
    new-instance v12, Lrv0;

    .line 76
    .line 77
    new-instance v0, Lnt0;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v1, 0x3

    .line 82
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    const-string v4, "startDrag"

    .line 85
    .line 86
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v0 .. v7}, Lnt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v0}, Lrv0;-><init>(Lnt0;)V

    .line 93
    .line 94
    .line 95
    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lrv0;

    .line 96
    .line 97
    new-instance v0, Leeu;

    .line 98
    .line 99
    invoke-direct {v0}, Leeu;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Leeu;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Le010;

    .line 111
    .line 112
    new-instance v0, Lmt0;

    .line 113
    .line 114
    invoke-direct {v0, p0, v11}, Lmt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lomk;

    .line 122
    .line 123
    iget-object v0, v9, Lowe;->t:Lhs8;

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lhs8;

    .line 126
    .line 127
    iget-object v0, v9, Lowe;->q:Lx31;

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lx31;

    .line 130
    .line 131
    new-instance v0, Lt2t;

    .line 132
    .line 133
    invoke-direct {v0}, Lt2t;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lt2t;

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    invoke-direct {v0, v12}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lux50;->c:Lux50;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->z0(Loww;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lqlk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->w0(Lqlk;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lsse0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->B0(Lsse0;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lut0;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lut0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lalp;

    .line 173
    .line 174
    iget-object v3, v3, Lalp;->e:Lzkp;

    .line 175
    .line 176
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lrv0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lrv0;->c:Lqv0;

    .line 185
    .line 186
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0(Ltiy;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 194
    .line 195
    sget-object v0, Lb5t;->a:Lzsy;

    .line 196
    .line 197
    new-instance v0, Lzsy;

    .line 198
    .line 199
    invoke-direct {v0}, Lzsy;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzsy;

    .line 203
    .line 204
    new-instance v0, Lox40;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzsy;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0}, Lox40;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lox40;

    .line 213
    .line 214
    new-instance v0, Lad70;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lwin;

    .line 221
    .line 222
    invoke-direct {v3}, Lsiy;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzsy;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v1, v3, v4}, Lad70;-><init>(Landroidx/compose/ui/node/LayoutNode;Lwin;Lzsy;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lad70;

    .line 233
    .line 234
    new-instance v13, Lbu0;

    .line 235
    .line 236
    invoke-direct {v13, p0}, Lbu0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 237
    .line 238
    .line 239
    iput-object v13, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 240
    .line 241
    new-instance v14, Lqu0;

    .line 242
    .line 243
    new-instance v0, Llt0;

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    const/4 v1, 0x0

    .line 247
    const-class v3, Lku0;

    .line 248
    .line 249
    const-string v4, "getContentCaptureSessionCompat"

    .line 250
    .line 251
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v14, p0, v0}, Lqu0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Llt0;)V

    .line 257
    .line 258
    .line 259
    iput-object v14, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 260
    .line 261
    iget-object v0, v9, Lowe;->j:Lsr0;

    .line 262
    .line 263
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsr0;

    .line 264
    .line 265
    new-instance v0, Lnw0;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lnw0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lnw0;

    .line 271
    .line 272
    new-instance v0, Lcy4;

    .line 273
    .line 274
    invoke-direct {v0}, Lcy4;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lcy4;

    .line 278
    .line 279
    new-instance v0, Ltty;

    .line 280
    .line 281
    invoke-direct {v0}, Ltty;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ltty;

    .line 285
    .line 286
    new-instance v0, Lamy;

    .line 287
    .line 288
    invoke-direct {v0}, Lamy;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lamy;

    .line 292
    .line 293
    new-instance v0, Ls11;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Ls11;->b:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v3, Lvcr;

    .line 305
    .line 306
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 307
    .line 308
    iget-object v1, v1, Lq37;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lmss;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Lvcr;-><init>(Ll6u;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v0, Ls11;->c:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v1, Ljfr;

    .line 318
    .line 319
    const/16 v3, 0xa

    .line 320
    .line 321
    invoke-direct {v1, v3}, Ljfr;-><init>(B)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Ls11;->d:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Lycr;

    .line 327
    .line 328
    invoke-direct {v1}, Lycr;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Ls11;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ls11;

    .line 334
    .line 335
    new-instance v0, Landroid/content/res/Configuration;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Le010;

    .line 353
    .line 354
    new-instance v0, Lmt0;

    .line 355
    .line 356
    invoke-direct {v0, p0, v10}, Lmt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lomk;

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v6, 0x0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    new-instance v0, Lds0;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lcy4;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, p0, v1}, Lds0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcy4;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_0
    move-object v0, v6

    .line 383
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lds0;

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-static {}, Lhs0;->f()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lhs0;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    new-instance v1, Lgs0;

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    new-instance v1, Lay4;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lay4;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v0, v3

    .line 426
    move-object v3, p0

    .line 427
    invoke-direct/range {v0 .. v5}, Lgs0;-><init>(Lay4;Lad70;Landroidx/compose/ui/platform/AndroidComposeView;Lox40;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v0

    .line 431
    goto :goto_1

    .line 432
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 433
    .line 434
    invoke-static {v0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_2
    move-object v1, v6

    .line 440
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 441
    .line 442
    iget-object v0, v9, Lowe;->l:Lxs0;

    .line 443
    .line 444
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lxs0;

    .line 445
    .line 446
    iget-object v0, v9, Lowe;->m:Lws0;

    .line 447
    .line 448
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lws0;

    .line 449
    .line 450
    new-instance v0, Lgq00;

    .line 451
    .line 452
    new-instance v1, Lqt0;

    .line 453
    .line 454
    invoke-direct {v1, p0, v10}, Lqt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Lgq00;-><init>(Lqt0;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lgq00;

    .line 461
    .line 462
    new-instance v0, Ldoo;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Ldoo;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 472
    .line 473
    const-wide v0, 0x7fffffff7fffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    .line 479
    .line 480
    filled-new-array {v11, v11}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    .line 485
    .line 486
    invoke-static {}, Lqvw;->a()[F

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    .line 491
    .line 492
    invoke-static {}, Lqvw;->a()[F

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    .line 497
    .line 498
    invoke-static {}, Lqvw;->a()[F

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:[F

    .line 503
    .line 504
    const-wide/16 v3, -0x1

    .line 505
    .line 506
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 507
    .line 508
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 514
    .line 515
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Le010;

    .line 520
    .line 521
    new-instance v1, Lmt0;

    .line 522
    .line 523
    invoke-direct {v1, p0, v12}, Lmt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lomk;

    .line 531
    .line 532
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    iget-object v1, v9, Lowe;->n:Lhnp;

    .line 540
    .line 541
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lhnp;

    .line 542
    .line 543
    iget-object v1, v9, Lowe;->o:Lpuy;

    .line 544
    .line 545
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lpuy;

    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    sget-object v3, Lskp;->a:[I

    .line 560
    .line 561
    sget-object v3, Lm6u;->a:Lm6u;

    .line 562
    .line 563
    if-eqz v1, :cond_4

    .line 564
    .line 565
    if-eq v1, v10, :cond_3

    .line 566
    .line 567
    move-object v1, v6

    .line 568
    goto :goto_2

    .line 569
    :cond_3
    sget-object v1, Lm6u;->b:Lm6u;

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_4
    move-object v1, v3

    .line 573
    :goto_2
    if-nez v1, :cond_5

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_5
    move-object v3, v1

    .line 577
    :goto_3
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Le010;

    .line 582
    .line 583
    iget-object v1, v9, Lowe;->p:Le7r;

    .line 584
    .line 585
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Le7r;

    .line 586
    .line 587
    new-instance v1, Lzus;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v4, 0x2

    .line 594
    if-eqz v3, :cond_6

    .line 595
    .line 596
    move v3, v10

    .line 597
    goto :goto_4

    .line 598
    :cond_6
    move v3, v4

    .line 599
    :goto_4
    invoke-direct {v1, v3}, Lzus;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lzus;

    .line 603
    .line 604
    new-instance v1, Lwiy;

    .line 605
    .line 606
    invoke-direct {v1, p0}, Lwiy;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lwiy;

    .line 610
    .line 611
    new-instance v1, Ly21;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lkj0;

    .line 617
    .line 618
    new-instance v5, Lxz0;

    .line 619
    .line 620
    invoke-direct {v5, v1, v10}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v3, v5}, Lkj0;-><init>(Lxz0;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Ly21;

    .line 627
    .line 628
    new-instance v1, Lrec0;

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    invoke-direct {v1, v3}, Lrec0;-><init>(B)V

    .line 632
    .line 633
    .line 634
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lrec0;

    .line 635
    .line 636
    new-instance v1, Ltty;

    .line 637
    .line 638
    invoke-direct {v1}, Ltty;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 642
    .line 643
    new-instance v1, Ltt0;

    .line 644
    .line 645
    invoke-direct {v1, p0, v11}, Ltt0;-><init>(Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Ltt0;

    .line 649
    .line 650
    new-instance v1, Ldt0;

    .line 651
    .line 652
    invoke-direct {v1, p0, v10}, Ldt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 653
    .line 654
    .line 655
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Ldt0;

    .line 656
    .line 657
    new-instance v1, Lyos;

    .line 658
    .line 659
    new-instance v3, Lqt0;

    .line 660
    .line 661
    invoke-direct {v3, p0, v11}, Lqt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v8, v3}, Lyos;-><init>(Landroid/content/Context;Lqt0;)V

    .line 665
    .line 666
    .line 667
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Lyos;

    .line 668
    .line 669
    new-instance v1, Lmt0;

    .line 670
    .line 671
    invoke-direct {v1, p0, v4}, Lmt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 672
    .line 673
    .line 674
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Lmt0;

    .line 675
    .line 676
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v3, 0x1d

    .line 679
    .line 680
    if-ge v1, v3, :cond_7

    .line 681
    .line 682
    new-instance v4, Lxw6;

    .line 683
    .line 684
    invoke-direct {v4, v0}, Lxw6;-><init>([F)V

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_7
    new-instance v4, Lyw6;

    .line 689
    .line 690
    invoke-direct {v4}, Lyw6;-><init>()V

    .line 691
    .line 692
    .line 693
    :goto_5
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lww6;

    .line 694
    .line 695
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 696
    .line 697
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x1a

    .line 707
    .line 708
    if-lt v1, v0, :cond_8

    .line 709
    .line 710
    sget-object v0, Lju0;->a:Lju0;

    .line 711
    .line 712
    invoke-virtual {v0, p0, v10, v11}, Lju0;->a(Landroid/view/View;IZ)V

    .line 713
    .line 714
    .line 715
    :cond_8
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 719
    .line 720
    .line 721
    invoke-static {p0, v13}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lrv0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/Owner;)V

    .line 736
    .line 737
    .line 738
    if-lt v1, v3, :cond_9

    .line 739
    .line 740
    sget-object v0, Ldu0;->a:Ldu0;

    .line 741
    .line 742
    invoke-virtual {v0, p0}, Ldu0;->a(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_a

    .line 750
    .line 751
    new-instance v0, Landroid/view/View;

    .line 752
    .line 753
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 757
    .line 758
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    const v3, 0x7f0b02ac

    .line 765
    .line 766
    .line 767
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 773
    .line 774
    const/4 v3, -0x1

    .line 775
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 776
    .line 777
    .line 778
    :cond_a
    const/16 v0, 0x1f

    .line 779
    .line 780
    if-lt v1, v0, :cond_b

    .line 781
    .line 782
    new-instance v6, Ltr60;

    .line 783
    .line 784
    invoke-direct {v6}, Ltr60;-><init>()V

    .line 785
    .line 786
    .line 787
    :cond_b
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ltr60;

    .line 788
    .line 789
    new-instance v0, Lrt0;

    .line 790
    .line 791
    invoke-direct {v0, p0}, Lrt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 792
    .line 793
    .line 794
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lrt0;

    .line 795
    .line 796
    return-void
.end method

.method public static final synthetic b(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Ljt0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Ljtb0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ljtb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljtb0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Ljtb0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ljtb0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lowe;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lowe;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Ljt0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lavy;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lbmy;->a:Lbmy;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lbmy;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lqlk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Ltnp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lm6u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lowe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ljt0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Ldoo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Loh3;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lbya0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v2, :cond_c

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v1, v3, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ldoo;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ne p3, v2, :cond_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ldoo;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ne p3, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p2, v3, p1}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p2, v2, p1}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ldoo;->c:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Ldoo;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lavy;

    .line 141
    .line 142
    new-instance p2, Llww;

    .line 143
    .line 144
    invoke-direct {p2, p1, v2, p3}, Llww;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lavy;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Ldoo;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    iget-object p2, v5, Ldoo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Loh3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Lbya0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v6, v4, :cond_13

    .line 25
    .line 26
    if-eq v6, v3, :cond_1

    .line 27
    .line 28
    if-eq v6, v2, :cond_13

    .line 29
    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v4, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p2, v3, p1}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v4, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v4, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {p2, v1, p1}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    iget-boolean p1, v5, Ldoo;->c:Z

    .line 131
    .line 132
    if-nez p1, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Lbya0;->G(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v4, :cond_13

    .line 152
    .line 153
    if-eq p2, v3, :cond_13

    .line 154
    .line 155
    if-eq p2, v2, :cond_13

    .line 156
    .line 157
    if-ne p2, v1, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v2, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v2, v4

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne p3, v3, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 207
    .line 208
    .line 209
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 210
    .line 211
    if-eqz p3, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_13

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    if-eqz p2, :cond_10

    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-ne p3, v4, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    if-eqz p2, :cond_11

    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-ne p2, v4, :cond_11

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    iget-object p2, v5, Ldoo;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Loh3;

    .line 243
    .line 244
    invoke-virtual {p2, v1, p1}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-boolean p1, v5, Ldoo;->c:Z

    .line 248
    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 256
    .line 257
    .line 258
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbu0;->x:Z

    .line 5
    .line 6
    iget-object v2, v0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lbu0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lbu0;->S0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lbu0;->S0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lbu0;->U0:Lb3;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 32
    .line 33
    iput-boolean v1, p0, Lqu0;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Lqu0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lqu0;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lqu0;->l:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lqu0;->l:Z

    .line 54
    .line 55
    iget-object p0, p0, Lqu0;->m:Lb3;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lww6;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lww6;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lgee;->H([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lww6;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lww6;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgee;->H([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lqvw;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 92
    .line 93
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 35
    .line 36
    iget-object v0, v0, Lq37;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmss;

    .line 39
    .line 40
    iget-wide v0, v0, Lkk20;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgxf;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Lgxf;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lqvw;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lowe;->s:Leeu;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Llpg0;->a:Le010;

    .line 19
    .line 20
    invoke-static {}, Lyg90;->n()Le010;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Loy20;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Loy20;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lamy;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lamy;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Laf10;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ls11;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-virtual {v2}, Laf10;->n()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Liy20;

    .line 70
    .line 71
    invoke-virtual {v8}, Liy20;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-ne v3, v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-gez v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 88
    :cond_4
    :goto_2
    check-cast v5, Liy20;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Liy20;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4, v2, p0, v1}, Ls11;->b(Laf10;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2}, Laf10;->w()V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-ne v3, v6, :cond_7

    .line 112
    .line 113
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    :cond_7
    return p0

    .line 118
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v1, v0, Lamy;->c:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lamy;->b:Landroid/util/SparseLongArray;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_9
    iget-boolean p0, v4, Ls11;->a:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    iget-object p0, v4, Ls11;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljfr;

    .line 144
    .line 145
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ln9w;

    .line 148
    .line 149
    invoke-virtual {p0}, Ln9w;->a()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v4, Ls11;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lvcr;

    .line 155
    .line 156
    invoke-virtual {p0}, Lvcr;->c()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {v1, v1, v1}, Lqct;->e(ZZZ)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lamy;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lamy;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Laf10;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ls11;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-virtual {v3, v2, v0, v4}, Ls11;->b(Laf10;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function2;Leng;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvt0;

    .line 7
    .line 8
    iget v1, v0, Lvt0;->p:I

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
    iput v1, v0, Lvt0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvt0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvt0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lqt0;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {v4, p0, p2}, Lqt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lvt0;->p:I

    .line 54
    .line 55
    new-instance v1, Lmj0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lmj0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lk4e0;->q()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lgkf;->e(Landroid/content/Context;)Lvlk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lqlk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Leeu;

    .line 55
    .line 56
    iget-object p1, p1, Leeu;->b:Le010;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Logt;->h(Landroid/view/View;)Llmk;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lavy;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lavy;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lnww;->z0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lzn40;->T(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Lox40;->c:Lnyb0;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Lnyb0;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Lox40;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Lox40;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ldoo;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lox40;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lplp;Lplp;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lsiy;

    .line 5
    .line 6
    iget-object v0, p0, Lsiy;->a:Lsiy;

    .line 7
    .line 8
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lsiy;->a:Lsiy;

    .line 18
    .line 19
    invoke-static {p1}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 34
    .line 35
    iget-object v7, v7, Lq37;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lsiy;

    .line 38
    .line 39
    iget v7, v7, Lsiy;->d:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lsiy;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lwos;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lsiy;->c:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lekk;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lekk;

    .line 85
    .line 86
    iget-object v9, v9, Lekk;->p:Lsiy;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lsiy;->c:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lavy;

    .line 105
    .line 106
    new-array v11, v3, [Lsiy;

    .line 107
    .line 108
    invoke-direct {v8, v11, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lsiy;->f:Lsiy;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lq37;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ln8b0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lsiy;->a:Lsiy;

    .line 158
    .line 159
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lsiy;->a:Lsiy;

    .line 167
    .line 168
    invoke-static {p2}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 176
    .line 177
    iget-object v1, v1, Lq37;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lsiy;

    .line 180
    .line 181
    iget v1, v1, Lsiy;->d:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lsiy;->c:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lwos;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lnl60;->a:Ljuy;

    .line 204
    .line 205
    new-instance p2, Ljuy;

    .line 206
    .line 207
    invoke-direct {p2}, Ljuy;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lsiy;->c:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lekk;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lekk;

    .line 229
    .line 230
    iget-object v8, v8, Lekk;->p:Lsiy;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lsiy;->c:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lavy;

    .line 249
    .line 250
    new-array v10, v3, [Lsiy;

    .line 251
    .line 252
    invoke-direct {v7, v10, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lq37;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ln8b0;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lwos;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lwos;->P0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lalp;

    .line 6
    .line 7
    iget-object v0, v0, Lalp;->c:Lplp;

    .line 8
    .line 9
    iget-boolean v1, v0, Lsiy;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 16
    .line 17
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lvqs;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lavy;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lsiy;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 37
    .line 38
    iget-object v4, v0, Lsiy;->f:Lsiy;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lavy;->c:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lavy;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsiy;

    .line 60
    .line 61
    iget v4, v0, Lsiy;->d:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Lsiy;->n:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Lsiy;->c:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lplp;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lplp;

    .line 91
    .line 92
    iget-boolean v9, v7, Lsiy;->n:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lplp;->u1()Ldlp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Ldlp;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lalp;

    .line 112
    .line 113
    iget-object v0, v0, Lalp;->c:Lplp;

    .line 114
    .line 115
    iget-boolean v1, v0, Lsiy;->n:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 122
    .line 123
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lvqs;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lavy;

    .line 131
    .line 132
    new-array v2, v3, [Lsiy;

    .line 133
    .line 134
    invoke-direct {v1, v2, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 138
    .line 139
    iget-object v2, v0, Lsiy;->f:Lsiy;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Lavy;->c:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lavy;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lsiy;

    .line 161
    .line 162
    iget v2, v0, Lsiy;->d:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, Lsiy;->n:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, Lsiy;->c:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Lplp;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Lplp;

    .line 190
    .line 191
    iget-boolean v8, v4, Lsiy;->n:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Lplp;->u1()Ldlp;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, Lsiy;->n:Z

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v4, Lplp;->o:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v8, Ldlp;->a:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v8, v4, Lsiy;->c:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    instance-of v8, v4, Lekk;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Lekk;

    .line 226
    .line 227
    iget-object v8, v8, Lekk;->p:Lsiy;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget v11, v8, Lsiy;->c:I

    .line 233
    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Lavy;

    .line 247
    .line 248
    new-array v11, v3, [Lsiy;

    .line 249
    .line 250
    invoke-direct {v7, v11, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, Lsiy;->f:Lsiy;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, Lsiy;->c:I

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    instance-of v9, v7, Lekk;

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Lekk;

    .line 299
    .line 300
    iget-object v9, v9, Lekk;->p:Lsiy;

    .line 301
    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 304
    .line 305
    iget v12, v9, Lsiy;->c:I

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-ne v11, v10, :cond_12

    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 318
    .line 319
    new-instance v8, Lavy;

    .line 320
    .line 321
    new-array v12, v3, [Lsiy;

    .line 322
    .line 323
    invoke-direct {v8, v12, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, Lsiy;->f:Lsiy;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    iget-object v4, v4, Lsiy;->f:Lsiy;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    invoke-static {v1, v0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgs0;->b(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lds0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lc4t;->w(Lds0;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lbu0;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lbu0;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ltty;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lrj90;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lhs8;

    .line 35
    .line 36
    iget-object v2, v1, Lhs8;->a:Lqs0;

    .line 37
    .line 38
    iget-object v3, v2, Lqs0;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Lqs0;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->k(Lds8;Ls0r;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lhs8;->a:Lqs0;

    .line 51
    .line 52
    iput-object v3, v1, Lqs0;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltty;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Ltty;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ltty;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbq00;

    .line 71
    .line 72
    check-cast v4, Lv0r;

    .line 73
    .line 74
    invoke-virtual {v4}, Lv0r;->g()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v1, Leve0;->a:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ltty;->d()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ltty;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ltty;->b(Ltty;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ltty;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:F

    .line 107
    .line 108
    invoke-static {p0, v0}, Lxe1;->a(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Lxe1;->a(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:F

    .line 141
    .line 142
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:F

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Ldt0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ldt0;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_87

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4b

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x2

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const-string v7, "visitAncestors called on an unattached node"

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v10, 0x1

    .line 54
    if-ne v2, v3, :cond_33

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_31

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Ltse0;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Ltse0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lph0;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v5}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lalp;

    .line 107
    .line 108
    iget-object v0, v2, Lalp;->d:Ltkp;

    .line 109
    .line 110
    iget-boolean v0, v0, Ltkp;->e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 115
    .line 116
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_3
    iget-object v0, v2, Lalp;->c:Lplp;

    .line 123
    .line 124
    invoke-static {v0}, Lyy7;->p(Lplp;)Lplp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 131
    .line 132
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-static {v7}, Lvqs;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 140
    .line 141
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    if-eqz v0, :cond_f

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 148
    .line 149
    iget-object v2, v2, Lq37;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lsiy;

    .line 152
    .line 153
    iget v2, v2, Lsiy;->d:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x4000

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    :goto_2
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget v2, v1, Lsiy;->c:I

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x4000

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_3
    if-eqz v2, :cond_c

    .line 170
    .line 171
    instance-of v11, v2, Lit0;

    .line 172
    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    iget v11, v2, Lsiy;->c:I

    .line 177
    .line 178
    and-int/lit16 v11, v11, 0x4000

    .line 179
    .line 180
    if-eqz v11, :cond_b

    .line 181
    .line 182
    instance-of v11, v2, Lekk;

    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    move-object v11, v2

    .line 187
    check-cast v11, Lekk;

    .line 188
    .line 189
    iget-object v11, v11, Lekk;->p:Lsiy;

    .line 190
    .line 191
    move v12, v4

    .line 192
    :goto_4
    if-eqz v11, :cond_a

    .line 193
    .line 194
    iget v13, v11, Lsiy;->c:I

    .line 195
    .line 196
    and-int/lit16 v13, v13, 0x4000

    .line 197
    .line 198
    if-eqz v13, :cond_9

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    if-ne v12, v10, :cond_6

    .line 203
    .line 204
    move-object v2, v11

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    if-nez v5, :cond_7

    .line 207
    .line 208
    new-instance v5, Lavy;

    .line 209
    .line 210
    new-array v13, v6, [Lsiy;

    .line 211
    .line 212
    invoke-direct {v5, v13, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :cond_8
    invoke-virtual {v5, v11}, Lavy;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    iget-object v11, v11, Lsiy;->f:Lsiy;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    if-ne v12, v10, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {v5}, Ljmr;->b0(Lavy;)Lsiy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    iget-object v1, v1, Lq37;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ln8b0;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    const/4 v1, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_f
    const/4 v2, 0x0

    .line 256
    :goto_6
    check-cast v2, Lit0;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    const/4 v2, 0x0

    .line 260
    :goto_7
    if-eqz v2, :cond_32

    .line 261
    .line 262
    iget-object v0, v2, Lsiy;->a:Lsiy;

    .line 263
    .line 264
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 265
    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    invoke-static {v7}, Lvqs;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v0, v2, Lsiy;->a:Lsiy;

    .line 272
    .line 273
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 274
    .line 275
    invoke-static {v2}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_8
    if-eqz v1, :cond_1d

    .line 281
    .line 282
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 283
    .line 284
    iget-object v7, v7, Lq37;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lsiy;

    .line 287
    .line 288
    iget v7, v7, Lsiy;->d:I

    .line 289
    .line 290
    and-int/lit16 v7, v7, 0x4000

    .line 291
    .line 292
    if-eqz v7, :cond_1b

    .line 293
    .line 294
    :goto_9
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    iget v7, v0, Lsiy;->c:I

    .line 297
    .line 298
    and-int/lit16 v7, v7, 0x4000

    .line 299
    .line 300
    if-eqz v7, :cond_1a

    .line 301
    .line 302
    move-object v7, v0

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_a
    if-eqz v7, :cond_1a

    .line 305
    .line 306
    instance-of v12, v7, Lit0;

    .line 307
    .line 308
    if-eqz v12, :cond_13

    .line 309
    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move v12, v4

    .line 321
    goto :goto_b

    .line 322
    :cond_13
    move v12, v10

    .line 323
    :goto_b
    if-eqz v12, :cond_19

    .line 324
    .line 325
    iget v12, v7, Lsiy;->c:I

    .line 326
    .line 327
    and-int/lit16 v12, v12, 0x4000

    .line 328
    .line 329
    if-eqz v12, :cond_19

    .line 330
    .line 331
    instance-of v12, v7, Lekk;

    .line 332
    .line 333
    if-eqz v12, :cond_19

    .line 334
    .line 335
    move-object v12, v7

    .line 336
    check-cast v12, Lekk;

    .line 337
    .line 338
    iget-object v12, v12, Lekk;->p:Lsiy;

    .line 339
    .line 340
    move v13, v4

    .line 341
    :goto_c
    if-eqz v12, :cond_18

    .line 342
    .line 343
    iget v14, v12, Lsiy;->c:I

    .line 344
    .line 345
    and-int/lit16 v14, v14, 0x4000

    .line 346
    .line 347
    if-eqz v14, :cond_17

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    if-ne v13, v10, :cond_14

    .line 352
    .line 353
    move-object v7, v12

    .line 354
    goto :goto_d

    .line 355
    :cond_14
    if-nez v11, :cond_15

    .line 356
    .line 357
    new-instance v11, Lavy;

    .line 358
    .line 359
    new-array v14, v6, [Lsiy;

    .line 360
    .line 361
    invoke-direct {v11, v14, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    :cond_15
    if-eqz v7, :cond_16

    .line 365
    .line 366
    invoke-virtual {v11, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    :cond_16
    invoke-virtual {v11, v12}, Lavy;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_17
    :goto_d
    iget-object v12, v12, Lsiy;->f:Lsiy;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_18
    if-ne v13, v10, :cond_19

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_19
    invoke-static {v11}, Ljmr;->b0(Lavy;)Lsiy;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 394
    .line 395
    if-eqz v0, :cond_1c

    .line 396
    .line 397
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ln8b0;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1c
    const/4 v0, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_1d
    if-eqz v5, :cond_1f

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    add-int/2addr v0, v8

    .line 411
    if-ltz v0, :cond_1f

    .line 412
    .line 413
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 414
    .line 415
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lit0;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    if-gez v1, :cond_1e

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1e
    move v0, v1

    .line 428
    goto :goto_e

    .line 429
    :cond_1f
    :goto_f
    iget-object v0, v2, Lsiy;->a:Lsiy;

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_10
    if-eqz v0, :cond_27

    .line 433
    .line 434
    instance-of v7, v0, Lit0;

    .line 435
    .line 436
    if-eqz v7, :cond_20

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_20
    iget v7, v0, Lsiy;->c:I

    .line 440
    .line 441
    and-int/lit16 v7, v7, 0x4000

    .line 442
    .line 443
    if-eqz v7, :cond_26

    .line 444
    .line 445
    instance-of v7, v0, Lekk;

    .line 446
    .line 447
    if-eqz v7, :cond_26

    .line 448
    .line 449
    move-object v7, v0

    .line 450
    check-cast v7, Lekk;

    .line 451
    .line 452
    iget-object v7, v7, Lekk;->p:Lsiy;

    .line 453
    .line 454
    move v8, v4

    .line 455
    :goto_11
    if-eqz v7, :cond_25

    .line 456
    .line 457
    iget v11, v7, Lsiy;->c:I

    .line 458
    .line 459
    and-int/lit16 v11, v11, 0x4000

    .line 460
    .line 461
    if-eqz v11, :cond_24

    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    if-ne v8, v10, :cond_21

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    goto :goto_12

    .line 469
    :cond_21
    if-nez v1, :cond_22

    .line 470
    .line 471
    new-instance v1, Lavy;

    .line 472
    .line 473
    new-array v11, v6, [Lsiy;

    .line 474
    .line 475
    invoke-direct {v1, v11, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    :cond_22
    if-eqz v0, :cond_23

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    :cond_23
    invoke-virtual {v1, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_24
    :goto_12
    iget-object v7, v7, Lsiy;->f:Lsiy;

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_25
    if-ne v8, v10, :cond_26

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_26
    :goto_13
    invoke-static {v1}, Ljmr;->b0(Lavy;)Lsiy;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_10

    .line 498
    :cond_27
    invoke-virtual {v3}, Lph0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_28

    .line 509
    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :cond_28
    iget-object v0, v2, Lsiy;->a:Lsiy;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    :goto_14
    if-eqz v0, :cond_30

    .line 516
    .line 517
    instance-of v2, v0, Lit0;

    .line 518
    .line 519
    if-eqz v2, :cond_29

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_29
    iget v2, v0, Lsiy;->c:I

    .line 523
    .line 524
    and-int/lit16 v2, v2, 0x4000

    .line 525
    .line 526
    if-eqz v2, :cond_2f

    .line 527
    .line 528
    instance-of v2, v0, Lekk;

    .line 529
    .line 530
    if-eqz v2, :cond_2f

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Lekk;

    .line 534
    .line 535
    iget-object v2, v2, Lekk;->p:Lsiy;

    .line 536
    .line 537
    move v3, v4

    .line 538
    :goto_15
    if-eqz v2, :cond_2e

    .line 539
    .line 540
    iget v7, v2, Lsiy;->c:I

    .line 541
    .line 542
    and-int/lit16 v7, v7, 0x4000

    .line 543
    .line 544
    if-eqz v7, :cond_2d

    .line 545
    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    if-ne v3, v10, :cond_2a

    .line 549
    .line 550
    move-object v0, v2

    .line 551
    goto :goto_16

    .line 552
    :cond_2a
    if-nez v1, :cond_2b

    .line 553
    .line 554
    new-instance v1, Lavy;

    .line 555
    .line 556
    new-array v7, v6, [Lsiy;

    .line 557
    .line 558
    invoke-direct {v1, v7, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    :cond_2b
    if-eqz v0, :cond_2c

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    :cond_2c
    invoke-virtual {v1, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_2d
    :goto_16
    iget-object v2, v2, Lsiy;->f:Lsiy;

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_2e
    if-ne v3, v10, :cond_2f

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_2f
    :goto_17
    invoke-static {v1}, Ljmr;->b0(Lavy;)Lsiy;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_14

    .line 581
    :cond_30
    if-eqz v5, :cond_32

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    move v1, v4

    .line 588
    :goto_18
    if-ge v1, v0, :cond_32

    .line 589
    .line 590
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lit0;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    and-int/lit8 v0, v0, 0x4

    .line 607
    .line 608
    if-eqz v0, :cond_32

    .line 609
    .line 610
    :goto_19
    return v10

    .line 611
    :cond_32
    return v4

    .line 612
    :cond_33
    const/high16 v2, 0x200000

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_86

    .line 619
    .line 620
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Loos;

    .line 621
    .line 622
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lamy;

    .line 623
    .line 624
    iget-object v12, v11, Lamy;->e:Ln9w;

    .line 625
    .line 626
    iget-object v13, v11, Lamy;->b:Landroid/util/SparseLongArray;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    invoke-virtual {v11, v1}, Lamy;->b(Landroid/view/MotionEvent;)V

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x3

    .line 636
    if-ne v14, v15, :cond_34

    .line 637
    .line 638
    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v11, Lamy;->c:Landroid/util/SparseBooleanArray;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 644
    .line 645
    .line 646
    move/from16 v16, v2

    .line 647
    .line 648
    move-object v4, v7

    .line 649
    move/from16 v17, v8

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    goto/16 :goto_26

    .line 653
    .line 654
    :cond_34
    invoke-virtual {v11, v1}, Lamy;->a(Landroid/view/MotionEvent;)V

    .line 655
    .line 656
    .line 657
    if-eq v14, v10, :cond_36

    .line 658
    .line 659
    const/4 v15, 0x6

    .line 660
    if-eq v14, v15, :cond_35

    .line 661
    .line 662
    move v15, v8

    .line 663
    goto :goto_1a

    .line 664
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    goto :goto_1a

    .line 669
    :cond_36
    move v15, v4

    .line 670
    :goto_1a
    if-eqz v14, :cond_37

    .line 671
    .line 672
    if-eq v14, v5, :cond_37

    .line 673
    .line 674
    move/from16 v16, v2

    .line 675
    .line 676
    const/4 v2, 0x5

    .line 677
    if-eq v14, v2, :cond_38

    .line 678
    .line 679
    move v2, v4

    .line 680
    goto :goto_1b

    .line 681
    :cond_37
    move/from16 v16, v2

    .line 682
    .line 683
    :cond_38
    move v2, v10

    .line 684
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    move/from16 v17, v8

    .line 689
    .line 690
    new-instance v8, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    move v9, v4

    .line 696
    :goto_1c
    if-ge v9, v14, :cond_40

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v13, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-ltz v4, :cond_39

    .line 707
    .line 708
    invoke-virtual {v13, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    move-wide/from16 v20, v4

    .line 713
    .line 714
    move-object v4, v7

    .line 715
    move-wide/from16 v6, v20

    .line 716
    .line 717
    move/from16 v21, v2

    .line 718
    .line 719
    move-object/from16 v20, v3

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_39
    move-object v4, v7

    .line 723
    iget-wide v6, v11, Lamy;->a:J

    .line 724
    .line 725
    const-wide/16 v18, 0x1

    .line 726
    .line 727
    move/from16 v21, v2

    .line 728
    .line 729
    move-object/from16 v20, v3

    .line 730
    .line 731
    add-long v2, v6, v18

    .line 732
    .line 733
    iput-wide v2, v11, Lamy;->a:J

    .line 734
    .line 735
    invoke-virtual {v13, v5, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 736
    .line 737
    .line 738
    :goto_1d
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move-object/from16 v18, v11

    .line 751
    .line 752
    int-to-long v10, v2

    .line 753
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-long v2, v2

    .line 758
    const/16 v19, 0x20

    .line 759
    .line 760
    shl-long v10, v10, v19

    .line 761
    .line 762
    const-wide v22, 0xffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    and-long v2, v2, v22

    .line 768
    .line 769
    or-long/2addr v2, v10

    .line 770
    if-eq v9, v15, :cond_3a

    .line 771
    .line 772
    const/16 v29, 0x1

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_3a
    const/16 v29, 0x0

    .line 776
    .line 777
    :goto_1e
    invoke-virtual {v12, v6, v7}, Ln9w;->c(J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Lzly;

    .line 782
    .line 783
    if-ne v9, v15, :cond_3c

    .line 784
    .line 785
    invoke-virtual {v12, v6, v7}, Ln9w;->j(J)V

    .line 786
    .line 787
    .line 788
    :cond_3b
    move-wide/from16 v36, v6

    .line 789
    .line 790
    move-object v6, v8

    .line 791
    move-wide/from16 v7, v36

    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_3c
    if-eqz v21, :cond_3b

    .line 795
    .line 796
    move-wide/from16 v23, v6

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    invoke-static {v5, v6, v2, v3}, Lzly;->b(JJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v5

    .line 806
    invoke-static {v5, v6}, Lzly;->a(J)Lzly;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    move-object v6, v8

    .line 811
    move-wide/from16 v7, v23

    .line 812
    .line 813
    invoke-virtual {v12, v7, v8, v5}, Ln9w;->i(JLjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_1f
    new-instance v22, Lpos;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 819
    .line 820
    .line 821
    move-result-wide v25

    .line 822
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 823
    .line 824
    .line 825
    move-result v30

    .line 826
    if-eqz v10, :cond_3d

    .line 827
    .line 828
    invoke-virtual {v10}, Lzly;->f()J

    .line 829
    .line 830
    .line 831
    move-result-wide v23

    .line 832
    invoke-static/range {v23 .. v24}, Lzly;->e(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v23

    .line 836
    :goto_20
    move-wide/from16 v31, v23

    .line 837
    .line 838
    goto :goto_21

    .line 839
    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 840
    .line 841
    .line 842
    move-result-wide v23

    .line 843
    goto :goto_20

    .line 844
    :goto_21
    if-eqz v10, :cond_3e

    .line 845
    .line 846
    invoke-virtual {v10}, Lzly;->f()J

    .line 847
    .line 848
    .line 849
    move-result-wide v23

    .line 850
    invoke-static/range {v23 .. v24}, Lzly;->d(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v23

    .line 854
    move-wide/from16 v33, v23

    .line 855
    .line 856
    goto :goto_22

    .line 857
    :cond_3e
    move-wide/from16 v33, v2

    .line 858
    .line 859
    :goto_22
    if-eqz v10, :cond_3f

    .line 860
    .line 861
    invoke-virtual {v10}, Lzly;->f()J

    .line 862
    .line 863
    .line 864
    move-result-wide v23

    .line 865
    invoke-static/range {v23 .. v24}, Lzly;->c(J)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    move/from16 v35, v5

    .line 870
    .line 871
    :goto_23
    move-wide/from16 v27, v2

    .line 872
    .line 873
    move-wide/from16 v23, v7

    .line 874
    .line 875
    goto :goto_24

    .line 876
    :cond_3f
    const/16 v35, 0x0

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :goto_24
    invoke-direct/range {v22 .. v35}, Lpos;-><init>(JJJZFJJZ)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v22

    .line 883
    .line 884
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    move-object v7, v4

    .line 890
    move-object v8, v6

    .line 891
    move-object/from16 v11, v18

    .line 892
    .line 893
    move-object/from16 v3, v20

    .line 894
    .line 895
    move/from16 v2, v21

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v5, 0x2

    .line 899
    const/16 v6, 0x10

    .line 900
    .line 901
    const/4 v10, 0x1

    .line 902
    goto/16 :goto_1c

    .line 903
    .line 904
    :cond_40
    move-object/from16 v20, v3

    .line 905
    .line 906
    move-object v4, v7

    .line 907
    move-object v6, v8

    .line 908
    move-object v2, v11

    .line 909
    invoke-virtual {v2, v1}, Lamy;->e(Landroid/view/MotionEvent;)V

    .line 910
    .line 911
    .line 912
    if-eqz v20, :cond_41

    .line 913
    .line 914
    move-object/from16 v2, v20

    .line 915
    .line 916
    iget v2, v2, Loos;->a:I

    .line 917
    .line 918
    goto :goto_25

    .line 919
    :cond_41
    invoke-static {v1}, Lzfc0;->j(Landroid/view/MotionEvent;)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    :goto_25
    new-instance v3, Lfr6;

    .line 924
    .line 925
    invoke-direct {v3, v6, v2, v1}, Lfr6;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 926
    .line 927
    .line 928
    :goto_26
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Lyos;

    .line 929
    .line 930
    if-eqz v3, :cond_69

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lalp;

    .line 937
    .line 938
    iget-object v2, v0, Lalp;->d:Ltkp;

    .line 939
    .line 940
    iget-boolean v2, v2, Ltkp;->e:Z

    .line 941
    .line 942
    if-eqz v2, :cond_43

    .line 943
    .line 944
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 945
    .line 946
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 947
    .line 948
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_42
    const/4 v0, 0x0

    .line 952
    goto/16 :goto_3a

    .line 953
    .line 954
    :cond_43
    invoke-virtual {v0}, Lalp;->h()Lplp;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_51

    .line 959
    .line 960
    iget-object v2, v0, Lsiy;->a:Lsiy;

    .line 961
    .line 962
    iget-boolean v2, v2, Lsiy;->n:Z

    .line 963
    .line 964
    if-nez v2, :cond_44

    .line 965
    .line 966
    invoke-static {v4}, Lvqs;->c(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_44
    iget-object v2, v0, Lsiy;->a:Lsiy;

    .line 970
    .line 971
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_27
    if-eqz v0, :cond_50

    .line 976
    .line 977
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 978
    .line 979
    iget-object v5, v5, Lq37;->i:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, Lsiy;

    .line 982
    .line 983
    iget v5, v5, Lsiy;->d:I

    .line 984
    .line 985
    and-int v5, v5, v16

    .line 986
    .line 987
    if-eqz v5, :cond_4e

    .line 988
    .line 989
    :goto_28
    if-eqz v2, :cond_4e

    .line 990
    .line 991
    iget v5, v2, Lsiy;->c:I

    .line 992
    .line 993
    and-int v5, v5, v16

    .line 994
    .line 995
    if-eqz v5, :cond_4d

    .line 996
    .line 997
    move-object v5, v2

    .line 998
    const/4 v6, 0x0

    .line 999
    :goto_29
    if-eqz v5, :cond_4d

    .line 1000
    .line 1001
    instance-of v7, v5, Lwos;

    .line 1002
    .line 1003
    if-eqz v7, :cond_45

    .line 1004
    .line 1005
    move-object v0, v5

    .line 1006
    goto/16 :goto_2c

    .line 1007
    .line 1008
    :cond_45
    iget v7, v5, Lsiy;->c:I

    .line 1009
    .line 1010
    and-int v7, v7, v16

    .line 1011
    .line 1012
    if-eqz v7, :cond_4c

    .line 1013
    .line 1014
    instance-of v7, v5, Lekk;

    .line 1015
    .line 1016
    if-eqz v7, :cond_4c

    .line 1017
    .line 1018
    move-object v7, v5

    .line 1019
    check-cast v7, Lekk;

    .line 1020
    .line 1021
    iget-object v7, v7, Lekk;->p:Lsiy;

    .line 1022
    .line 1023
    move-object v8, v7

    .line 1024
    const/4 v9, 0x0

    .line 1025
    move-object v7, v6

    .line 1026
    move-object v6, v5

    .line 1027
    :goto_2a
    if-eqz v8, :cond_4a

    .line 1028
    .line 1029
    iget v5, v8, Lsiy;->c:I

    .line 1030
    .line 1031
    and-int v5, v5, v16

    .line 1032
    .line 1033
    if-eqz v5, :cond_49

    .line 1034
    .line 1035
    add-int/lit8 v9, v9, 0x1

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    if-ne v9, v5, :cond_46

    .line 1039
    .line 1040
    move-object v6, v8

    .line 1041
    goto :goto_2b

    .line 1042
    :cond_46
    if-nez v7, :cond_47

    .line 1043
    .line 1044
    new-instance v7, Lavy;

    .line 1045
    .line 1046
    const/16 v10, 0x10

    .line 1047
    .line 1048
    new-array v11, v10, [Lsiy;

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    invoke-direct {v7, v11, v10}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_47
    if-eqz v6, :cond_48

    .line 1055
    .line 1056
    invoke-virtual {v7, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    :cond_48
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_49
    :goto_2b
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 1064
    .line 1065
    goto :goto_2a

    .line 1066
    :cond_4a
    const/4 v5, 0x1

    .line 1067
    if-ne v9, v5, :cond_4b

    .line 1068
    .line 1069
    move-object v5, v6

    .line 1070
    move-object v6, v7

    .line 1071
    goto :goto_29

    .line 1072
    :cond_4b
    move-object v6, v7

    .line 1073
    :cond_4c
    invoke-static {v6}, Ljmr;->b0(Lavy;)Lsiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    move-object v5, v7

    .line 1078
    goto :goto_29

    .line 1079
    :cond_4d
    iget-object v2, v2, Lsiy;->e:Lsiy;

    .line 1080
    .line 1081
    goto :goto_28

    .line 1082
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_4f

    .line 1087
    .line 1088
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 1089
    .line 1090
    if-eqz v2, :cond_4f

    .line 1091
    .line 1092
    iget-object v2, v2, Lq37;->h:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Ln8b0;

    .line 1095
    .line 1096
    goto :goto_27

    .line 1097
    :cond_4f
    const/4 v2, 0x0

    .line 1098
    goto :goto_27

    .line 1099
    :cond_50
    const/4 v0, 0x0

    .line 1100
    :goto_2c
    check-cast v0, Lwos;

    .line 1101
    .line 1102
    goto :goto_2d

    .line 1103
    :cond_51
    const/4 v0, 0x0

    .line 1104
    :goto_2d
    if-eqz v0, :cond_64

    .line 1105
    .line 1106
    move-object v2, v0

    .line 1107
    check-cast v2, Lsiy;

    .line 1108
    .line 1109
    iget-object v6, v2, Lsiy;->a:Lsiy;

    .line 1110
    .line 1111
    iget-boolean v6, v6, Lsiy;->n:Z

    .line 1112
    .line 1113
    if-nez v6, :cond_52

    .line 1114
    .line 1115
    invoke-static {v4}, Lvqs;->c(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_52
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 1119
    .line 1120
    iget-object v2, v2, Lsiy;->e:Lsiy;

    .line 1121
    .line 1122
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    const/4 v6, 0x0

    .line 1127
    :goto_2e
    if-eqz v4, :cond_5e

    .line 1128
    .line 1129
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 1130
    .line 1131
    iget-object v7, v7, Lq37;->i:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v7, Lsiy;

    .line 1134
    .line 1135
    iget v7, v7, Lsiy;->d:I

    .line 1136
    .line 1137
    and-int v7, v7, v16

    .line 1138
    .line 1139
    if-eqz v7, :cond_5c

    .line 1140
    .line 1141
    :goto_2f
    if-eqz v2, :cond_5c

    .line 1142
    .line 1143
    iget v7, v2, Lsiy;->c:I

    .line 1144
    .line 1145
    and-int v7, v7, v16

    .line 1146
    .line 1147
    if-eqz v7, :cond_5b

    .line 1148
    .line 1149
    move-object v7, v2

    .line 1150
    const/4 v8, 0x0

    .line 1151
    :goto_30
    if-eqz v7, :cond_5b

    .line 1152
    .line 1153
    instance-of v9, v7, Lwos;

    .line 1154
    .line 1155
    if-eqz v9, :cond_54

    .line 1156
    .line 1157
    if-nez v6, :cond_53

    .line 1158
    .line 1159
    new-instance v6, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    :cond_53
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    goto :goto_31

    .line 1169
    :cond_54
    const/4 v9, 0x1

    .line 1170
    :goto_31
    if-eqz v9, :cond_5a

    .line 1171
    .line 1172
    iget v9, v7, Lsiy;->c:I

    .line 1173
    .line 1174
    and-int v9, v9, v16

    .line 1175
    .line 1176
    if-eqz v9, :cond_5a

    .line 1177
    .line 1178
    instance-of v9, v7, Lekk;

    .line 1179
    .line 1180
    if-eqz v9, :cond_5a

    .line 1181
    .line 1182
    move-object v9, v7

    .line 1183
    check-cast v9, Lekk;

    .line 1184
    .line 1185
    iget-object v9, v9, Lekk;->p:Lsiy;

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    :goto_32
    if-eqz v9, :cond_59

    .line 1189
    .line 1190
    iget v11, v9, Lsiy;->c:I

    .line 1191
    .line 1192
    and-int v11, v11, v16

    .line 1193
    .line 1194
    if-eqz v11, :cond_58

    .line 1195
    .line 1196
    add-int/lit8 v10, v10, 0x1

    .line 1197
    .line 1198
    const/4 v5, 0x1

    .line 1199
    if-ne v10, v5, :cond_55

    .line 1200
    .line 1201
    move-object v7, v9

    .line 1202
    goto :goto_33

    .line 1203
    :cond_55
    if-nez v8, :cond_56

    .line 1204
    .line 1205
    new-instance v8, Lavy;

    .line 1206
    .line 1207
    const/16 v11, 0x10

    .line 1208
    .line 1209
    new-array v12, v11, [Lsiy;

    .line 1210
    .line 1211
    const/4 v11, 0x0

    .line 1212
    invoke-direct {v8, v12, v11}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_56
    if-eqz v7, :cond_57

    .line 1216
    .line 1217
    invoke-virtual {v8, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v7, 0x0

    .line 1221
    :cond_57
    invoke-virtual {v8, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_58
    :goto_33
    iget-object v9, v9, Lsiy;->f:Lsiy;

    .line 1225
    .line 1226
    goto :goto_32

    .line 1227
    :cond_59
    const/4 v5, 0x1

    .line 1228
    if-ne v10, v5, :cond_5a

    .line 1229
    .line 1230
    goto :goto_30

    .line 1231
    :cond_5a
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    goto :goto_30

    .line 1236
    :cond_5b
    iget-object v2, v2, Lsiy;->e:Lsiy;

    .line 1237
    .line 1238
    goto :goto_2f

    .line 1239
    :cond_5c
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-eqz v4, :cond_5d

    .line 1244
    .line 1245
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 1246
    .line 1247
    if-eqz v2, :cond_5d

    .line 1248
    .line 1249
    iget-object v2, v2, Lq37;->h:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Ln8b0;

    .line 1252
    .line 1253
    goto :goto_2e

    .line 1254
    :cond_5d
    const/4 v2, 0x0

    .line 1255
    goto/16 :goto_2e

    .line 1256
    .line 1257
    :cond_5e
    sget-object v2, Lay20;->a:Lay20;

    .line 1258
    .line 1259
    if-eqz v6, :cond_60

    .line 1260
    .line 1261
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    add-int/lit8 v4, v4, -0x1

    .line 1266
    .line 1267
    if-ltz v4, :cond_60

    .line 1268
    .line 1269
    :goto_34
    add-int/lit8 v7, v4, -0x1

    .line 1270
    .line 1271
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Lwos;

    .line 1276
    .line 1277
    invoke-interface {v4, v3, v2}, Lwos;->V0(Lfr6;Lay20;)V

    .line 1278
    .line 1279
    .line 1280
    if-gez v7, :cond_5f

    .line 1281
    .line 1282
    goto :goto_35

    .line 1283
    :cond_5f
    move v4, v7

    .line 1284
    goto :goto_34

    .line 1285
    :cond_60
    :goto_35
    invoke-interface {v0, v3, v2}, Lwos;->V0(Lfr6;Lay20;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v2, Lay20;->b:Lay20;

    .line 1289
    .line 1290
    invoke-interface {v0, v3, v2}, Lwos;->V0(Lfr6;Lay20;)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v6, :cond_61

    .line 1294
    .line 1295
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    const/4 v7, 0x0

    .line 1300
    :goto_36
    if-ge v7, v4, :cond_61

    .line 1301
    .line 1302
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    check-cast v8, Lwos;

    .line 1307
    .line 1308
    invoke-interface {v8, v3, v2}, Lwos;->V0(Lfr6;Lay20;)V

    .line 1309
    .line 1310
    .line 1311
    add-int/lit8 v7, v7, 0x1

    .line 1312
    .line 1313
    goto :goto_36

    .line 1314
    :cond_61
    sget-object v2, Lay20;->c:Lay20;

    .line 1315
    .line 1316
    if-eqz v6, :cond_63

    .line 1317
    .line 1318
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    add-int/lit8 v4, v4, -0x1

    .line 1323
    .line 1324
    if-ltz v4, :cond_63

    .line 1325
    .line 1326
    :goto_37
    add-int/lit8 v7, v4, -0x1

    .line 1327
    .line 1328
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Lwos;

    .line 1333
    .line 1334
    invoke-interface {v4, v3, v2}, Lwos;->V0(Lfr6;Lay20;)V

    .line 1335
    .line 1336
    .line 1337
    if-gez v7, :cond_62

    .line 1338
    .line 1339
    goto :goto_38

    .line 1340
    :cond_62
    move v4, v7

    .line 1341
    goto :goto_37

    .line 1342
    :cond_63
    :goto_38
    invoke-interface {v0, v3, v2}, Lwos;->V0(Lfr6;Lay20;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_64
    invoke-virtual {v3}, Lfr6;->s()Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const/4 v4, 0x0

    .line 1354
    :goto_39
    if-ge v4, v2, :cond_42

    .line 1355
    .line 1356
    move-object v6, v0

    .line 1357
    check-cast v6, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    check-cast v6, Lpos;

    .line 1364
    .line 1365
    invoke-virtual {v6}, Lpos;->f()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-eqz v6, :cond_65

    .line 1370
    .line 1371
    const/4 v0, 0x1

    .line 1372
    goto :goto_3a

    .line 1373
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 1374
    .line 1375
    goto :goto_39

    .line 1376
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3}, Lzfc0;->i(Lfr6;)Landroid/view/MotionEvent;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_67

    .line 1388
    .line 1389
    const/4 v5, 0x1

    .line 1390
    if-eq v4, v5, :cond_66

    .line 1391
    .line 1392
    const/4 v3, 0x2

    .line 1393
    if-eq v4, v3, :cond_66

    .line 1394
    .line 1395
    goto :goto_3b

    .line 1396
    :cond_66
    if-eqz v0, :cond_68

    .line 1397
    .line 1398
    const/4 v10, 0x0

    .line 1399
    iput v10, v1, Lyos;->b:I

    .line 1400
    .line 1401
    iput-boolean v5, v1, Lyos;->c:Z

    .line 1402
    .line 1403
    goto :goto_3b

    .line 1404
    :cond_67
    const/4 v5, 0x1

    .line 1405
    const/4 v10, 0x0

    .line 1406
    invoke-virtual {v3}, Lfr6;->x()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    iput v0, v1, Lyos;->b:I

    .line 1411
    .line 1412
    iput-boolean v10, v1, Lyos;->c:Z

    .line 1413
    .line 1414
    :cond_68
    :goto_3b
    iget-object v0, v1, Lyos;->d:Landroid/view/GestureDetector;

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1417
    .line 1418
    .line 1419
    return v5

    .line 1420
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lalp;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lalp;->h()Lplp;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_76

    .line 1431
    .line 1432
    iget-object v2, v0, Lsiy;->a:Lsiy;

    .line 1433
    .line 1434
    iget-boolean v2, v2, Lsiy;->n:Z

    .line 1435
    .line 1436
    if-nez v2, :cond_6a

    .line 1437
    .line 1438
    invoke-static {v4}, Lvqs;->c(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_6a
    iget-object v2, v0, Lsiy;->a:Lsiy;

    .line 1442
    .line 1443
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    :goto_3c
    if-eqz v0, :cond_75

    .line 1448
    .line 1449
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 1450
    .line 1451
    iget-object v3, v3, Lq37;->i:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, Lsiy;

    .line 1454
    .line 1455
    iget v3, v3, Lsiy;->d:I

    .line 1456
    .line 1457
    and-int v3, v3, v16

    .line 1458
    .line 1459
    if-eqz v3, :cond_73

    .line 1460
    .line 1461
    :goto_3d
    if-eqz v2, :cond_73

    .line 1462
    .line 1463
    iget v3, v2, Lsiy;->c:I

    .line 1464
    .line 1465
    and-int v3, v3, v16

    .line 1466
    .line 1467
    if-eqz v3, :cond_72

    .line 1468
    .line 1469
    move-object v3, v2

    .line 1470
    const/4 v6, 0x0

    .line 1471
    :goto_3e
    if-eqz v3, :cond_72

    .line 1472
    .line 1473
    instance-of v7, v3, Lwos;

    .line 1474
    .line 1475
    if-eqz v7, :cond_6b

    .line 1476
    .line 1477
    goto :goto_41

    .line 1478
    :cond_6b
    iget v7, v3, Lsiy;->c:I

    .line 1479
    .line 1480
    and-int v7, v7, v16

    .line 1481
    .line 1482
    if-eqz v7, :cond_71

    .line 1483
    .line 1484
    instance-of v7, v3, Lekk;

    .line 1485
    .line 1486
    if-eqz v7, :cond_71

    .line 1487
    .line 1488
    move-object v7, v3

    .line 1489
    check-cast v7, Lekk;

    .line 1490
    .line 1491
    iget-object v7, v7, Lekk;->p:Lsiy;

    .line 1492
    .line 1493
    const/4 v8, 0x0

    .line 1494
    :goto_3f
    if-eqz v7, :cond_70

    .line 1495
    .line 1496
    iget v9, v7, Lsiy;->c:I

    .line 1497
    .line 1498
    and-int v9, v9, v16

    .line 1499
    .line 1500
    if-eqz v9, :cond_6f

    .line 1501
    .line 1502
    add-int/lit8 v8, v8, 0x1

    .line 1503
    .line 1504
    const/4 v5, 0x1

    .line 1505
    if-ne v8, v5, :cond_6c

    .line 1506
    .line 1507
    move-object v3, v7

    .line 1508
    goto :goto_40

    .line 1509
    :cond_6c
    if-nez v6, :cond_6d

    .line 1510
    .line 1511
    new-instance v6, Lavy;

    .line 1512
    .line 1513
    const/16 v10, 0x10

    .line 1514
    .line 1515
    new-array v9, v10, [Lsiy;

    .line 1516
    .line 1517
    const/4 v10, 0x0

    .line 1518
    invoke-direct {v6, v9, v10}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    :cond_6d
    if-eqz v3, :cond_6e

    .line 1522
    .line 1523
    invoke-virtual {v6, v3}, Lavy;->b(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    :cond_6e
    invoke-virtual {v6, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_6f
    :goto_40
    iget-object v7, v7, Lsiy;->f:Lsiy;

    .line 1531
    .line 1532
    goto :goto_3f

    .line 1533
    :cond_70
    const/4 v5, 0x1

    .line 1534
    if-ne v8, v5, :cond_71

    .line 1535
    .line 1536
    goto :goto_3e

    .line 1537
    :cond_71
    invoke-static {v6}, Ljmr;->b0(Lavy;)Lsiy;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    goto :goto_3e

    .line 1542
    :cond_72
    iget-object v2, v2, Lsiy;->e:Lsiy;

    .line 1543
    .line 1544
    goto :goto_3d

    .line 1545
    :cond_73
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-eqz v0, :cond_74

    .line 1550
    .line 1551
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 1552
    .line 1553
    if-eqz v2, :cond_74

    .line 1554
    .line 1555
    iget-object v2, v2, Lq37;->h:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Ln8b0;

    .line 1558
    .line 1559
    goto :goto_3c

    .line 1560
    :cond_74
    const/4 v2, 0x0

    .line 1561
    goto :goto_3c

    .line 1562
    :cond_75
    const/4 v3, 0x0

    .line 1563
    :goto_41
    check-cast v3, Lwos;

    .line 1564
    .line 1565
    goto :goto_42

    .line 1566
    :cond_76
    const/4 v3, 0x0

    .line 1567
    :goto_42
    if-eqz v3, :cond_85

    .line 1568
    .line 1569
    move-object v0, v3

    .line 1570
    check-cast v0, Lsiy;

    .line 1571
    .line 1572
    iget-object v2, v0, Lsiy;->a:Lsiy;

    .line 1573
    .line 1574
    iget-boolean v2, v2, Lsiy;->n:Z

    .line 1575
    .line 1576
    if-nez v2, :cond_77

    .line 1577
    .line 1578
    invoke-static {v4}, Lvqs;->c(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_77
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 1582
    .line 1583
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 1584
    .line 1585
    invoke-static {v3}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const/4 v4, 0x0

    .line 1590
    :goto_43
    if-eqz v2, :cond_84

    .line 1591
    .line 1592
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 1593
    .line 1594
    iget-object v6, v6, Lq37;->i:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v6, Lsiy;

    .line 1597
    .line 1598
    iget v6, v6, Lsiy;->d:I

    .line 1599
    .line 1600
    and-int v6, v6, v16

    .line 1601
    .line 1602
    if-eqz v6, :cond_82

    .line 1603
    .line 1604
    :goto_44
    if-eqz v0, :cond_82

    .line 1605
    .line 1606
    iget v6, v0, Lsiy;->c:I

    .line 1607
    .line 1608
    and-int v6, v6, v16

    .line 1609
    .line 1610
    if-eqz v6, :cond_81

    .line 1611
    .line 1612
    move-object v6, v0

    .line 1613
    const/4 v7, 0x0

    .line 1614
    :goto_45
    if-eqz v6, :cond_81

    .line 1615
    .line 1616
    instance-of v8, v6, Lwos;

    .line 1617
    .line 1618
    if-eqz v8, :cond_79

    .line 1619
    .line 1620
    if-nez v4, :cond_78

    .line 1621
    .line 1622
    new-instance v4, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    :cond_78
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    const/4 v8, 0x0

    .line 1631
    goto :goto_46

    .line 1632
    :cond_79
    const/4 v8, 0x1

    .line 1633
    :goto_46
    if-eqz v8, :cond_7f

    .line 1634
    .line 1635
    iget v8, v6, Lsiy;->c:I

    .line 1636
    .line 1637
    and-int v8, v8, v16

    .line 1638
    .line 1639
    if-eqz v8, :cond_7f

    .line 1640
    .line 1641
    instance-of v8, v6, Lekk;

    .line 1642
    .line 1643
    if-eqz v8, :cond_7f

    .line 1644
    .line 1645
    move-object v8, v6

    .line 1646
    check-cast v8, Lekk;

    .line 1647
    .line 1648
    iget-object v8, v8, Lekk;->p:Lsiy;

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    :goto_47
    if-eqz v8, :cond_7e

    .line 1652
    .line 1653
    iget v9, v8, Lsiy;->c:I

    .line 1654
    .line 1655
    and-int v9, v9, v16

    .line 1656
    .line 1657
    if-eqz v9, :cond_7a

    .line 1658
    .line 1659
    add-int/lit8 v10, v10, 0x1

    .line 1660
    .line 1661
    const/4 v5, 0x1

    .line 1662
    if-ne v10, v5, :cond_7b

    .line 1663
    .line 1664
    move-object v6, v8

    .line 1665
    :cond_7a
    const/16 v11, 0x10

    .line 1666
    .line 1667
    goto :goto_49

    .line 1668
    :cond_7b
    if-nez v7, :cond_7c

    .line 1669
    .line 1670
    new-instance v7, Lavy;

    .line 1671
    .line 1672
    const/16 v11, 0x10

    .line 1673
    .line 1674
    new-array v9, v11, [Lsiy;

    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    invoke-direct {v7, v9, v12}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_48

    .line 1681
    :cond_7c
    const/16 v11, 0x10

    .line 1682
    .line 1683
    :goto_48
    if-eqz v6, :cond_7d

    .line 1684
    .line 1685
    invoke-virtual {v7, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v6, 0x0

    .line 1689
    :cond_7d
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    :goto_49
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 1693
    .line 1694
    goto :goto_47

    .line 1695
    :cond_7e
    const/4 v5, 0x1

    .line 1696
    const/16 v11, 0x10

    .line 1697
    .line 1698
    if-ne v10, v5, :cond_80

    .line 1699
    .line 1700
    goto :goto_45

    .line 1701
    :cond_7f
    const/16 v11, 0x10

    .line 1702
    .line 1703
    :cond_80
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    goto :goto_45

    .line 1708
    :cond_81
    const/16 v11, 0x10

    .line 1709
    .line 1710
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 1711
    .line 1712
    goto :goto_44

    .line 1713
    :cond_82
    const/16 v11, 0x10

    .line 1714
    .line 1715
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    if-eqz v2, :cond_83

    .line 1720
    .line 1721
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 1722
    .line 1723
    if-eqz v0, :cond_83

    .line 1724
    .line 1725
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Ln8b0;

    .line 1728
    .line 1729
    goto/16 :goto_43

    .line 1730
    .line 1731
    :cond_83
    const/4 v0, 0x0

    .line 1732
    goto/16 :goto_43

    .line 1733
    .line 1734
    :cond_84
    invoke-interface {v3}, Lwos;->P0()V

    .line 1735
    .line 1736
    .line 1737
    if-eqz v4, :cond_85

    .line 1738
    .line 1739
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    const/4 v10, 0x0

    .line 1744
    :goto_4a
    if-ge v10, v0, :cond_85

    .line 1745
    .line 1746
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Lwos;

    .line 1751
    .line 1752
    invoke-interface {v2}, Lwos;->P0()V

    .line 1753
    .line 1754
    .line 1755
    add-int/lit8 v10, v10, 0x1

    .line 1756
    .line 1757
    goto :goto_4a

    .line 1758
    :cond_85
    const/4 v10, 0x0

    .line 1759
    iput v10, v1, Lyos;->b:I

    .line 1760
    .line 1761
    const/4 v5, 0x1

    .line 1762
    iput-boolean v5, v1, Lyos;->c:Z

    .line 1763
    .line 1764
    return v5

    .line 1765
    :cond_86
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    return v0

    .line 1770
    :cond_87
    :goto_4b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Ldt0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ldt0;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 33
    .line 34
    iget-object v5, v2, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lbu0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lbu0;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lbu0;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lycr;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lycr;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    int-to-long v14, v6

    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long/2addr v14, v6

    .line 139
    const-wide v17, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v8, v8, v17

    .line 145
    .line 146
    or-long/2addr v8, v14

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v14, Ltqz;->Z0:Lft50;

    .line 152
    .line 153
    invoke-virtual {v6, v8, v9, v10}, Ltqz;->i1(JZ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    sget-object v17, Ltqz;->d1:Lgih;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, Ltqz;->q1(Loqz;JLycr;IZ)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    invoke-static {v6}, Lgee;->E(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_0
    const/4 v9, -0x1

    .line 177
    if-ge v9, v8, :cond_6

    .line 178
    .line 179
    iget-object v9, v6, Lycr;->a:Ltty;

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ltty;->f(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lsiy;

    .line 186
    .line 187
    invoke-static {v9}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ll41;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Le41;

    .line 204
    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    :cond_6
    const/high16 v14, -0x80000000

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v14, v9, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 211
    .line 212
    const/16 v15, 0x8

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Lq37;->c(I)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget v14, v9, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 222
    .line 223
    invoke-virtual {v2, v14}, Lbu0;->A(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v9, v4}, Lo650;->a(Landroidx/compose/ui/node/LayoutNode;Z)Lxc70;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lj5i0;->W(Lxc70;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-nez v15, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-virtual {v9}, Lxc70;->k()Lqc70;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v15, Lbd70;->B:Lfd70;

    .line 243
    .line 244
    iget-object v9, v9, Lqc70;->a:Liuy;

    .line 245
    .line 246
    invoke-virtual {v9, v15}, Liuy;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_a
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    iget v5, v2, Lbu0;->e:I

    .line 263
    .line 264
    if-ne v5, v14, :cond_b

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iput v14, v2, Lbu0;->e:I

    .line 268
    .line 269
    invoke-static {v2, v14, v11, v12, v13}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v5, v7, v12, v13}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v5, 0x7

    .line 280
    if-eq v2, v5, :cond_10

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    if-eq v2, v5, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v5, 0x3

    .line 298
    if-ne v2, v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 319
    .line 320
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Z

    .line 321
    .line 322
    const-wide/16 v1, 0x8

    .line 323
    .line 324
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_11

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    and-int/2addr v0, v10

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    return v10

    .line 343
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lowe;->s:Leeu;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Llpg0;->a:Le010;

    .line 19
    .line 20
    invoke-static {}, Lyg90;->n()Le010;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Loy20;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Loy20;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Loxj;->h:Loxj;

    .line 37
    .line 38
    check-cast v0, Lalp;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lalp;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lph0;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v1}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lalp;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lalp;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalp;

    .line 14
    .line 15
    iget-object v3, v0, Lalp;->d:Ltkp;

    .line 16
    .line 17
    iget-boolean v3, v3, Ltkp;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lalp;->c:Lplp;

    .line 31
    .line 32
    invoke-static {v0}, Lyy7;->p(Lplp;)Lplp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lsiy;->a:Lsiy;

    .line 39
    .line 40
    iget-boolean v3, v3, Lsiy;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lvqs;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lsiy;->a:Lsiy;

    .line 50
    .line 51
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 58
    .line 59
    iget-object v4, v4, Lq37;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lsiy;

    .line 62
    .line 63
    iget v4, v4, Lsiy;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lsiy;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lsiy;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lekk;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lekk;

    .line 93
    .line 94
    iget-object v8, v8, Lekk;->p:Lsiy;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lsiy;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lavy;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lsiy;

    .line 117
    .line 118
    invoke-direct {v7, v10, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lsiy;->e:Lsiy;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lq37;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ln8b0;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcu0;->a:Lcu0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lcu0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Ldt0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldt0;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v2, v0, 0x2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x5

    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v2, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move v2, v3

    .line 108
    :goto_3
    const/16 v4, 0x2002

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    const v4, 0x100008

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v4, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    move v4, v3

    .line 129
    :goto_5
    if-eqz v2, :cond_d

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v4, v2, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_6
    if-eqz v2, :cond_b

    .line 146
    .line 147
    const v4, 0x7f0b0097

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    :cond_b
    invoke-static {v3}, Lsq4;->a(I)Lsq4;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_c
    invoke-static {v3}, Lsq4;->a(I)Lsq4;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lalp;

    .line 175
    .line 176
    invoke-virtual {v2}, Lalp;->h()Lplp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4, v2, v3}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-long v4, v4

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long v6, p1

    .line 212
    const/16 p1, 0x20

    .line 213
    .line 214
    shl-long/2addr v4, p1

    .line 215
    const-wide v8, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v6, v8

    .line 221
    or-long/2addr v4, v6

    .line 222
    invoke-virtual {v2, v4, v5}, Llx40;->a(J)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lykp;->a(Lykp;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 236
    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    return v3

    .line 240
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 2
    .line 3
    iget-object v0, p0, Lbu0;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbu0;->X:Lxsy;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxsy;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbu0;->O0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbu0;->Y:Lxsy;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxsy;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldoo;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lku0;->y(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lalp;

    .line 43
    .line 44
    iget-object v2, v2, Lalp;->c:Lplp;

    .line 45
    .line 46
    invoke-static {v2}, Lyy7;->p(Lplp;)Lplp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lyy7;->q(Lplp;)Llx40;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p0}, Lskp;->a(Landroid/view/View;Landroid/view/View;)Llx40;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p0}, Lskp;->a(Landroid/view/View;Landroid/view/View;)Llx40;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_1
    invoke-static {p2}, Lskp;->d(I)Lhkp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget v2, v2, Lhkp;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v2, 0x6

    .line 77
    :goto_2
    new-instance v3, Lp050;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lot0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v3, v6}, Lot0;-><init>(Lp050;B)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lalp;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v5}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    iget-object v4, v3, Lp050;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-static {v2}, Lzw7;->e0(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-object p1, v3, Lp050;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lplp;

    .line 125
    .line 126
    invoke-static {p1}, Lyy7;->q(Lplp;)Llx40;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p0}, Lskp;->a(Landroid/view/View;Landroid/view/View;)Llx40;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2, v1, v2}, Lgk90;->q(Llx40;Llx40;Llx40;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    :goto_3
    return-object p0

    .line 141
    :cond_a
    return-object v0

    .line 142
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lke;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lsr0;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lsr0;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Ll41;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ll41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll41;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ll41;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ll41;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ll41;

    .line 24
    .line 25
    return-object p0
.end method

.method public getAutofill()Ltx4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lds0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lby4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lcy4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lcy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Lb0b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lws0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Lws0;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lws0;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lc0b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lxs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lxs0;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lxs0;

    return-object p0
.end method

.method public final getComposeViewContext()Lowe;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lowe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lqu0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lqlk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqlk;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lhkm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lrv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lrv0;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lrv0;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Llx40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lalp;

    .line 13
    .line 14
    iget-object p0, p0, Lalp;->c:Lplp;

    .line 15
    .line 16
    invoke-static {p0}, Lyy7;->p(Lplp;)Lplp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lyy7;->q(Lplp;)Llx40;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lskp;->a(Landroid/view/View;Landroid/view/View;)Llx40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lykp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lalp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Llx40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Llx40;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Llx40;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Llx40;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Llx40;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lpt0;->b:Lpt0;

    .line 45
    .line 46
    check-cast v0, Lalp;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Ltnp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltnp;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lhnp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lhnp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lx3v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx3v;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lq0r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lnw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Le7r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Le7r;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    iget-object v0, v0, Ldoo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loh3;

    .line 6
    .line 7
    invoke-virtual {v0}, Loh3;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lar3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lar3;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lyus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lzus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lt2t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lt2t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lm6u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6u;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()La5t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lzsy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzsy;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lzsy;

    return-object p0
.end method

.method public getLocaleList()Louv;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Louv;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldoo;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lvqs;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lwiy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lwiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lqn00;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ljk20;
    .locals 2

    .line 1
    sget v0, Llk20;->b:I

    .line 2
    .line 3
    new-instance v0, Luaw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Luaw;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ley20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lrt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Loos;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Loos;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lox40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lox40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lbs50;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lbs50;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lnx50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ltr60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltr60;->a:Le010;

    .line 12
    .line 13
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lad70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lad70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lh7u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lh7u;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpe1;->a:Lpe1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpe1;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lgq00;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lgq00;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lem90;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lpkk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpkk;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lhtb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lpkk;-><init>(Lhtb0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lpkk;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lhtb0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lhtb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhtb0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Ljtb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhtb0;-><init>(Lmn20;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lhtb0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lqvb0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Ly21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lmx50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lsse0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lx31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Ljt0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Lkpg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lowe;->s:Leeu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Lgs0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;Lqqz;Ls0r;)Lbq00;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv0r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lv0r;-><init>(Ls0r;Lq0r;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lrec0;

    .line 18
    .line 19
    iget-object p1, p0, Lrec0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lrec0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lavy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lavy;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lavy;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lavy;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lbq00;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lv0r;

    .line 65
    .line 66
    iget-object p3, p0, Lv0r;->b:Lq0r;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lv0r;->a:Ls0r;

    .line 71
    .line 72
    iget-boolean v0, v0, Ls0r;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lq0r;->c()Ls0r;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lv0r;->a:Ls0r;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lv0r;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Lv0r;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iput-object v5, p0, Lv0r;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-boolean p3, p0, Lv0r;->q:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lv0r;->r:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lv0r;->s:Z

    .line 100
    .line 101
    iget-object v0, p0, Lv0r;->h:[F

    .line 102
    .line 103
    invoke-static {v0}, Lqvw;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lv0r;->i:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lqvw;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lqnc0;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lv0r;->o:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lv0r;->t:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lv0r;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Lv0r;->p:Leo00;

    .line 127
    .line 128
    iput p3, p0, Lv0r;->n:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lv0r;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lq0r;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lq0r;->c()Ls0r;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lq0r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lv0r;-><init>(Ls0r;Lq0r;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldoo;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Ltt0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ls11;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Ls11;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Ls11;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljfr;

    .line 133
    .line 134
    iget-object v1, v1, Ljfr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ln9w;

    .line 137
    .line 138
    invoke-virtual {v1}, Ln9w;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Ls11;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lvcr;

    .line 144
    .line 145
    invoke-virtual {v1}, Lvcr;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lamy;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lamy;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lamy;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lamy;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lamy;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Ls11;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lvcr;

    .line 334
    .line 335
    iget-boolean v2, v0, Lvcr;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lvcr;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lvcr;->g:Ldrz;

    .line 343
    .line 344
    iget-object v0, v0, Ldrz;->a:Lavy;

    .line 345
    .line 346
    invoke-virtual {v0}, Lavy;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ldoo;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lavy;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lavy;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljb6;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lt2t;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lt2t;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Lft0;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Lft0;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lft0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Lft0;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    new-array v7, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v8, Ljava/lang/Runnable;

    .line 77
    .line 78
    aput-object v8, v7, v3

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-array v6, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v6, v3

    .line 93
    .line 94
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ltty;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    invoke-virtual {v1, p0}, Ltty;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit v1

    .line 110
    throw p0

    .line 111
    :cond_6
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Z

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lowe;->c()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lgq00;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lgq00;->a:Lpk90;

    .line 143
    .line 144
    invoke-virtual {v1}, Lpk90;->e()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lds0;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v2, Lxx4;->a:Lxx4;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lxx4;->a(Lds0;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lowe;->c:Lr3v;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lowe;->e:Lcxe0;

    .line 173
    .line 174
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx3v;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_9
    invoke-interface {v2}, Lcxe0;->getViewModelStore()Laxe0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lxwe0;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lmxi;->b:Lmxi;

    .line 194
    .line 195
    new-instance v6, Lwj70;

    .line 196
    .line 197
    invoke-direct {v6, v1, v2, v5}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 198
    .line 199
    .line 200
    const-class v1, Lz3v;

    .line 201
    .line 202
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Luua;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v6, v1, v2}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lz3v;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v1, v1, Lz3v;->X:Lzsy;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, La5t;->b(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    new-instance v5, Ltty;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Ltty;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v5}, Lzsy;->i(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v5, Ltty;

    .line 251
    .line 252
    iget-object v1, v5, Ltty;->a:[Ljava/lang/Object;

    .line 253
    .line 254
    iget v2, v5, Ltty;->b:I

    .line 255
    .line 256
    :goto_2
    if-ge v3, v2, :cond_c

    .line 257
    .line 258
    aget-object v6, v1, v3

    .line 259
    .line 260
    move-object v7, v6

    .line 261
    check-cast v7, Ly3v;

    .line 262
    .line 263
    iget-boolean v7, v7, Ly3v;->c:Z

    .line 264
    .line 265
    if-nez v7, :cond_b

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    move-object v6, v4

    .line 272
    :goto_3
    check-cast v6, Ly3v;

    .line 273
    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    new-instance v6, Ly3v;

    .line 277
    .line 278
    invoke-direct {v6}, Ly3v;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ltty;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iput-boolean v0, v6, Ly3v;->c:Z

    .line 285
    .line 286
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ly3v;

    .line 287
    .line 288
    iget-object v1, v6, Ly3v;->b:Lw3v;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 292
    .line 293
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    :goto_4
    move-object v1, v4

    .line 298
    :goto_5
    if-nez v1, :cond_10

    .line 299
    .line 300
    sget-object v1, Lmqp;->a:Lmqp;

    .line 301
    .line 302
    :cond_10
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lbs50;

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Lowe;->c:Lr3v;

    .line 322
    .line 323
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, p0}, La3v;->a(Lq3v;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, La3v;->a(Lq3v;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lzus;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    const/4 v0, 0x2

    .line 345
    :goto_6
    iget-object v1, v1, Lzus;->a:Le010;

    .line 346
    .line 347
    new-instance v2, Lxus;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lxus;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 374
    .line 375
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v1, 0x1f

    .line 379
    .line 380
    if-lt v0, v1, :cond_13

    .line 381
    .line 382
    sget-object v0, Lhu0;->a:Lhu0;

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Lhu0;->b(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lalp;

    .line 396
    .line 397
    iget-object v1, v1, Lalp;->g:Ltty;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ltty;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Lad70;->d:Ltty;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ltty;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lalp;

    .line 416
    .line 417
    iget-object v0, v0, Lalp;->g:Ltty;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Ltty;->a(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljm70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lzz0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Ljtb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Ljtb0;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lzz0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljm70;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ljm70;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lwus;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lwus;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljm70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lzz0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Ljtb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Ljtb0;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljtb0;->h:Lqis;

    .line 31
    .line 32
    iget-object v2, p0, Ljtb0;->g:Lrsb0;

    .line 33
    .line 34
    iget v3, v0, Lqis;->e:I

    .line 35
    .line 36
    iget-boolean v4, v0, Lqis;->a:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    move v12, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v12, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v11, :cond_5

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v3, v9, :cond_6

    .line 62
    .line 63
    move v12, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v3, v8, :cond_7

    .line 66
    .line 67
    move v12, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v3, v10, :cond_8

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    if-ne v3, v6, :cond_9

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    if-ne v3, v7, :cond_19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    iget v13, v0, Lqis;->d:I

    .line 83
    .line 84
    if-ne v13, v5, :cond_a

    .line 85
    .line 86
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    :goto_3
    move v1, v5

    .line 89
    :goto_4
    move v6, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_a
    if-ne v13, v11, :cond_b

    .line 92
    .line 93
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    const/high16 v1, -0x80000000

    .line 96
    .line 97
    or-int/2addr v12, v1

    .line 98
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    if-ne v13, v10, :cond_c

    .line 102
    .line 103
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 104
    .line 105
    move v1, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-ne v13, v6, :cond_d

    .line 108
    .line 109
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    .line 111
    move v1, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-ne v13, v8, :cond_e

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_e
    if-ne v13, v9, :cond_f

    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_f
    if-ne v13, v7, :cond_10

    .line 128
    .line 129
    const/16 v1, 0x81

    .line 130
    .line 131
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_10
    const/16 v6, 0x8

    .line 135
    .line 136
    if-ne v13, v6, :cond_11

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_11
    const/16 v6, 0x9

    .line 144
    .line 145
    if-ne v13, v6, :cond_18

    .line 146
    .line 147
    const/16 v1, 0x2002

    .line 148
    .line 149
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    if-nez v4, :cond_12

    .line 153
    .line 154
    and-int/2addr v1, v5

    .line 155
    if-ne v1, v5, :cond_12

    .line 156
    .line 157
    const/high16 v1, 0x20000

    .line 158
    .line 159
    or-int/2addr v6, v1

    .line 160
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 161
    .line 162
    if-ne v3, v5, :cond_12

    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v1, v12

    .line 167
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    :cond_12
    and-int/lit8 v1, v6, 0x1

    .line 170
    .line 171
    if-ne v1, v5, :cond_16

    .line 172
    .line 173
    iget v1, v0, Lqis;->b:I

    .line 174
    .line 175
    if-ne v1, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v6, v6, 0x1000

    .line 178
    .line 179
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_13
    if-ne v1, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v6, v6, 0x2000

    .line 185
    .line 186
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_14
    if-ne v1, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v6, v6, 0x4000

    .line 192
    .line 193
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lqis;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    const v0, 0x8000

    .line 200
    .line 201
    .line 202
    or-int/2addr v0, v6

    .line 203
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    :cond_16
    iget-wide v0, v2, Lrsb0;->b:J

    .line 206
    .line 207
    sget v3, Lwub0;->c:I

    .line 208
    .line 209
    const/16 v3, 0x20

    .line 210
    .line 211
    shr-long v3, v0, v3

    .line 212
    .line 213
    long-to-int v3, v3

    .line 214
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 215
    .line 216
    const-wide v3, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v0, v3

    .line 222
    long-to-int v0, v0

    .line 223
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 224
    .line 225
    iget-object v0, v2, Lrsb0;->a:Lj91;

    .line 226
    .line 227
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lusj;->Q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    const/high16 v1, 0x2000000

    .line 235
    .line 236
    or-int/2addr v0, v1

    .line 237
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 238
    .line 239
    invoke-static {}, Lcgn;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_17

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_17
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lcgn;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object p1, p0, Ljtb0;->g:Lrsb0;

    .line 254
    .line 255
    iget-object v0, p0, Ljtb0;->h:Lqis;

    .line 256
    .line 257
    iget-boolean v0, v0, Lqis;->c:Z

    .line 258
    .line 259
    new-instance v1, Llnt;

    .line 260
    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    invoke-direct {v1, p0, v2}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lzw40;

    .line 267
    .line 268
    invoke-direct {v2, p1, v1, v0}, Lzw40;-><init>(Lrsb0;Llnt;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Ljtb0;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 283
    .line 284
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 289
    .line 290
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_1a
    iget-object p0, v0, Lzz0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljm70;

    .line 301
    .line 302
    if-eqz p0, :cond_1b

    .line 303
    .line 304
    iget-object p0, p0, Ljm70;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_1b
    move-object p0, v1

    .line 308
    :goto_8
    check-cast p0, Lwus;

    .line 309
    .line 310
    if-eqz p0, :cond_1e

    .line 311
    .line 312
    iget-object v0, p0, Lwus;->c:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v0

    .line 315
    :try_start_0
    iget-boolean v2, p0, Lwus;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    monitor-exit v0

    .line 320
    return-object v1

    .line 321
    :cond_1c
    :try_start_1
    iget-object v1, p0, Lwus;->a:Lhn20;

    .line 322
    .line 323
    invoke-interface {v1, p1}, Lhn20;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Lug0;

    .line 328
    .line 329
    const/16 v2, 0xb

    .line 330
    .line 331
    invoke-direct {v1, p0, v2}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v3, 0x22

    .line 337
    .line 338
    if-lt v2, v3, :cond_1d

    .line 339
    .line 340
    new-instance v2, Le300;

    .line 341
    .line 342
    invoke-direct {v2, p1, v1}, Lc300;-><init>(Landroid/view/inputmethod/InputConnection;Lug0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_1d
    new-instance v2, Ld300;

    .line 347
    .line 348
    invoke-direct {v2, p1, v1}, Lc300;-><init>(Landroid/view/inputmethod/InputConnection;Lug0;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-object p0, p0, Lwus;->d:Lavy;

    .line 352
    .line 353
    new-instance p1, Lleg0;

    .line 354
    .line 355
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lavy;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    monitor-exit v0

    .line 362
    return-object v2

    .line 363
    :catchall_0
    move-exception p0

    .line 364
    monitor-exit v0

    .line 365
    throw p0

    .line 366
    :cond_1e
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lemz;->z(Lqu0;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lt2t;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lt2t;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ltty;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Ltty;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lowe;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lgq00;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lgq00;->a:Lpk90;

    .line 56
    .line 57
    invoke-virtual {v2}, Lpk90;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lpk90;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lowe;->c:Lr3v;

    .line 68
    .line 69
    invoke-interface {v2}, Lr3v;->getLifecycle()La3v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, La3v;->d(Lq3v;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, La3v;->d(Lq3v;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lds0;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v3, Lxx4;->a:Lxx4;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lxx4;->b(Lds0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ly3v;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iput-boolean v0, v2, Ly3v;->c:Z

    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ly3v;

    .line 125
    .line 126
    const/16 v2, 0x1f

    .line 127
    .line 128
    if-lt v1, v2, :cond_4

    .line 129
    .line 130
    sget-object v1, Lhu0;->a:Lhu0;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lhu0;->a(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lad70;->d:Ltty;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ltty;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lalp;

    .line 153
    .line 154
    iget-object v2, v2, Lalp;->g:Ltty;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ltty;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v1, Lox40;->c:Lnyb0;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-virtual/range {v2 .. v9}, Lnyb0;->b(JJ[FII)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput-boolean v2, v1, Lox40;->f:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lox40;->a()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Lox40;->h:Let0;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v3, v1, Lox40;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lox40;->h:Let0;

    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lalp;

    .line 205
    .line 206
    iget-object v0, v0, Lalp;->g:Ltty;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ltty;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lalp;

    .line 17
    .line 18
    iget-object p1, p0, Lalp;->c:Lplp;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Luhb0;->w(Lplp;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lalp;->h()Lplp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lalp;->h()Lplp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lalp;->k(Lplp;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lllp;->a:Lllp;

    .line 41
    .line 42
    sget-object p2, Lllp;->c:Lllp;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lplp;->t1(Lllp;Lllp;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Lmt0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldoo;->l(Lmt0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lgxf;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ll41;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lku0;->F(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lgxf;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lgxf;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lgxf;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lgxf;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lgxf;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lgxf;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldoo;->t(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ldoo;->n()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ll41;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 106
    .line 107
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget-object v0, p2, Lgs0;->b:Lad70;

    .line 14
    .line 15
    iget-object v0, v0, Lad70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iget-object v1, p2, Lgs0;->g:Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    iget-object v2, p2, Lgs0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Lgs0;->d:Lox40;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lsht;->c0(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lox40;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw600;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ltty;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v4}, Ltty;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ltty;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ltty;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v0, v1, Ltty;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ltty;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewStructure;

    .line 55
    .line 56
    iget v4, v1, Ltty;->b:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ltty;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    if-ge v6, v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object v8, v8, Lqc70;->a:Liuy;

    .line 110
    .line 111
    sget-object v9, Loc70;->g:Lfd70;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Liuy;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    sget-object v9, Loc70;->h:Lfd70;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Liuy;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    sget-object v9, Lbd70;->r:Lfd70;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Liuy;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    sget-object v9, Lbd70;->s:Lfd70;

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Liuy;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v0}, Lux4;->a(Landroid/view/ViewStructure;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v0, v8}, Lux4;->d(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, p2, Lgs0;->g:Landroid/view/autofill/AutofillId;

    .line 152
    .line 153
    invoke-static {v8, v7, v9, v2, v3}, Lsht;->c0(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lox40;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ltty;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ltty;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v1, v7}, Ltty;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ltty;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lds0;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-static {p0, p1}, Lc4t;->x(Lds0;Landroid/view/ViewStructure;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Ley20;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrt0;

    .line 32
    .line 33
    iget-object v0, v0, Lrt0;->a:Ldy20;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Liu0;->b(Landroid/content/Context;Ldy20;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onResume(Lr3v;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljb6;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ly3v;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx3v;

    .line 19
    .line 20
    iget-object v0, p1, Ly3v;->a:Lw3v;

    .line 21
    .line 22
    iget-object v0, v0, Lw3v;->a:Lfhw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfhw;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lrwq;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ly2h0;

    .line 38
    .line 39
    iget-object p0, p0, Ly2h0;->a:Ltbf;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ltbf;->v(Lkotlin/jvm/functions/Function0;)Lpr8;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-virtual {v0}, Lfhw;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    iget-object v0, p1, Ly3v;->d:Lpr8;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lpr8;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p0, p1, Ly3v;->d:Lpr8;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lskp;->a:[I

    .line 6
    .line 7
    sget-object v0, Lm6u;->a:Lm6u;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lm6u;->b:Lm6u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lm6u;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ltr60;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ljni;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Ltr60;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lad70;Ljni;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lr3v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ly3v;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ly3v;->a:Lw3v;

    .line 6
    .line 7
    iget-object p1, p1, Lw3v;->a:Lfhw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfhw;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfhw;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ly3v;->d:Lpr8;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lpr8;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ly3v;->d:Lpr8;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lzus;

    .line 7
    .line 8
    iget-object p0, p0, Lzus;->a:Le010;

    .line 9
    .line 10
    new-instance v0, Lxus;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lxus;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lemz;->B(Lqu0;Landroid/util/LongSparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljb6;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lskp;->d(I)Lhkp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lhkp;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lzn40;->Y(Landroid/graphics/Rect;)Llx40;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lst0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lst0;-><init>(IB)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lalp;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lst0;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lst0;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lalp;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lzw7;->e0(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lalp;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lalp;->j(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    return v4
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 2
    .line 3
    iput-wide p1, p0, Lbu0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lowe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lowe;->b:Ltbf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltbf;->k()Ljni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 29
    .line 30
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lf750;->c()Lrj90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Lf750;->h(Lrj90;)Lrj90;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lowe;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    if-eq p1, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lowe;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lowe;->c()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Lowe;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lowe;->b:Ltbf;

    .line 74
    .line 75
    invoke-virtual {p1}, Ltbf;->k()Ljni;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Ljni;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lqu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ljni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljni;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lx3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx3v;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lowe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Loos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Loos;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lmx50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lmx50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqvw;->g([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    .line 33
    .line 34
    invoke-static {p0}, Lqvw;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lqvw;->h([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lku0;->V([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lqvw;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    iget-object v1, v0, Ldoo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loh3;

    .line 6
    .line 7
    invoke-virtual {v1}, Loh3;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ldoo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltxt;

    .line 16
    .line 17
    iget-object v1, v1, Ltxt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lavy;

    .line 20
    .line 21
    iget v1, v1, Lavy;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Lmt0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Ldoo;->l(Lmt0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Ldoo;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lox40;->a()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ldoo;->m(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ldoo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loh3;

    .line 14
    .line 15
    invoke-virtual {p1}, Loh3;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ldoo;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lox40;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lox40;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final x(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lskp;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lalp;

    .line 28
    .line 29
    invoke-virtual {v3}, Lalp;->h()Lplp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lskp;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->p:Lwue0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Le41;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2, p0}, Lku0;->y(Landroid/view/View;Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p0, v3

    .line 91
    :goto_1
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v3}, Lskp;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_2
    return v1

    .line 103
    :cond_5
    invoke-static {v2}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 109
    .line 110
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_7
    invoke-static {v2}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lgq00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lgq00;->a:Lpk90;

    .line 12
    .line 13
    iget-object v3, v0, Lpk90;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lpk90;->f:Lavy;

    .line 17
    .line 18
    iget v4, v0, Lavy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lavy;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lok90;

    .line 29
    .line 30
    invoke-virtual {v7}, Lok90;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lok90;->f:Liuy;

    .line 34
    .line 35
    invoke-virtual {v7}, Liuy;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lavy;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lavy;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ll41;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lgs0;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lgs0;->h:Laty;

    .line 91
    .line 92
    iget v4, v3, Laty;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Lgs0;->i:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lgs0;->a:Lay4;

    .line 101
    .line 102
    invoke-virtual {v4}, Lay4;->c()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lgs0;->i:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Laty;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lgs0;->i:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltty;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ltty;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 131
    .line 132
    iget v0, v0, Ltty;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 136
    .line 137
    if-ge v3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ltty;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Ltty;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v4, v2, v0}, Ltty;->l(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbu0;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lbu0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lbu0;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lqu0;

    .line 17
    .line 18
    iput-boolean v1, p0, Lqu0;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lqu0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lqu0;->g:Lsl6;

    .line 27
    .line 28
    sget-object p1, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
