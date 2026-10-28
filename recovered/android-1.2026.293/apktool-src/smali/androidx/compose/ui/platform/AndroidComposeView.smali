.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lh7l0;
.implements Lkyq0;
.implements Lkmb0;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lxqi0;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Loa10;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006\u00cc\u0002\u00cd\u0002\u00ce\u0002J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010=\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010D\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010$\u001a\u00020E8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R+\u0010b\u001a\u00020`2\u0006\u0010$\u001a\u00020`8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010&\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010cR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR \u0010v\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u00104\u001a\u0004\u0008s\u0010tR \u0010|\u001a\u0008\u0012\u0004\u0012\u00020p0w8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0082\u0001\u001a\u00020}8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R3\u0010\u00a3\u0001\u001a\u00030\u009d\u00012\u0007\u0010$\u001a\u00030\u009d\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009e\u0001\u0010&\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a4\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010g\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\"\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\'\u0010\u00bf\u0001\u001a\u00020`8V@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00bd\u0001\u0010c\"\u0005\u0008\u00be\u0001\u0010eR/\u0010\u00c6\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u0012\u0005\u0008\u00c5\u0001\u00104\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0005\u0008\u00c4\u0001\u0010\u0016R \u0010\u00cb\u0001\u001a\u00030\u00c7\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c8\u0001\u0010&\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R3\u0010\u00d2\u0001\u001a\u00030\u00cc\u00012\u0007\u0010$\u001a\u00030\u00cc\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00cd\u0001\u0010&\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d8\u0001\u001a\u00030\u00d3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001RD\u0010\u00e2\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00da\u0001\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00140\u00d9\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u0012\u0005\u0008\u00e1\u0001\u00104\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\'\u0010\u00e6\u0001\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e3\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00e4\u0001\u0010c\"\u0005\u0008\u00e5\u0001\u0010eR \u0010\u00ec\u0001\u001a\u00030\u00e7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\'\u0010\u00ef\u0001\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ed\u0001\u0010(\"\u0005\u0008\u00ee\u0001\u0010*R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0015\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001f\u0010\u00ff\u0001\u001a\u00030\u00fb\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00fe\u0001\u00104\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R*\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0005\u0008\u008c\u0002\u0010\u001aR\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0017\u0010\u009e\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u00c3\u0001R\u0016\u0010\u00a0\u0002\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0002\u0010cR\u001f\u0010\u00a5\u0002\u001a\u00030\u00a1\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a4\u0002\u00104\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0018\u0010\u00ad\u0002\u001a\u00030\u00aa\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001f\u0010\u00b2\u0002\u001a\u00030\u00ae\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b1\u0002\u00104\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0018\u0010\u00b6\u0002\u001a\u00030\u00b3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00bb\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0013\u0010\u00c0\u0002\u001a\u00020`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0002\u0010cR\u0019\u0010\u00c3\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u00c4\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0018\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u00a8\u0006\u00cf\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/Owner;",
        "Lh7l0;",
        "",
        "Lkmb0;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lxqi0;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Loa10;",
        "",
        "getImportantForAutofill",
        "()I",
        "Lduo0;",
        "getEmbeddedViewFocusRect",
        "()Lduo0;",
        "",
        "intervalMillis",
        "La011;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Ljyq0;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Ljyq0;)V",
        "Lkotlin/Function1;",
        "Lwtn;",
        "callback",
        "setOnReadyForComposition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "<set-?>",
        "a",
        "La5e0;",
        "get_composeViewContext",
        "()Lwtn;",
        "set_composeViewContext",
        "(Lwtn;)V",
        "_composeViewContext",
        "Lvq50;",
        "d",
        "Lvq50;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Lvq50;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Lvq50;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Ls790;",
        "e",
        "Ls790;",
        "getFrameEndScheduler$ui",
        "()Ls790;",
        "setFrameEndScheduler$ui",
        "(Ls790;)V",
        "frameEndScheduler",
        "Lzqq0;",
        "value",
        "h",
        "Lzqq0;",
        "getRetainedValuesStore",
        "()Lzqq0;",
        "retainedValuesStore",
        "Lxvu;",
        "k",
        "getDensity",
        "()Lxvu;",
        "setDensity",
        "(Lxvu;)V",
        "density",
        "Lxa10;",
        "m",
        "Lxa10;",
        "getFocusOwner",
        "()Lxa10;",
        "focusOwner",
        "Ldfs;",
        "n",
        "Ldfs;",
        "getCoroutineContext",
        "()Ldfs;",
        "setCoroutineContext",
        "(Ldfs;)V",
        "coroutineContext",
        "Lbd2;",
        "o",
        "Lbd2;",
        "getDragAndDropManager",
        "()Lbd2;",
        "dragAndDropManager",
        "",
        "p",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "q",
        "Lemw0;",
        "getDerivedIsAttached",
        "derivedIsAttached",
        "Lz860;",
        "r",
        "Lz860;",
        "getInsetsListener",
        "()Lz860;",
        "insetsListener",
        "Landroidx/compose/ui/node/LayoutNode;",
        "s",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getRoot$annotations",
        "root",
        "Ll3e0;",
        "t",
        "Ll3e0;",
        "getLayoutNodes",
        "()Ll3e0;",
        "layoutNodes",
        "Liuo0;",
        "u",
        "Liuo0;",
        "getRectManager",
        "()Liuo0;",
        "rectManager",
        "Lfus0;",
        "v",
        "Lfus0;",
        "getSemanticsOwner",
        "()Lfus0;",
        "semanticsOwner",
        "Lnb2;",
        "x",
        "Lnb2;",
        "getContentCaptureManager$ui",
        "()Lnb2;",
        "setContentCaptureManager$ui",
        "(Lnb2;)V",
        "contentCaptureManager",
        "Liz20;",
        "y",
        "Liz20;",
        "getGraphicsContext",
        "()Liz20;",
        "graphicsContext",
        "Lw08;",
        "z",
        "Lw08;",
        "getAutofillTree",
        "()Lw08;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "k1",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Lx5a0;",
        "l1",
        "getLocaleList",
        "()Lx5a0;",
        "localeList",
        "Lk72;",
        "m1",
        "Lk72;",
        "getAutofill",
        "()Lk72;",
        "autofill",
        "Ll72;",
        "n1",
        "Ll72;",
        "getAutofillManager",
        "()Ll72;",
        "autofillManager",
        "Lbui0;",
        "p1",
        "Lbui0;",
        "getSnapshotObserver",
        "()Lbui0;",
        "snapshotObserver",
        "q1",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "B1",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "Lde10;",
        "J1",
        "getFontFamilyResolver",
        "()Lde10;",
        "fontFamilyResolver",
        "Lvi70;",
        "K1",
        "getLayoutDirection",
        "()Lvi70;",
        "setLayoutDirection",
        "(Lvi70;)V",
        "layoutDirection",
        "Lqqd0;",
        "M1",
        "Lqqd0;",
        "getModifierLocalManager",
        "()Lqqd0;",
        "modifierLocalManager",
        "Lkotlin/Function2;",
        "Laa10;",
        "Z1",
        "Lkotlin/jvm/functions/Function2;",
        "getPlayNavigationSoundEffect$ui",
        "()Lkotlin/jvm/functions/Function2;",
        "setPlayNavigationSoundEffect$ui",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getPlayNavigationSoundEffect$ui$annotations",
        "playNavigationSoundEffect",
        "e2",
        "getComposeViewContextIncrementedDuringInit$ui",
        "setComposeViewContextIncrementedDuringInit$ui",
        "composeViewContextIncrementedDuringInit",
        "Lxdm0;",
        "i2",
        "Lxdm0;",
        "getPointerIconService",
        "()Lxdm0;",
        "pointerIconService",
        "getComposeViewContext",
        "setComposeViewContext",
        "composeViewContext",
        "Lrj70;",
        "getSharedDrawScope",
        "()Lrj70;",
        "sharedDrawScope",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lq0x;",
        "getSavedStateRegistry",
        "()Lq0x;",
        "savedStateRegistry",
        "Lxf51;",
        "getWindowInfo",
        "()Lxf51;",
        "getWindowInfo$annotations",
        "windowInfo",
        "Lll21;",
        "getViewConfiguration",
        "()Lll21;",
        "viewConfiguration",
        "Lkyq0;",
        "getRootForTest",
        "()Lkyq0;",
        "rootForTest",
        "uncaughtExceptionHandler",
        "Ljyq0;",
        "getUncaughtExceptionHandler$ui",
        "()Ljyq0;",
        "setUncaughtExceptionHandler$ui",
        "Lgl;",
        "getAccessibilityManager",
        "()Lgl;",
        "accessibilityManager",
        "Lafi;",
        "getClipboardManager",
        "()Lafi;",
        "clipboardManager",
        "Lzei;",
        "getClipboard",
        "()Lzei;",
        "clipboard",
        "Lsr2;",
        "getAndroidViewsHandler$ui",
        "()Lsr2;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lkzy0;",
        "getTextInputService",
        "()Lkzy0;",
        "getTextInputService$annotations",
        "textInputService",
        "Lttv0;",
        "getSoftwareKeyboardController",
        "()Lttv0;",
        "softwareKeyboardController",
        "Ly4l0;",
        "getPlacementScope",
        "()Ly4l0;",
        "placementScope",
        "Lpd10;",
        "getFontLoader",
        "()Lpd10;",
        "getFontLoader$annotations",
        "fontLoader",
        "Ld730;",
        "getHapticFeedBack",
        "()Ld730;",
        "hapticFeedBack",
        "Lc060;",
        "getInputModeManager",
        "()Lc060;",
        "inputModeManager",
        "La3z0;",
        "getTextToolbar",
        "()La3z0;",
        "textToolbar",
        "getScrollCaptureInProgress",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "Luce;",
        "getCanvasHolder",
        "()Luce;",
        "canvasHolder",
        "Lnzy0;",
        "getLegacyTextInputServiceAndroid",
        "()Lnzy0;",
        "legacyTextInputServiceAndroid",
        "w92",
        "nbm0",
        "aa2",
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
.field public static k2:Ljava/lang/Class;

.field public static l2:Ljava/lang/reflect/Method;

.field public static m2:Ljava/lang/reflect/Method;

.field public static final n2:Ld4e0;

.field public static o2:Lx92;

.field public static p2:Ljava/lang/reflect/Method;

.field public static q2:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ld4e0;

.field public final A1:[F

.field public B1:J

.field public C1:Z

.field public D1:J

.field public E1:Lkotlin/jvm/functions/Function1;

.field public F1:Lnzy0;

.field public G1:Lkzy0;

.field public final H1:Ljava/util/concurrent/atomic/AtomicReference;

.field public I1:Lotu;

.field public final J1:La5e0;

.field public final K1:Lvbj0;

.field public L1:Lc060;

.field public final M1:Lqqd0;

.field public N1:Lho2;

.field public O1:Landroid/view/MotionEvent;

.field public P1:J

.field public final Q1:Lci9;

.field public final R1:Ld4e0;

.field public S1:F

.field public T1:F

.field public U1:F

.field public V1:F

.field public final W1:Lfa2;

.field public final X1:Lu92;

.field public Y1:Z

.field public Z1:Lkotlin/jvm/functions/Function2;

.field public final a:Lvbj0;

.field public final a2:Lgr50;

.field public b:J

.field public final b2:Lu42;

.field public final c:Z

.field public final c2:Lv42;

.field public d:Lvq50;

.field public d2:Z

.field public e:Ls790;

.field public e2:Z

.field public f:Lt790;

.field public f1:Ld4e0;

.field public f2:Z

.field public g:Lq0x;

.field public g1:Z

.field public final g2:Li3s0;

.field public h:Lzqq0;

.field public h1:Z

.field public h2:Landroid/view/View;

.field public final i:Lib6;

.field public final i1:Lmud0;

.field public final i2:Lea2;

.field public final j:Ls92;

.field public final j1:Lcem0;

.field public j2:I

.field public final k:Lvbj0;

.field public final k1:Lvbj0;

.field public final l:Landroid/view/View;

.field public final l1:Lwwu;

.field public final m:Lab10;

.field public final m1:Lk72;

.field public n:Ldfs;

.field public final n1:Ll72;

.field public final o:Lbd2;

.field public o1:Z

.field public final p:Lvbj0;

.field public final p1:Lbui0;

.field public final q:Lwwu;

.field public q1:Z

.field public final r:Lz860;

.field public r1:Lsr2;

.field public final s:Landroidx/compose/ui/node/LayoutNode;

.field public s1:Lk5p;

.field public final t:Ll3e0;

.field public t1:Z

.field public final u:Liuo0;

.field public final u1:Lbob0;

.field public final v:Lfus0;

.field public v1:J

.field public final w:Lqa2;

.field public final w1:[I

.field public x:Lnb2;

.field public final x1:[F

.field public final y:Lke2;

.field public final y1:Landroid/graphics/Matrix;

.field public final z:Lw08;

.field public final z1:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->n2:Ld4e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwtn;)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lvbj0;

    .line 10
    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iput-boolean v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 20
    .line 21
    sget-object v0, Luh10;->a:Luh10;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lzqq0;

    .line 24
    .line 25
    new-instance v0, Lib6;

    .line 26
    .line 27
    invoke-direct {v0}, Lib6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lib6;

    .line 31
    .line 32
    new-instance v0, Ls92;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct {v0, p0, v10}, Ls92;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ls92;

    .line 39
    .line 40
    invoke-static {p1}, Lc1s0;->f(Landroid/content/Context;)Lcwu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ldi1;->u:Ldi1;

    .line 45
    .line 46
    new-instance v3, Lvbj0;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lvbj0;

    .line 52
    .line 53
    new-instance v0, Lab10;

    .line 54
    .line 55
    invoke-direct {v0, p0, p0}, Lab10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lab10;

    .line 59
    .line 60
    invoke-virtual {p2}, Lwtn;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lwtn;->c:Lmio;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmio;->k()Ldfs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ldfs;

    .line 70
    .line 71
    new-instance v11, Lbd2;

    .line 72
    .line 73
    new-instance v0, Lda2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v1, 0x3

    .line 78
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    const-string v4, "startDrag"

    .line 81
    .line 82
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v7}, Lda2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v0}, Lbd2;-><init>(Lda2;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lbd2;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lvbj0;

    .line 100
    .line 101
    new-instance v0, Lt92;

    .line 102
    .line 103
    invoke-direct {v0, p0, v10}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lwwu;

    .line 111
    .line 112
    new-instance v0, Lz860;

    .line 113
    .line 114
    invoke-direct {v0}, Lz860;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lz860;

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ltyq0;->b:Ltyq0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0(Leob0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lxvu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->x0(Lxvu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lll21;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->C0(Lll21;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lga2;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lga2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lab10;

    .line 153
    .line 154
    iget-object v3, v3, Lab10;->e:Lza10;

    .line 155
    .line 156
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lbd2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lbd2;->c:Lad2;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->B0(Lnqd0;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    sget-object v0, Ldc60;->a:Ll3e0;

    .line 176
    .line 177
    new-instance v0, Ll3e0;

    .line 178
    .line 179
    invoke-direct {v0}, Ll3e0;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ll3e0;

    .line 183
    .line 184
    new-instance v0, Liuo0;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ll3e0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, p0}, Liuo0;-><init>(Ll3e0;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Liuo0;

    .line 194
    .line 195
    new-instance v0, Lfus0;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lehy;

    .line 202
    .line 203
    invoke-direct {v3}, Lmqd0;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ll3e0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v0, v1, v3, v4}, Lfus0;-><init>(Landroidx/compose/ui/node/LayoutNode;Lehy;Ll3e0;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lfus0;

    .line 214
    .line 215
    new-instance v11, Lqa2;

    .line 216
    .line 217
    invoke-direct {v11, p0}, Lqa2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 218
    .line 219
    .line 220
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 221
    .line 222
    new-instance v12, Lnb2;

    .line 223
    .line 224
    new-instance v0, Lca2;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    const/4 v1, 0x0

    .line 228
    const-class v3, Lab2;

    .line 229
    .line 230
    const-string v4, "getContentCaptureSessionCompat"

    .line 231
    .line 232
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lca2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, p0, v0}, Lnb2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lca2;)V

    .line 238
    .line 239
    .line 240
    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 241
    .line 242
    new-instance v0, Lke2;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lke2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lke2;

    .line 248
    .line 249
    new-instance v0, Lw08;

    .line 250
    .line 251
    invoke-direct {v0}, Lw08;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lw08;

    .line 255
    .line 256
    new-instance v0, Ld4e0;

    .line 257
    .line 258
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ld4e0;

    .line 262
    .line 263
    new-instance v0, Lmud0;

    .line 264
    .line 265
    invoke-direct {v0}, Lmud0;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lmud0;

    .line 269
    .line 270
    new-instance v0, Lcem0;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Lcem0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lcem0;

    .line 280
    .line 281
    new-instance v0, Landroid/content/res/Configuration;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lvbj0;

    .line 299
    .line 300
    new-instance v0, Lvpw0;

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-direct {v0, p0, v1}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lwwu;

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v6, 0x0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    new-instance v0, Lk72;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lw08;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, p0, v1}, Lk72;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lw08;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    move-object v0, v6

    .line 330
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lk72;

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    new-instance v0, Ll72;

    .line 339
    .line 340
    new-instance v1, Ld7l0;

    .line 341
    .line 342
    invoke-direct {v1, p1}, Ld7l0;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v3, p0

    .line 358
    invoke-direct/range {v0 .. v5}, Ll72;-><init>(Ld7l0;Lfus0;Landroidx/compose/ui/platform/AndroidComposeView;Liuo0;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_1
    move-object v0, v6

    .line 363
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ll72;

    .line 364
    .line 365
    new-instance v0, Lbui0;

    .line 366
    .line 367
    new-instance v1, Lt00;

    .line 368
    .line 369
    invoke-direct {v1, p0, v9}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1}, Lbui0;-><init>(Lt00;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Lbui0;

    .line 376
    .line 377
    new-instance v0, Lbob0;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Lbob0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 387
    .line 388
    const-wide v0, 0x7fffffff7fffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:J

    .line 394
    .line 395
    filled-new-array {v10, v10}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:[I

    .line 400
    .line 401
    invoke-static {}, Ljmb0;->a()[F

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:[F

    .line 406
    .line 407
    new-instance v0, Landroid/graphics/Matrix;

    .line 408
    .line 409
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroid/graphics/Matrix;

    .line 413
    .line 414
    invoke-static {}, Ljmb0;->a()[F

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:[F

    .line 419
    .line 420
    invoke-static {}, Ljmb0;->a()[F

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:[F

    .line 425
    .line 426
    const-wide/16 v0, -0x1

    .line 427
    .line 428
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

    .line 429
    .line 430
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

    .line 436
    .line 437
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    iget-object v0, v8, Lwtn;->p:La5e0;

    .line 445
    .line 446
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:La5e0;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sget-object v1, Lla10;->a:[I

    .line 461
    .line 462
    sget-object v1, Lvi70;->a:Lvi70;

    .line 463
    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    if-eq v0, v9, :cond_2

    .line 467
    .line 468
    move-object v0, v6

    .line 469
    goto :goto_2

    .line 470
    :cond_2
    sget-object v0, Lvi70;->b:Lvi70;

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_3
    move-object v0, v1

    .line 474
    :goto_2
    if-nez v0, :cond_4

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_4
    move-object v1, v0

    .line 478
    :goto_3
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lvbj0;

    .line 483
    .line 484
    new-instance v0, Lqqd0;

    .line 485
    .line 486
    invoke-direct {v0, p0}, Lqqd0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lqqd0;

    .line 490
    .line 491
    new-instance v0, Lci9;

    .line 492
    .line 493
    const/4 v1, 0x5

    .line 494
    invoke-direct {v0, v1}, Lci9;-><init>(B)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Lci9;

    .line 498
    .line 499
    new-instance v0, Ld4e0;

    .line 500
    .line 501
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 505
    .line 506
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 507
    .line 508
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:F

    .line 509
    .line 510
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

    .line 511
    .line 512
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:F

    .line 513
    .line 514
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:F

    .line 515
    .line 516
    new-instance v0, Lfa2;

    .line 517
    .line 518
    invoke-direct {v0, p0}, Lfa2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lfa2;

    .line 522
    .line 523
    new-instance v0, Lu92;

    .line 524
    .line 525
    invoke-direct {v0, p0, v10}, Lu92;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Lu92;

    .line 529
    .line 530
    new-instance v0, Lw92;

    .line 531
    .line 532
    invoke-direct {v0, p0, v10}, Lw92;-><init>(Ljava/lang/Object;B)V

    .line 533
    .line 534
    .line 535
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    new-instance v0, Lgr50;

    .line 538
    .line 539
    new-instance v1, Lv92;

    .line 540
    .line 541
    invoke-direct {v1, p0, v10}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, p1, v1}, Lgr50;-><init>(Landroid/content/Context;Lv92;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Lgr50;

    .line 548
    .line 549
    new-instance v0, Lu42;

    .line 550
    .line 551
    invoke-direct {v0, p0, v9}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 552
    .line 553
    .line 554
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Lu42;

    .line 555
    .line 556
    new-instance v0, Lv42;

    .line 557
    .line 558
    invoke-direct {v0, p0, v9}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Lv42;

    .line 562
    .line 563
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 572
    .line 573
    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v1, 0x1a

    .line 577
    .line 578
    if-lt v0, v1, :cond_5

    .line 579
    .line 580
    sget-object v1, Lya2;->a:Lya2;

    .line 581
    .line 582
    invoke-virtual {v1, p0, v9, v10}, Lya2;->a(Landroid/view/View;IZ)V

    .line 583
    .line 584
    .line 585
    :cond_5
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {p0, v11}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lbd2;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0x1d

    .line 602
    .line 603
    if-lt v0, v1, :cond_6

    .line 604
    .line 605
    sget-object v1, Lsa2;->a:Lsa2;

    .line 606
    .line 607
    invoke-virtual {v1, p0}, Lsa2;->a(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_7

    .line 615
    .line 616
    new-instance v1, Landroid/view/View;

    .line 617
    .line 618
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    const v3, 0x7f0a0477

    .line 630
    .line 631
    .line 632
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 638
    .line 639
    const/4 v3, -0x1

    .line 640
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 641
    .line 642
    .line 643
    :cond_7
    const/16 v1, 0x1f

    .line 644
    .line 645
    if-lt v0, v1, :cond_8

    .line 646
    .line 647
    new-instance v6, Li3s0;

    .line 648
    .line 649
    invoke-direct {v6}, Li3s0;-><init>()V

    .line 650
    .line 651
    .line 652
    :cond_8
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Li3s0;

    .line 653
    .line 654
    new-instance v0, Lea2;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Lea2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 657
    .line 658
    .line 659
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i2:Lea2;

    .line 660
    .line 661
    return-void
.end method

.method public static c()Z
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

.method public static d(Landroid/view/ViewGroup;)V
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
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v()V

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
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/ViewGroup;)V

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

.method public static e(I)J
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
    invoke-static {}, Ls72;->d()V

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

.method public static final g(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
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

.method private final getCanvasHolder()Luce;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->u:Luce;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

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
    .annotation runtime Lkwu;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lnzy0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lnzy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnzy0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo92;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lo92;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lnzy0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Lo92;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lnzy0;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
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

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkwu;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lwtn;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwtn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final j(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
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

.method public static k(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ln5e0;->c:I

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
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;)V

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

.method public static m()Z
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

.method public static n(Landroid/view/MotionEvent;)Z
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
    sget-object v0, Lnud0;->a:Lnud0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lnud0;->a(Landroid/view/MotionEvent;I)Z

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lxvu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lvi70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lwtn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Ll72;->b:Lfus0;

    .line 8
    .line 9
    iget-object v1, v1, Lfus0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v2, v0, Ll72;->g:Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    iget-object v3, v0, Ll72;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Ll72;->d:Liuo0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3, v4}, Lpj81;->g(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Liuo0;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldyf0;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ld4e0;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v5}, Ld4e0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ld4e0;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget v1, v2, Ld4e0;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewStructure;

    .line 49
    .line 50
    iget v5, v2, Ld4e0;->b:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    iget-boolean v9, v8, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    iget-object v9, v9, Luts0;->a:Ls4e0;

    .line 104
    .line 105
    sget-object v10, Lsts0;->g:Lkus0;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    sget-object v10, Lsts0;->h:Lkus0;

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    sget-object v10, Lgus0;->r:Lkus0;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sget-object v10, Lgus0;->s:Lkus0;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v11, 0x22

    .line 140
    .line 141
    if-lt v10, v11, :cond_3

    .line 142
    .line 143
    sget-object v10, Lgly0;->i:Lkus0;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v1}, Lab60;->c(Landroid/view/ViewStructure;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v1, v9}, Lab60;->A(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v0, Ll72;->g:Landroid/view/autofill/AutofillId;

    .line 160
    .line 161
    invoke-static {v9, v8, v10, v3, v4}, Lpj81;->g(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Liuo0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2, v8}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lk72;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-static {p0, p1}, Lab60;->D(Lk72;Landroid/view/ViewStructure;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

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
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljmb0;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

    .line 81
    .line 82
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:[F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly3b;->a:Ly3b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Ly3b;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:[F

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v3}, Lsm71;->k(Landroidx/compose/ui/platform/AndroidComposeView;[F[F[I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:[F

    .line 25
    .line 26
    invoke-static {v2, p0}, Lo4a;->D([F[F)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lib6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib6;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ls92;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()I

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 35
    .line 36
    iget-object v0, v0, Lpef0;->c:Lww50;

    .line 37
    .line 38
    iget-wide v0, v0, Lz4l0;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lk5p;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lk5p;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

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
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

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
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ljmb0;->b(J[F)J

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwtn;->t:Lqs70;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lyf51;->a:Lvbj0;

    .line 19
    .line 20
    invoke-static {}, Lyq81;->e()Lvbj0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Liem0;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Liem0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lmud0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lmud0;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lmtb;

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
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lcem0;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-virtual {v2}, Lmtb;->m()Ljava/util/List;

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
    check-cast v8, Lbem0;

    .line 70
    .line 71
    invoke-virtual {v8}, Lbem0;->a()Z

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
    check-cast v5, Lbem0;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lbem0;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4, v2, p0, v1}, Lcem0;->a(Lmtb;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2}, Lmtb;->z()V

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
    iget-object v1, v0, Lmud0;->c:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lmud0;->b:Landroid/util/SparseLongArray;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_9
    iget-boolean p0, v4, Lcem0;->e:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    iget-object p0, v4, Lcem0;->c:Lp8k0;

    .line 142
    .line 143
    iget-object p0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lasa0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lasa0;->c()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v4, Lcem0;->b:Lwj30;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwj30;->c()V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {v1, v1, v1}, Lgj81;->j(ZZZ)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
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
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lmud0;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lmud0;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lmtb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lcem0;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual {v3, v2, v0, v4}, Lcem0;->a(Lmtb;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function2;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lha2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha2;

    .line 7
    .line 8
    iget v1, v0, Lha2;->p:I

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
    iput v1, v0, Lha2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lha2;->p:I

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lm92;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, p0, v1}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lha2;->p:I

    .line 54
    .line 55
    new-instance v1, Lr5t0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, p1, v2}, Lr5t0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 73
    .line 74
    .line 75
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
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

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
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lc1s0;->f(Landroid/content/Context;)Lcwu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lxvu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:J

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
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

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
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:J

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
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Ln5e0;->c:I

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
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ldob0;->t0()V

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
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h2:Landroid/view/View;

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
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h2:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lnbm0;->U(J)J

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
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:[F

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
    goto/16 :goto_f

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
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Liuo0;->d:Lm7z0;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lm7z0;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Liuo0;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Liuo0;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lbob0;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Liuo0;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

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
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:F

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
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:F

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
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

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
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lqb10;Lqb10;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lmqd0;

    .line 5
    .line 6
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmqd0;->a:Lmqd0;

    .line 18
    .line 19
    invoke-static {p1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

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
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 34
    .line 35
    iget-object v7, v7, Lpef0;->f:Lmqd0;

    .line 36
    .line 37
    iget v7, v7, Lmqd0;->d:I

    .line 38
    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget v7, p0, Lmqd0;->c:I

    .line 45
    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 52
    .line 53
    instance-of v9, v7, Ler50;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v9, v6

    .line 70
    :goto_3
    if-eqz v9, :cond_8

    .line 71
    .line 72
    iget v9, v7, Lmqd0;->c:I

    .line 73
    .line 74
    and-int/2addr v9, v4

    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    instance-of v9, v7, Lctu;

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Lctu;

    .line 83
    .line 84
    iget-object v9, v9, Lctu;->p:Lmqd0;

    .line 85
    .line 86
    move v10, v5

    .line 87
    :goto_4
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget v11, v9, Lmqd0;->c:I

    .line 90
    .line 91
    and-int/2addr v11, v4

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    if-ne v10, v6, :cond_3

    .line 97
    .line 98
    move-object v7, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-nez v8, :cond_4

    .line 101
    .line 102
    new-instance v8, Ln5e0;

    .line 103
    .line 104
    new-array v11, v3, [Lmqd0;

    .line 105
    .line 106
    invoke-direct {v8, v5, v11}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v0

    .line 115
    :cond_5
    invoke-virtual {v8, v9}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v9, v9, Lmqd0;->f:Lmqd0;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v10, v6, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v8}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    iget-object p0, p0, Lpef0;->e:Lw8y0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v2, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p0, p2, Lmqd0;->a:Lmqd0;

    .line 154
    .line 155
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 156
    .line 157
    if-nez p0, :cond_e

    .line 158
    .line 159
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p0, p2, Lmqd0;->a:Lmqd0;

    .line 163
    .line 164
    invoke-static {p2}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object p2, v0

    .line 169
    :goto_6
    if-eqz p1, :cond_1a

    .line 170
    .line 171
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 172
    .line 173
    iget-object v1, v1, Lpef0;->f:Lmqd0;

    .line 174
    .line 175
    iget v1, v1, Lmqd0;->d:I

    .line 176
    .line 177
    and-int/2addr v1, v4

    .line 178
    if-eqz v1, :cond_18

    .line 179
    .line 180
    :goto_7
    if-eqz p0, :cond_18

    .line 181
    .line 182
    iget v1, p0, Lmqd0;->c:I

    .line 183
    .line 184
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_17

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v7, v0

    .line 189
    :goto_8
    if-eqz v1, :cond_17

    .line 190
    .line 191
    instance-of v8, v1, Ler50;

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    sget-object p2, Lgsr0;->a:Lt4e0;

    .line 198
    .line 199
    new-instance p2, Lt4e0;

    .line 200
    .line 201
    invoke-direct {p2}, Lt4e0;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {p2, v1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v8, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move v8, v6

    .line 210
    :goto_9
    if-eqz v8, :cond_16

    .line 211
    .line 212
    iget v8, v1, Lmqd0;->c:I

    .line 213
    .line 214
    and-int/2addr v8, v4

    .line 215
    if-eqz v8, :cond_16

    .line 216
    .line 217
    instance-of v8, v1, Lctu;

    .line 218
    .line 219
    if-eqz v8, :cond_16

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lctu;

    .line 223
    .line 224
    iget-object v8, v8, Lctu;->p:Lmqd0;

    .line 225
    .line 226
    move v9, v5

    .line 227
    :goto_a
    if-eqz v8, :cond_15

    .line 228
    .line 229
    iget v10, v8, Lmqd0;->c:I

    .line 230
    .line 231
    and-int/2addr v10, v4

    .line 232
    if-eqz v10, :cond_14

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    if-ne v9, v6, :cond_11

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    if-nez v7, :cond_12

    .line 241
    .line 242
    new-instance v7, Ln5e0;

    .line 243
    .line 244
    new-array v10, v3, [Lmqd0;

    .line 245
    .line 246
    invoke-direct {v7, v5, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-eqz v1, :cond_13

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    :cond_13
    invoke-virtual {v7, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    :goto_b
    iget-object v8, v8, Lmqd0;->f:Lmqd0;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_15
    if-ne v9, v6, :cond_16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_16
    invoke-static {v7}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_8

    .line 269
    :cond_17
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 279
    .line 280
    if-eqz p0, :cond_19

    .line 281
    .line 282
    iget-object p0, p0, Lpef0;->e:Lw8y0;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_19
    move-object p0, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    move-object v0, p2

    .line 288
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    move p1, v5

    .line 293
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 294
    .line 295
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ler50;

    .line 300
    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v0, p2}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    move v1, v5

    .line 309
    :goto_d
    if-nez v1, :cond_1d

    .line 310
    .line 311
    invoke-interface {p2}, Ler50;->R0()V

    .line 312
    .line 313
    .line 314
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1e
    :goto_e
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
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll72;->c(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lk72;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lab60;->C(Lk72;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 2
    .line 3
    iget-object v0, p0, Lqa2;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lqa2;->X:Lj3e0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj3e0;->d(I)I

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
    iget-object v0, p0, Lqa2;->f1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqa2;->Y:Lj3e0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj3e0;->d(I)I

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

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lqa2;->m(JIZ)Z

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lqa2;->m(JIZ)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ld4e0;

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
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lzqv0;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

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
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCanvasHolder()Luce;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Luce;->a:Lq82;

    .line 39
    .line 40
    iget-object v3, v2, Lq82;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lq82;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->l(Lpce;Lnz20;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Luce;->a:Lq82;

    .line 53
    .line 54
    iput-object v3, v1, Lq82;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Ld4e0;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Ld4e0;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsti0;

    .line 73
    .line 74
    check-cast v4, Lrz20;

    .line 75
    .line 76
    invoke-virtual {v4}, Lrz20;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lct21;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ld4e0;->e()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Ld4e0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ld4e0;->c(Ld4e0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ld4e0;->e()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:F

    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:F

    .line 119
    .line 120
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lc73;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

    .line 130
    .line 131
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

    .line 140
    .line 141
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lc73;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:F

    .line 167
    .line 168
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Z

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
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Lu92;

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
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lu92;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_86

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
    const/16 v5, 0x10

    .line 48
    .line 49
    const-string v6, "visitAncestors called on an unattached node"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lml21;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lml21;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ll50;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v9}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lab10;

    .line 106
    .line 107
    iget-object v0, v2, Lab10;->d:Lna10;

    .line 108
    .line 109
    iget-boolean v0, v0, Lna10;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 114
    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_3
    iget-object v0, v2, Lab10;->c:Lqb10;

    .line 122
    .line 123
    invoke-static {v0}, Leb71;->f(Lqb10;)Lqb10;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    iget-object v1, v0, Lmqd0;->a:Lmqd0;

    .line 130
    .line 131
    iget-boolean v1, v1, Lmqd0;->n:Z

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-static {v6}, Lfu50;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v0, Lmqd0;->a:Lmqd0;

    .line 139
    .line 140
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    if-eqz v0, :cond_f

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 147
    .line 148
    iget-object v2, v2, Lpef0;->f:Lmqd0;

    .line 149
    .line 150
    iget v2, v2, Lmqd0;->d:I

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x4000

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget v2, v1, Lmqd0;->c:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x4000

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_3
    if-eqz v2, :cond_c

    .line 167
    .line 168
    instance-of v11, v2, Laa2;

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget v11, v2, Lmqd0;->c:I

    .line 174
    .line 175
    and-int/lit16 v11, v11, 0x4000

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    instance-of v11, v2, Lctu;

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    check-cast v11, Lctu;

    .line 185
    .line 186
    iget-object v11, v11, Lctu;->p:Lmqd0;

    .line 187
    .line 188
    move v12, v4

    .line 189
    :goto_4
    if-eqz v11, :cond_a

    .line 190
    .line 191
    iget v13, v11, Lmqd0;->c:I

    .line 192
    .line 193
    and-int/lit16 v13, v13, 0x4000

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    if-ne v12, v9, :cond_6

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-nez v10, :cond_7

    .line 204
    .line 205
    new-instance v10, Ln5e0;

    .line 206
    .line 207
    new-array v13, v5, [Lmqd0;

    .line 208
    .line 209
    invoke-direct {v10, v4, v13}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_8
    invoke-virtual {v10, v11}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    iget-object v11, v11, Lmqd0;->f:Lmqd0;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-ne v12, v9, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-static {v10}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v1, Lpef0;->e:Lw8y0;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    const/4 v1, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    const/4 v2, 0x0

    .line 251
    :goto_6
    check-cast v2, Laa2;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    const/4 v2, 0x0

    .line 255
    :goto_7
    if-eqz v2, :cond_32

    .line 256
    .line 257
    iget-object v0, v2, Lmqd0;->a:Lmqd0;

    .line 258
    .line 259
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-static {v6}, Lfu50;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v0, v2, Lmqd0;->a:Lmqd0;

    .line 267
    .line 268
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 269
    .line 270
    invoke-static {v2}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_8
    if-eqz v1, :cond_1d

    .line 276
    .line 277
    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 278
    .line 279
    iget-object v10, v10, Lpef0;->f:Lmqd0;

    .line 280
    .line 281
    iget v10, v10, Lmqd0;->d:I

    .line 282
    .line 283
    and-int/lit16 v10, v10, 0x4000

    .line 284
    .line 285
    if-eqz v10, :cond_1b

    .line 286
    .line 287
    :goto_9
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    iget v10, v0, Lmqd0;->c:I

    .line 290
    .line 291
    and-int/lit16 v10, v10, 0x4000

    .line 292
    .line 293
    if-eqz v10, :cond_1a

    .line 294
    .line 295
    move-object v10, v0

    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_a
    if-eqz v10, :cond_1a

    .line 298
    .line 299
    instance-of v12, v10, Laa2;

    .line 300
    .line 301
    if-eqz v12, :cond_13

    .line 302
    .line 303
    if-nez v6, :cond_12

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move v12, v4

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move v12, v9

    .line 316
    :goto_b
    if-eqz v12, :cond_19

    .line 317
    .line 318
    iget v12, v10, Lmqd0;->c:I

    .line 319
    .line 320
    and-int/lit16 v12, v12, 0x4000

    .line 321
    .line 322
    if-eqz v12, :cond_19

    .line 323
    .line 324
    instance-of v12, v10, Lctu;

    .line 325
    .line 326
    if-eqz v12, :cond_19

    .line 327
    .line 328
    move-object v12, v10

    .line 329
    check-cast v12, Lctu;

    .line 330
    .line 331
    iget-object v12, v12, Lctu;->p:Lmqd0;

    .line 332
    .line 333
    move v13, v4

    .line 334
    :goto_c
    if-eqz v12, :cond_18

    .line 335
    .line 336
    iget v14, v12, Lmqd0;->c:I

    .line 337
    .line 338
    and-int/lit16 v14, v14, 0x4000

    .line 339
    .line 340
    if-eqz v14, :cond_17

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    if-ne v13, v9, :cond_14

    .line 345
    .line 346
    move-object v10, v12

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    if-nez v11, :cond_15

    .line 349
    .line 350
    new-instance v11, Ln5e0;

    .line 351
    .line 352
    new-array v14, v5, [Lmqd0;

    .line 353
    .line 354
    invoke-direct {v11, v4, v14}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    if-eqz v10, :cond_16

    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    :cond_16
    invoke-virtual {v11, v12}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_d
    iget-object v12, v12, Lmqd0;->f:Lmqd0;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_18
    if-ne v13, v9, :cond_19

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_19
    invoke-static {v11}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_a

    .line 377
    :cond_1a
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1c
    const/4 v0, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_1d
    if-eqz v6, :cond_1f

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v0, v7

    .line 402
    if-ltz v0, :cond_1f

    .line 403
    .line 404
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 405
    .line 406
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Laa2;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-gez v1, :cond_1e

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1e
    move v0, v1

    .line 419
    goto :goto_e

    .line 420
    :cond_1f
    :goto_f
    iget-object v0, v2, Lmqd0;->a:Lmqd0;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_10
    if-eqz v0, :cond_27

    .line 424
    .line 425
    instance-of v7, v0, Laa2;

    .line 426
    .line 427
    if-eqz v7, :cond_20

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_20
    iget v7, v0, Lmqd0;->c:I

    .line 431
    .line 432
    and-int/lit16 v7, v7, 0x4000

    .line 433
    .line 434
    if-eqz v7, :cond_26

    .line 435
    .line 436
    instance-of v7, v0, Lctu;

    .line 437
    .line 438
    if-eqz v7, :cond_26

    .line 439
    .line 440
    move-object v7, v0

    .line 441
    check-cast v7, Lctu;

    .line 442
    .line 443
    iget-object v7, v7, Lctu;->p:Lmqd0;

    .line 444
    .line 445
    move v10, v4

    .line 446
    :goto_11
    if-eqz v7, :cond_25

    .line 447
    .line 448
    iget v11, v7, Lmqd0;->c:I

    .line 449
    .line 450
    and-int/lit16 v11, v11, 0x4000

    .line 451
    .line 452
    if-eqz v11, :cond_24

    .line 453
    .line 454
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    if-ne v10, v9, :cond_21

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    goto :goto_12

    .line 460
    :cond_21
    if-nez v1, :cond_22

    .line 461
    .line 462
    new-instance v1, Ln5e0;

    .line 463
    .line 464
    new-array v11, v5, [Lmqd0;

    .line 465
    .line 466
    invoke-direct {v1, v4, v11}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    if-eqz v0, :cond_23

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    :cond_23
    invoke-virtual {v1, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_24
    :goto_12
    iget-object v7, v7, Lmqd0;->f:Lmqd0;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_25
    if-ne v10, v9, :cond_26

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_26
    :goto_13
    invoke-static {v1}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_10

    .line 489
    :cond_27
    invoke-virtual {v3}, Ll50;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_28

    .line 500
    .line 501
    goto/16 :goto_19

    .line 502
    .line 503
    :cond_28
    iget-object v0, v2, Lmqd0;->a:Lmqd0;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_14
    if-eqz v0, :cond_30

    .line 507
    .line 508
    instance-of v2, v0, Laa2;

    .line 509
    .line 510
    if-eqz v2, :cond_29

    .line 511
    .line 512
    goto :goto_17

    .line 513
    :cond_29
    iget v2, v0, Lmqd0;->c:I

    .line 514
    .line 515
    and-int/lit16 v2, v2, 0x4000

    .line 516
    .line 517
    if-eqz v2, :cond_2f

    .line 518
    .line 519
    instance-of v2, v0, Lctu;

    .line 520
    .line 521
    if-eqz v2, :cond_2f

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    check-cast v2, Lctu;

    .line 525
    .line 526
    iget-object v2, v2, Lctu;->p:Lmqd0;

    .line 527
    .line 528
    move v3, v4

    .line 529
    :goto_15
    if-eqz v2, :cond_2e

    .line 530
    .line 531
    iget v7, v2, Lmqd0;->c:I

    .line 532
    .line 533
    and-int/lit16 v7, v7, 0x4000

    .line 534
    .line 535
    if-eqz v7, :cond_2d

    .line 536
    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    if-ne v3, v9, :cond_2a

    .line 540
    .line 541
    move-object v0, v2

    .line 542
    goto :goto_16

    .line 543
    :cond_2a
    if-nez v1, :cond_2b

    .line 544
    .line 545
    new-instance v1, Ln5e0;

    .line 546
    .line 547
    new-array v7, v5, [Lmqd0;

    .line 548
    .line 549
    invoke-direct {v1, v4, v7}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2b
    if-eqz v0, :cond_2c

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    :cond_2c
    invoke-virtual {v1, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_2d
    :goto_16
    iget-object v2, v2, Lmqd0;->f:Lmqd0;

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_2f
    :goto_17
    invoke-static {v1}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_14

    .line 572
    :cond_30
    if-eqz v6, :cond_32

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move v1, v4

    .line 579
    :goto_18
    if-ge v1, v0, :cond_32

    .line 580
    .line 581
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Laa2;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    and-int/lit8 v0, v0, 0x4

    .line 598
    .line 599
    if-eqz v0, :cond_32

    .line 600
    .line 601
    :goto_19
    return v9

    .line 602
    :cond_32
    return v4

    .line 603
    :cond_33
    const/high16 v2, 0x200000

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_85

    .line 610
    .line 611
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lvq50;

    .line 612
    .line 613
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lmud0;

    .line 614
    .line 615
    iget-object v11, v10, Lmud0;->e:Lasa0;

    .line 616
    .line 617
    iget-object v12, v10, Lmud0;->b:Landroid/util/SparseLongArray;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-virtual {v10, v1}, Lmud0;->b(Landroid/view/MotionEvent;)V

    .line 624
    .line 625
    .line 626
    const/4 v14, 0x3

    .line 627
    const/4 v15, 0x2

    .line 628
    if-ne v13, v14, :cond_34

    .line 629
    .line 630
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v10, Lmud0;->c:Landroid/util/SparseBooleanArray;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 636
    .line 637
    .line 638
    move/from16 v16, v2

    .line 639
    .line 640
    move-object v4, v6

    .line 641
    move/from16 v17, v7

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    goto/16 :goto_26

    .line 645
    .line 646
    :cond_34
    invoke-virtual {v10, v1}, Lmud0;->a(Landroid/view/MotionEvent;)V

    .line 647
    .line 648
    .line 649
    if-eq v13, v9, :cond_36

    .line 650
    .line 651
    const/4 v14, 0x6

    .line 652
    if-eq v13, v14, :cond_35

    .line 653
    .line 654
    move v14, v7

    .line 655
    goto :goto_1a

    .line 656
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    goto :goto_1a

    .line 661
    :cond_36
    move v14, v4

    .line 662
    :goto_1a
    if-eqz v13, :cond_37

    .line 663
    .line 664
    if-eq v13, v15, :cond_37

    .line 665
    .line 666
    move/from16 v16, v2

    .line 667
    .line 668
    const/4 v2, 0x5

    .line 669
    if-eq v13, v2, :cond_38

    .line 670
    .line 671
    move v2, v4

    .line 672
    goto :goto_1b

    .line 673
    :cond_37
    move/from16 v16, v2

    .line 674
    .line 675
    :cond_38
    move v2, v9

    .line 676
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    move/from16 v17, v7

    .line 681
    .line 682
    new-instance v7, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    move v8, v4

    .line 688
    :goto_1c
    if-ge v8, v13, :cond_40

    .line 689
    .line 690
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-ltz v4, :cond_39

    .line 699
    .line 700
    invoke-virtual {v12, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v18

    .line 704
    move/from16 v22, v2

    .line 705
    .line 706
    move-object/from16 v21, v3

    .line 707
    .line 708
    move-object v4, v6

    .line 709
    move-wide/from16 v5, v18

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_39
    move-object v4, v6

    .line 713
    iget-wide v5, v10, Lmud0;->a:J

    .line 714
    .line 715
    const-wide/16 v19, 0x1

    .line 716
    .line 717
    move/from16 v22, v2

    .line 718
    .line 719
    move-object/from16 v21, v3

    .line 720
    .line 721
    add-long v2, v5, v19

    .line 722
    .line 723
    iput-wide v2, v10, Lmud0;->a:J

    .line 724
    .line 725
    invoke-virtual {v12, v15, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 726
    .line 727
    .line 728
    :goto_1d
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move-object/from16 v19, v10

    .line 741
    .line 742
    int-to-long v9, v2

    .line 743
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-long v2, v2

    .line 748
    const/16 v20, 0x20

    .line 749
    .line 750
    shl-long v9, v9, v20

    .line 751
    .line 752
    const-wide v23, 0xffffffffL

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    and-long v2, v2, v23

    .line 758
    .line 759
    or-long/2addr v2, v9

    .line 760
    if-eq v8, v14, :cond_3a

    .line 761
    .line 762
    const/16 v30, 0x1

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_3a
    const/16 v30, 0x0

    .line 766
    .line 767
    :goto_1e
    invoke-virtual {v11, v5, v6}, Lasa0;->e(J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Llud0;

    .line 772
    .line 773
    if-ne v8, v14, :cond_3b

    .line 774
    .line 775
    invoke-virtual {v11, v5, v6}, Lasa0;->j(J)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v20, v9

    .line 779
    .line 780
    goto :goto_1f

    .line 781
    :cond_3b
    move-object/from16 v20, v9

    .line 782
    .line 783
    if-eqz v22, :cond_3c

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    invoke-static {v9, v10, v2, v3}, Llud0;->b(JJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v9

    .line 793
    invoke-static {v9, v10}, Llud0;->a(J)Llud0;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v11, v5, v6, v9}, Lasa0;->i(JLjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_3c
    :goto_1f
    new-instance v23, Lwq50;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 803
    .line 804
    .line 805
    move-result-wide v26

    .line 806
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 807
    .line 808
    .line 809
    move-result v31

    .line 810
    if-eqz v20, :cond_3d

    .line 811
    .line 812
    invoke-virtual/range {v20 .. v20}, Llud0;->f()J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    invoke-static {v9, v10}, Llud0;->e(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    :goto_20
    move-wide/from16 v32, v9

    .line 821
    .line 822
    goto :goto_21

    .line 823
    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    goto :goto_20

    .line 828
    :goto_21
    if-eqz v20, :cond_3e

    .line 829
    .line 830
    invoke-virtual/range {v20 .. v20}, Llud0;->f()J

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    invoke-static {v9, v10}, Llud0;->d(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    move-wide/from16 v34, v9

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_3e
    move-wide/from16 v34, v2

    .line 842
    .line 843
    :goto_22
    if-eqz v20, :cond_3f

    .line 844
    .line 845
    invoke-virtual/range {v20 .. v20}, Llud0;->f()J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    invoke-static {v9, v10}, Llud0;->c(J)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    move/from16 v36, v9

    .line 854
    .line 855
    :goto_23
    move-wide/from16 v28, v2

    .line 856
    .line 857
    move-wide/from16 v24, v5

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_3f
    const/16 v36, 0x0

    .line 861
    .line 862
    goto :goto_23

    .line 863
    :goto_24
    invoke-direct/range {v23 .. v36}, Lwq50;-><init>(JJJZFJJZ)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v2, v23

    .line 867
    .line 868
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    add-int/lit8 v8, v8, 0x1

    .line 872
    .line 873
    move-object v6, v4

    .line 874
    move-object/from16 v10, v19

    .line 875
    .line 876
    move-object/from16 v3, v21

    .line 877
    .line 878
    move/from16 v2, v22

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    const/16 v5, 0x10

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    const/4 v15, 0x2

    .line 885
    goto/16 :goto_1c

    .line 886
    .line 887
    :cond_40
    move-object/from16 v21, v3

    .line 888
    .line 889
    move-object v4, v6

    .line 890
    move-object v2, v10

    .line 891
    invoke-virtual {v2, v1}, Lmud0;->e(Landroid/view/MotionEvent;)V

    .line 892
    .line 893
    .line 894
    if-eqz v21, :cond_41

    .line 895
    .line 896
    move-object/from16 v2, v21

    .line 897
    .line 898
    iget v2, v2, Lvq50;->a:I

    .line 899
    .line 900
    goto :goto_25

    .line 901
    :cond_41
    invoke-static {v1}, Lyq81;->g(Landroid/view/MotionEvent;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    :goto_25
    new-instance v3, Lze2;

    .line 906
    .line 907
    invoke-direct {v3, v7, v2, v1}, Lze2;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 908
    .line 909
    .line 910
    :goto_26
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Lgr50;

    .line 911
    .line 912
    if-eqz v3, :cond_68

    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lab10;

    .line 919
    .line 920
    iget-object v2, v0, Lab10;->d:Lna10;

    .line 921
    .line 922
    iget-boolean v2, v2, Lna10;->e:Z

    .line 923
    .line 924
    if-eqz v2, :cond_43

    .line 925
    .line 926
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 927
    .line 928
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_42
    const/4 v0, 0x0

    .line 934
    goto/16 :goto_3a

    .line 935
    .line 936
    :cond_43
    invoke-virtual {v0}, Lab10;->h()Lqb10;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_50

    .line 941
    .line 942
    iget-object v2, v0, Lmqd0;->a:Lmqd0;

    .line 943
    .line 944
    iget-boolean v2, v2, Lmqd0;->n:Z

    .line 945
    .line 946
    if-nez v2, :cond_44

    .line 947
    .line 948
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_44
    iget-object v2, v0, Lmqd0;->a:Lmqd0;

    .line 952
    .line 953
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_27
    if-eqz v0, :cond_4f

    .line 958
    .line 959
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 960
    .line 961
    iget-object v5, v5, Lpef0;->f:Lmqd0;

    .line 962
    .line 963
    iget v5, v5, Lmqd0;->d:I

    .line 964
    .line 965
    and-int v5, v5, v16

    .line 966
    .line 967
    if-eqz v5, :cond_4d

    .line 968
    .line 969
    :goto_28
    if-eqz v2, :cond_4d

    .line 970
    .line 971
    iget v5, v2, Lmqd0;->c:I

    .line 972
    .line 973
    and-int v5, v5, v16

    .line 974
    .line 975
    if-eqz v5, :cond_4c

    .line 976
    .line 977
    move-object v5, v2

    .line 978
    const/4 v6, 0x0

    .line 979
    :goto_29
    if-eqz v5, :cond_4c

    .line 980
    .line 981
    instance-of v7, v5, Ler50;

    .line 982
    .line 983
    if-eqz v7, :cond_45

    .line 984
    .line 985
    goto :goto_2c

    .line 986
    :cond_45
    iget v7, v5, Lmqd0;->c:I

    .line 987
    .line 988
    and-int v7, v7, v16

    .line 989
    .line 990
    if-eqz v7, :cond_4b

    .line 991
    .line 992
    instance-of v7, v5, Lctu;

    .line 993
    .line 994
    if-eqz v7, :cond_4b

    .line 995
    .line 996
    move-object v7, v5

    .line 997
    check-cast v7, Lctu;

    .line 998
    .line 999
    iget-object v7, v7, Lctu;->p:Lmqd0;

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    :goto_2a
    if-eqz v7, :cond_4a

    .line 1003
    .line 1004
    iget v9, v7, Lmqd0;->c:I

    .line 1005
    .line 1006
    and-int v9, v9, v16

    .line 1007
    .line 1008
    if-eqz v9, :cond_49

    .line 1009
    .line 1010
    add-int/lit8 v8, v8, 0x1

    .line 1011
    .line 1012
    const/4 v15, 0x1

    .line 1013
    if-ne v8, v15, :cond_46

    .line 1014
    .line 1015
    move-object v5, v7

    .line 1016
    goto :goto_2b

    .line 1017
    :cond_46
    if-nez v6, :cond_47

    .line 1018
    .line 1019
    new-instance v6, Ln5e0;

    .line 1020
    .line 1021
    const/16 v9, 0x10

    .line 1022
    .line 1023
    new-array v10, v9, [Lmqd0;

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-direct {v6, v9, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_47
    if-eqz v5, :cond_48

    .line 1030
    .line 1031
    invoke-virtual {v6, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    :cond_48
    invoke-virtual {v6, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_49
    :goto_2b
    iget-object v7, v7, Lmqd0;->f:Lmqd0;

    .line 1039
    .line 1040
    goto :goto_2a

    .line 1041
    :cond_4a
    const/4 v15, 0x1

    .line 1042
    if-ne v8, v15, :cond_4b

    .line 1043
    .line 1044
    goto :goto_29

    .line 1045
    :cond_4b
    invoke-static {v6}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    goto :goto_29

    .line 1050
    :cond_4c
    iget-object v2, v2, Lmqd0;->e:Lmqd0;

    .line 1051
    .line 1052
    goto :goto_28

    .line 1053
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_4e

    .line 1058
    .line 1059
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 1060
    .line 1061
    if-eqz v2, :cond_4e

    .line 1062
    .line 1063
    iget-object v2, v2, Lpef0;->e:Lw8y0;

    .line 1064
    .line 1065
    goto :goto_27

    .line 1066
    :cond_4e
    const/4 v2, 0x0

    .line 1067
    goto :goto_27

    .line 1068
    :cond_4f
    const/4 v5, 0x0

    .line 1069
    :goto_2c
    check-cast v5, Ler50;

    .line 1070
    .line 1071
    goto :goto_2d

    .line 1072
    :cond_50
    const/4 v5, 0x0

    .line 1073
    :goto_2d
    if-eqz v5, :cond_63

    .line 1074
    .line 1075
    move-object v0, v5

    .line 1076
    check-cast v0, Lmqd0;

    .line 1077
    .line 1078
    iget-object v2, v0, Lmqd0;->a:Lmqd0;

    .line 1079
    .line 1080
    iget-boolean v2, v2, Lmqd0;->n:Z

    .line 1081
    .line 1082
    if-nez v2, :cond_51

    .line 1083
    .line 1084
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_51
    iget-object v0, v0, Lmqd0;->a:Lmqd0;

    .line 1088
    .line 1089
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 1090
    .line 1091
    invoke-static {v5}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/4 v4, 0x0

    .line 1096
    :goto_2e
    if-eqz v2, :cond_5d

    .line 1097
    .line 1098
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 1099
    .line 1100
    iget-object v6, v6, Lpef0;->f:Lmqd0;

    .line 1101
    .line 1102
    iget v6, v6, Lmqd0;->d:I

    .line 1103
    .line 1104
    and-int v6, v6, v16

    .line 1105
    .line 1106
    if-eqz v6, :cond_5b

    .line 1107
    .line 1108
    :goto_2f
    if-eqz v0, :cond_5b

    .line 1109
    .line 1110
    iget v6, v0, Lmqd0;->c:I

    .line 1111
    .line 1112
    and-int v6, v6, v16

    .line 1113
    .line 1114
    if-eqz v6, :cond_5a

    .line 1115
    .line 1116
    move-object v6, v0

    .line 1117
    const/4 v7, 0x0

    .line 1118
    :goto_30
    if-eqz v6, :cond_5a

    .line 1119
    .line 1120
    instance-of v8, v6, Ler50;

    .line 1121
    .line 1122
    if-eqz v8, :cond_53

    .line 1123
    .line 1124
    if-nez v4, :cond_52

    .line 1125
    .line 1126
    new-instance v4, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    :cond_52
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    goto :goto_31

    .line 1136
    :cond_53
    const/4 v8, 0x1

    .line 1137
    :goto_31
    if-eqz v8, :cond_59

    .line 1138
    .line 1139
    iget v8, v6, Lmqd0;->c:I

    .line 1140
    .line 1141
    and-int v8, v8, v16

    .line 1142
    .line 1143
    if-eqz v8, :cond_59

    .line 1144
    .line 1145
    instance-of v8, v6, Lctu;

    .line 1146
    .line 1147
    if-eqz v8, :cond_59

    .line 1148
    .line 1149
    move-object v8, v6

    .line 1150
    check-cast v8, Lctu;

    .line 1151
    .line 1152
    iget-object v8, v8, Lctu;->p:Lmqd0;

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    :goto_32
    if-eqz v8, :cond_58

    .line 1156
    .line 1157
    iget v10, v8, Lmqd0;->c:I

    .line 1158
    .line 1159
    and-int v10, v10, v16

    .line 1160
    .line 1161
    if-eqz v10, :cond_57

    .line 1162
    .line 1163
    add-int/lit8 v9, v9, 0x1

    .line 1164
    .line 1165
    const/4 v15, 0x1

    .line 1166
    if-ne v9, v15, :cond_54

    .line 1167
    .line 1168
    move-object v6, v8

    .line 1169
    goto :goto_33

    .line 1170
    :cond_54
    if-nez v7, :cond_55

    .line 1171
    .line 1172
    new-instance v7, Ln5e0;

    .line 1173
    .line 1174
    const/16 v10, 0x10

    .line 1175
    .line 1176
    new-array v11, v10, [Lmqd0;

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-direct {v7, v10, v11}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_55
    if-eqz v6, :cond_56

    .line 1183
    .line 1184
    invoke-virtual {v7, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    :cond_56
    invoke-virtual {v7, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_57
    :goto_33
    iget-object v8, v8, Lmqd0;->f:Lmqd0;

    .line 1192
    .line 1193
    goto :goto_32

    .line 1194
    :cond_58
    const/4 v15, 0x1

    .line 1195
    if-ne v9, v15, :cond_59

    .line 1196
    .line 1197
    goto :goto_30

    .line 1198
    :cond_59
    invoke-static {v7}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    goto :goto_30

    .line 1203
    :cond_5a
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 1204
    .line 1205
    goto :goto_2f

    .line 1206
    :cond_5b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_5c

    .line 1211
    .line 1212
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 1213
    .line 1214
    if-eqz v0, :cond_5c

    .line 1215
    .line 1216
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 1217
    .line 1218
    goto :goto_2e

    .line 1219
    :cond_5c
    const/4 v0, 0x0

    .line 1220
    goto :goto_2e

    .line 1221
    :cond_5d
    sget-object v0, Ltdm0;->a:Ltdm0;

    .line 1222
    .line 1223
    if-eqz v4, :cond_5f

    .line 1224
    .line 1225
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    add-int/lit8 v2, v2, -0x1

    .line 1230
    .line 1231
    if-ltz v2, :cond_5f

    .line 1232
    .line 1233
    :goto_34
    add-int/lit8 v6, v2, -0x1

    .line 1234
    .line 1235
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Ler50;

    .line 1240
    .line 1241
    invoke-interface {v2, v3, v0}, Ler50;->z(Lze2;Ltdm0;)V

    .line 1242
    .line 1243
    .line 1244
    if-gez v6, :cond_5e

    .line 1245
    .line 1246
    goto :goto_35

    .line 1247
    :cond_5e
    move v2, v6

    .line 1248
    goto :goto_34

    .line 1249
    :cond_5f
    :goto_35
    invoke-interface {v5, v3, v0}, Ler50;->z(Lze2;Ltdm0;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Ltdm0;->b:Ltdm0;

    .line 1253
    .line 1254
    invoke-interface {v5, v3, v0}, Ler50;->z(Lze2;Ltdm0;)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v4, :cond_60

    .line 1258
    .line 1259
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    const/4 v6, 0x0

    .line 1264
    :goto_36
    if-ge v6, v2, :cond_60

    .line 1265
    .line 1266
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, Ler50;

    .line 1271
    .line 1272
    invoke-interface {v7, v3, v0}, Ler50;->z(Lze2;Ltdm0;)V

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v6, v6, 0x1

    .line 1276
    .line 1277
    goto :goto_36

    .line 1278
    :cond_60
    sget-object v0, Ltdm0;->c:Ltdm0;

    .line 1279
    .line 1280
    if-eqz v4, :cond_62

    .line 1281
    .line 1282
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    add-int/lit8 v2, v2, -0x1

    .line 1287
    .line 1288
    if-ltz v2, :cond_62

    .line 1289
    .line 1290
    :goto_37
    add-int/lit8 v6, v2, -0x1

    .line 1291
    .line 1292
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Ler50;

    .line 1297
    .line 1298
    invoke-interface {v2, v3, v0}, Ler50;->z(Lze2;Ltdm0;)V

    .line 1299
    .line 1300
    .line 1301
    if-gez v6, :cond_61

    .line 1302
    .line 1303
    goto :goto_38

    .line 1304
    :cond_61
    move v2, v6

    .line 1305
    goto :goto_37

    .line 1306
    :cond_62
    :goto_38
    invoke-interface {v5, v3, v0}, Ler50;->z(Lze2;Ltdm0;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_63
    invoke-virtual {v3}, Lze2;->c()Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    const/4 v4, 0x0

    .line 1318
    :goto_39
    if-ge v4, v2, :cond_42

    .line 1319
    .line 1320
    move-object v5, v0

    .line 1321
    check-cast v5, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Lwq50;

    .line 1328
    .line 1329
    invoke-virtual {v5}, Lwq50;->f()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_64

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    goto :goto_3a

    .line 1337
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 1338
    .line 1339
    goto :goto_39

    .line 1340
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v3}, Lyq81;->f(Lze2;)Landroid/view/MotionEvent;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_66

    .line 1352
    .line 1353
    const/4 v15, 0x1

    .line 1354
    if-eq v4, v15, :cond_65

    .line 1355
    .line 1356
    const/4 v3, 0x2

    .line 1357
    if-eq v4, v3, :cond_65

    .line 1358
    .line 1359
    goto :goto_3b

    .line 1360
    :cond_65
    if-eqz v0, :cond_67

    .line 1361
    .line 1362
    const/4 v9, 0x0

    .line 1363
    iput v9, v1, Lgr50;->b:I

    .line 1364
    .line 1365
    iput-boolean v15, v1, Lgr50;->c:Z

    .line 1366
    .line 1367
    goto :goto_3b

    .line 1368
    :cond_66
    const/4 v9, 0x0

    .line 1369
    const/4 v15, 0x1

    .line 1370
    invoke-virtual {v3}, Lze2;->d()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    iput v0, v1, Lgr50;->b:I

    .line 1375
    .line 1376
    iput-boolean v9, v1, Lgr50;->c:Z

    .line 1377
    .line 1378
    :cond_67
    :goto_3b
    iget-object v0, v1, Lgr50;->d:Landroid/view/GestureDetector;

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1381
    .line 1382
    .line 1383
    return v15

    .line 1384
    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lab10;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lab10;->h()Lqb10;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_75

    .line 1395
    .line 1396
    iget-object v2, v0, Lmqd0;->a:Lmqd0;

    .line 1397
    .line 1398
    iget-boolean v2, v2, Lmqd0;->n:Z

    .line 1399
    .line 1400
    if-nez v2, :cond_69

    .line 1401
    .line 1402
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_69
    iget-object v2, v0, Lmqd0;->a:Lmqd0;

    .line 1406
    .line 1407
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_3c
    if-eqz v0, :cond_74

    .line 1412
    .line 1413
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 1414
    .line 1415
    iget-object v3, v3, Lpef0;->f:Lmqd0;

    .line 1416
    .line 1417
    iget v3, v3, Lmqd0;->d:I

    .line 1418
    .line 1419
    and-int v3, v3, v16

    .line 1420
    .line 1421
    if-eqz v3, :cond_72

    .line 1422
    .line 1423
    :goto_3d
    if-eqz v2, :cond_72

    .line 1424
    .line 1425
    iget v3, v2, Lmqd0;->c:I

    .line 1426
    .line 1427
    and-int v3, v3, v16

    .line 1428
    .line 1429
    if-eqz v3, :cond_71

    .line 1430
    .line 1431
    move-object v3, v2

    .line 1432
    const/4 v5, 0x0

    .line 1433
    :goto_3e
    if-eqz v3, :cond_71

    .line 1434
    .line 1435
    instance-of v6, v3, Ler50;

    .line 1436
    .line 1437
    if-eqz v6, :cond_6a

    .line 1438
    .line 1439
    goto :goto_41

    .line 1440
    :cond_6a
    iget v6, v3, Lmqd0;->c:I

    .line 1441
    .line 1442
    and-int v6, v6, v16

    .line 1443
    .line 1444
    if-eqz v6, :cond_70

    .line 1445
    .line 1446
    instance-of v6, v3, Lctu;

    .line 1447
    .line 1448
    if-eqz v6, :cond_70

    .line 1449
    .line 1450
    move-object v6, v3

    .line 1451
    check-cast v6, Lctu;

    .line 1452
    .line 1453
    iget-object v6, v6, Lctu;->p:Lmqd0;

    .line 1454
    .line 1455
    const/4 v7, 0x0

    .line 1456
    :goto_3f
    if-eqz v6, :cond_6f

    .line 1457
    .line 1458
    iget v8, v6, Lmqd0;->c:I

    .line 1459
    .line 1460
    and-int v8, v8, v16

    .line 1461
    .line 1462
    if-eqz v8, :cond_6e

    .line 1463
    .line 1464
    add-int/lit8 v7, v7, 0x1

    .line 1465
    .line 1466
    const/4 v15, 0x1

    .line 1467
    if-ne v7, v15, :cond_6b

    .line 1468
    .line 1469
    move-object v3, v6

    .line 1470
    goto :goto_40

    .line 1471
    :cond_6b
    if-nez v5, :cond_6c

    .line 1472
    .line 1473
    new-instance v5, Ln5e0;

    .line 1474
    .line 1475
    const/16 v9, 0x10

    .line 1476
    .line 1477
    new-array v8, v9, [Lmqd0;

    .line 1478
    .line 1479
    const/4 v9, 0x0

    .line 1480
    invoke-direct {v5, v9, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_6c
    if-eqz v3, :cond_6d

    .line 1484
    .line 1485
    invoke-virtual {v5, v3}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v3, 0x0

    .line 1489
    :cond_6d
    invoke-virtual {v5, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_6e
    :goto_40
    iget-object v6, v6, Lmqd0;->f:Lmqd0;

    .line 1493
    .line 1494
    goto :goto_3f

    .line 1495
    :cond_6f
    const/4 v15, 0x1

    .line 1496
    if-ne v7, v15, :cond_70

    .line 1497
    .line 1498
    goto :goto_3e

    .line 1499
    :cond_70
    invoke-static {v5}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    goto :goto_3e

    .line 1504
    :cond_71
    iget-object v2, v2, Lmqd0;->e:Lmqd0;

    .line 1505
    .line 1506
    goto :goto_3d

    .line 1507
    :cond_72
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_73

    .line 1512
    .line 1513
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 1514
    .line 1515
    if-eqz v2, :cond_73

    .line 1516
    .line 1517
    iget-object v2, v2, Lpef0;->e:Lw8y0;

    .line 1518
    .line 1519
    goto :goto_3c

    .line 1520
    :cond_73
    const/4 v2, 0x0

    .line 1521
    goto :goto_3c

    .line 1522
    :cond_74
    const/4 v3, 0x0

    .line 1523
    :goto_41
    check-cast v3, Ler50;

    .line 1524
    .line 1525
    goto :goto_42

    .line 1526
    :cond_75
    const/4 v3, 0x0

    .line 1527
    :goto_42
    if-eqz v3, :cond_84

    .line 1528
    .line 1529
    move-object v0, v3

    .line 1530
    check-cast v0, Lmqd0;

    .line 1531
    .line 1532
    iget-object v2, v0, Lmqd0;->a:Lmqd0;

    .line 1533
    .line 1534
    iget-boolean v2, v2, Lmqd0;->n:Z

    .line 1535
    .line 1536
    if-nez v2, :cond_76

    .line 1537
    .line 1538
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_76
    iget-object v0, v0, Lmqd0;->a:Lmqd0;

    .line 1542
    .line 1543
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 1544
    .line 1545
    invoke-static {v3}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    const/4 v4, 0x0

    .line 1550
    :goto_43
    if-eqz v2, :cond_83

    .line 1551
    .line 1552
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 1553
    .line 1554
    iget-object v5, v5, Lpef0;->f:Lmqd0;

    .line 1555
    .line 1556
    iget v5, v5, Lmqd0;->d:I

    .line 1557
    .line 1558
    and-int v5, v5, v16

    .line 1559
    .line 1560
    if-eqz v5, :cond_81

    .line 1561
    .line 1562
    :goto_44
    if-eqz v0, :cond_81

    .line 1563
    .line 1564
    iget v5, v0, Lmqd0;->c:I

    .line 1565
    .line 1566
    and-int v5, v5, v16

    .line 1567
    .line 1568
    if-eqz v5, :cond_80

    .line 1569
    .line 1570
    move-object v5, v0

    .line 1571
    const/4 v6, 0x0

    .line 1572
    :goto_45
    if-eqz v5, :cond_80

    .line 1573
    .line 1574
    instance-of v7, v5, Ler50;

    .line 1575
    .line 1576
    if-eqz v7, :cond_78

    .line 1577
    .line 1578
    if-nez v4, :cond_77

    .line 1579
    .line 1580
    new-instance v4, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    :cond_77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    goto :goto_46

    .line 1590
    :cond_78
    const/4 v7, 0x1

    .line 1591
    :goto_46
    if-eqz v7, :cond_7e

    .line 1592
    .line 1593
    iget v7, v5, Lmqd0;->c:I

    .line 1594
    .line 1595
    and-int v7, v7, v16

    .line 1596
    .line 1597
    if-eqz v7, :cond_7e

    .line 1598
    .line 1599
    instance-of v7, v5, Lctu;

    .line 1600
    .line 1601
    if-eqz v7, :cond_7e

    .line 1602
    .line 1603
    move-object v7, v5

    .line 1604
    check-cast v7, Lctu;

    .line 1605
    .line 1606
    iget-object v7, v7, Lctu;->p:Lmqd0;

    .line 1607
    .line 1608
    const/4 v9, 0x0

    .line 1609
    :goto_47
    if-eqz v7, :cond_7d

    .line 1610
    .line 1611
    iget v8, v7, Lmqd0;->c:I

    .line 1612
    .line 1613
    and-int v8, v8, v16

    .line 1614
    .line 1615
    if-eqz v8, :cond_79

    .line 1616
    .line 1617
    add-int/lit8 v9, v9, 0x1

    .line 1618
    .line 1619
    const/4 v15, 0x1

    .line 1620
    if-ne v9, v15, :cond_7a

    .line 1621
    .line 1622
    move-object v5, v7

    .line 1623
    :cond_79
    const/16 v10, 0x10

    .line 1624
    .line 1625
    goto :goto_49

    .line 1626
    :cond_7a
    if-nez v6, :cond_7b

    .line 1627
    .line 1628
    new-instance v6, Ln5e0;

    .line 1629
    .line 1630
    const/16 v10, 0x10

    .line 1631
    .line 1632
    new-array v8, v10, [Lmqd0;

    .line 1633
    .line 1634
    const/4 v11, 0x0

    .line 1635
    invoke-direct {v6, v11, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_48

    .line 1639
    :cond_7b
    const/16 v10, 0x10

    .line 1640
    .line 1641
    :goto_48
    if-eqz v5, :cond_7c

    .line 1642
    .line 1643
    invoke-virtual {v6, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    :cond_7c
    invoke-virtual {v6, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_49
    iget-object v7, v7, Lmqd0;->f:Lmqd0;

    .line 1651
    .line 1652
    goto :goto_47

    .line 1653
    :cond_7d
    const/16 v10, 0x10

    .line 1654
    .line 1655
    const/4 v15, 0x1

    .line 1656
    if-ne v9, v15, :cond_7f

    .line 1657
    .line 1658
    goto :goto_45

    .line 1659
    :cond_7e
    const/16 v10, 0x10

    .line 1660
    .line 1661
    :cond_7f
    invoke-static {v6}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    goto :goto_45

    .line 1666
    :cond_80
    const/16 v10, 0x10

    .line 1667
    .line 1668
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 1669
    .line 1670
    goto :goto_44

    .line 1671
    :cond_81
    const/16 v10, 0x10

    .line 1672
    .line 1673
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    if-eqz v2, :cond_82

    .line 1678
    .line 1679
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 1680
    .line 1681
    if-eqz v0, :cond_82

    .line 1682
    .line 1683
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 1684
    .line 1685
    goto/16 :goto_43

    .line 1686
    .line 1687
    :cond_82
    const/4 v0, 0x0

    .line 1688
    goto/16 :goto_43

    .line 1689
    .line 1690
    :cond_83
    invoke-interface {v3}, Ler50;->R0()V

    .line 1691
    .line 1692
    .line 1693
    if-eqz v4, :cond_84

    .line 1694
    .line 1695
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    const/4 v9, 0x0

    .line 1700
    :goto_4a
    if-ge v9, v0, :cond_84

    .line 1701
    .line 1702
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Ler50;

    .line 1707
    .line 1708
    invoke-interface {v2}, Ler50;->R0()V

    .line 1709
    .line 1710
    .line 1711
    add-int/lit8 v9, v9, 0x1

    .line 1712
    .line 1713
    goto :goto_4a

    .line 1714
    :cond_84
    const/4 v9, 0x0

    .line 1715
    iput v9, v1, Lgr50;->b:I

    .line 1716
    .line 1717
    const/4 v15, 0x1

    .line 1718
    iput-boolean v15, v1, Lgr50;->c:Z

    .line 1719
    .line 1720
    return v15

    .line 1721
    :cond_85
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    return v0

    .line 1726
    :cond_86
    :goto_4b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
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
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Lu92;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lu92;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_14

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
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 33
    .line 34
    iget-object v5, v2, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lqa2;->g:Landroid/view/accessibility/AccessibilityManager;

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
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

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
    if-eq v6, v9, :cond_7

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_7

    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v4

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget v6, v2, Lqa2;->e:I

    .line 79
    .line 80
    if-eq v6, v14, :cond_6

    .line 81
    .line 82
    if-ne v6, v14, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput v14, v2, Lqa2;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    move v2, v10

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lzj30;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, Lzj30;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-long v8, v6

    .line 131
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v14, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long/2addr v8, v6

    .line 139
    const-wide v17, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v14, v14, v17

    .line 145
    .line 146
    or-long/2addr v8, v14

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v14, Ltef0;->y1:Lro5;

    .line 152
    .line 153
    invoke-virtual {v6, v8, v9, v10}, Ltef0;->j1(JZ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    sget-object v17, Ltef0;->E1:Laxm;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, Ltef0;->s1(Lsef0;JLzj30;IZ)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_1
    const/4 v9, -0x1

    .line 177
    if-ge v9, v8, :cond_8

    .line 178
    .line 179
    iget-object v9, v6, Lzj30;->a:Ld4e0;

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lmqd0;

    .line 186
    .line 187
    invoke-static {v9}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Lsr2;->getLayoutNodeToHolder()Ljava/util/HashMap;

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
    check-cast v14, Lhr2;

    .line 204
    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    :cond_8
    const/high16 v14, -0x80000000

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v14, v9, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 211
    .line 212
    const/16 v15, 0x8

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Lpef0;->c(I)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    iget v14, v9, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 222
    .line 223
    invoke-virtual {v2, v14}, Lqa2;->A(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v9, v4}, Lp7r0;->a(Landroidx/compose/ui/node/LayoutNode;Z)Lcus0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lhhx0;->N(Lcus0;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-nez v15, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    invoke-static {v9}, Lb8r0;->e(Lcus0;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget v6, v2, Lqa2;->e:I

    .line 256
    .line 257
    if-ne v6, v14, :cond_d

    .line 258
    .line 259
    :goto_4
    const/high16 v2, -0x80000000

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iput v14, v2, Lqa2;->e:I

    .line 263
    .line 264
    invoke-static {v2, v14, v11, v12, v13}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6, v7, v12, v13}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    if-ne v14, v2, :cond_5

    .line 272
    .line 273
    move v2, v5

    .line 274
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x7

    .line 279
    if-eq v5, v6, :cond_11

    .line 280
    .line 281
    const/16 v6, 0xa

    .line 282
    .line 283
    if-eq v5, v6, :cond_e

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x3

    .line 297
    if-ne v4, v5, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 318
    .line 319
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Z

    .line 320
    .line 321
    const-wide/16 v4, 0x8

    .line 322
    .line 323
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_12

    .line 332
    .line 333
    :goto_7
    return v2

    .line 334
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    and-int/2addr v0, v10

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    if-eqz v2, :cond_14

    .line 343
    .line 344
    :goto_9
    return v10

    .line 345
    :cond_14
    :goto_a
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwtn;->t:Lqs70;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lyf51;->a:Lvbj0;

    .line 19
    .line 20
    invoke-static {}, Lyq81;->e()Lvbj0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Liem0;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Liem0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ll0w;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Ll0w;-><init>(B)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lab10;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lab10;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lpn0;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lab10;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lab10;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lab10;

    .line 14
    .line 15
    iget-object v3, v0, Lab10;->d:Lna10;

    .line 16
    .line 17
    iget-boolean v3, v3, Lna10;->e:Z

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
    goto/16 :goto_1a

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lab10;->c:Lqb10;

    .line 31
    .line 32
    invoke-static {v0}, Leb71;->f(Lqb10;)Lqb10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-object v7, v0, Lmqd0;->a:Lmqd0;

    .line 46
    .line 47
    iget-boolean v7, v7, Lmqd0;->n:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lfu50;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v7, v0, Lmqd0;->a:Lmqd0;

    .line 55
    .line 56
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 63
    .line 64
    iget-object v8, v8, Lpef0;->f:Lmqd0;

    .line 65
    .line 66
    iget v8, v8, Lmqd0;->d:I

    .line 67
    .line 68
    and-int/2addr v8, v4

    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    :goto_1
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget v8, v7, Lmqd0;->c:I

    .line 74
    .line 75
    and-int/2addr v8, v4

    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    move-object v9, v6

    .line 79
    move-object v8, v7

    .line 80
    :goto_2
    if-eqz v8, :cond_9

    .line 81
    .line 82
    instance-of v10, v8, Lzk60;

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v10, v8, Lmqd0;->c:I

    .line 88
    .line 89
    and-int/2addr v10, v4

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    instance-of v10, v8, Lctu;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, Lctu;

    .line 98
    .line 99
    iget-object v10, v10, Lctu;->p:Lmqd0;

    .line 100
    .line 101
    move v11, v2

    .line 102
    :goto_3
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v12, v10, Lmqd0;->c:I

    .line 105
    .line 106
    and-int/2addr v12, v4

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v1, :cond_3

    .line 112
    .line 113
    move-object v8, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    new-instance v9, Ln5e0;

    .line 118
    .line 119
    new-array v12, v5, [Lmqd0;

    .line 120
    .line 121
    invoke-direct {v9, v2, v12}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v6

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v10, v10, Lmqd0;->f:Lmqd0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v11, v1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {v9}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v7, v7, Lmqd0;->e:Lmqd0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    iget-object v7, v7, Lpef0;->e:Lw8y0;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    move-object v7, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_c
    move-object v8, v6

    .line 163
    :goto_5
    check-cast v8, Lzk60;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    move-object v8, v6

    .line 167
    :goto_6
    if-eqz v8, :cond_33

    .line 168
    .line 169
    iget-object v0, v8, Lmqd0;->a:Lmqd0;

    .line 170
    .line 171
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    invoke-static {v3}, Lfu50;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v0, v8, Lmqd0;->a:Lmqd0;

    .line 179
    .line 180
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 181
    .line 182
    invoke-static {v8}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v7, v6

    .line 187
    :goto_7
    if-eqz v3, :cond_1a

    .line 188
    .line 189
    iget-object v9, v3, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 190
    .line 191
    iget-object v9, v9, Lpef0;->f:Lmqd0;

    .line 192
    .line 193
    iget v9, v9, Lmqd0;->d:I

    .line 194
    .line 195
    and-int/2addr v9, v4

    .line 196
    if-eqz v9, :cond_18

    .line 197
    .line 198
    :goto_8
    if-eqz v0, :cond_18

    .line 199
    .line 200
    iget v9, v0, Lmqd0;->c:I

    .line 201
    .line 202
    and-int/2addr v9, v4

    .line 203
    if-eqz v9, :cond_17

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    move-object v10, v6

    .line 207
    :goto_9
    if-eqz v9, :cond_17

    .line 208
    .line 209
    instance-of v11, v9, Lzk60;

    .line 210
    .line 211
    if-eqz v11, :cond_10

    .line 212
    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v11, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    move v11, v1

    .line 226
    :goto_a
    if-eqz v11, :cond_16

    .line 227
    .line 228
    iget v11, v9, Lmqd0;->c:I

    .line 229
    .line 230
    and-int/2addr v11, v4

    .line 231
    if-eqz v11, :cond_16

    .line 232
    .line 233
    instance-of v11, v9, Lctu;

    .line 234
    .line 235
    if-eqz v11, :cond_16

    .line 236
    .line 237
    move-object v11, v9

    .line 238
    check-cast v11, Lctu;

    .line 239
    .line 240
    iget-object v11, v11, Lctu;->p:Lmqd0;

    .line 241
    .line 242
    move v12, v2

    .line 243
    :goto_b
    if-eqz v11, :cond_15

    .line 244
    .line 245
    iget v13, v11, Lmqd0;->c:I

    .line 246
    .line 247
    and-int/2addr v13, v4

    .line 248
    if-eqz v13, :cond_14

    .line 249
    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    if-ne v12, v1, :cond_11

    .line 253
    .line 254
    move-object v9, v11

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    if-nez v10, :cond_12

    .line 257
    .line 258
    new-instance v10, Ln5e0;

    .line 259
    .line 260
    new-array v13, v5, [Lmqd0;

    .line 261
    .line 262
    invoke-direct {v10, v2, v13}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    if-eqz v9, :cond_13

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v9, v6

    .line 271
    :cond_13
    invoke-virtual {v10, v11}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    :goto_c
    iget-object v11, v11, Lmqd0;->f:Lmqd0;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    if-ne v12, v1, :cond_16

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_16
    invoke-static {v10}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    goto :goto_9

    .line 285
    :cond_17
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_19

    .line 293
    .line 294
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 295
    .line 296
    if-eqz v0, :cond_19

    .line 297
    .line 298
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_19
    move-object v0, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_1a
    if-eqz v7, :cond_1e

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    if-ltz v0, :cond_1e

    .line 312
    .line 313
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 314
    .line 315
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lzk60;

    .line 320
    .line 321
    iget-object v0, v0, Lzk60;->p:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    invoke-static {p1}, Lu370;->a(Landroid/view/KeyEvent;)Lu370;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_e

    .line 340
    :cond_1b
    move v0, v2

    .line 341
    :goto_e
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    goto/16 :goto_1b

    .line 344
    .line 345
    :cond_1c
    if-gez v3, :cond_1d

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1d
    move v0, v3

    .line 349
    goto :goto_d

    .line 350
    :cond_1e
    :goto_f
    iget-object v0, v8, Lmqd0;->a:Lmqd0;

    .line 351
    .line 352
    move-object v3, v6

    .line 353
    :goto_10
    if-eqz v0, :cond_27

    .line 354
    .line 355
    instance-of v9, v0, Lzk60;

    .line 356
    .line 357
    if-eqz v9, :cond_20

    .line 358
    .line 359
    check-cast v0, Lzk60;

    .line 360
    .line 361
    iget-object v0, v0, Lzk60;->p:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    invoke-static {p1}, Lu370;->a(Landroid/view/KeyEvent;)Lu370;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_11

    .line 380
    :cond_1f
    move v0, v2

    .line 381
    :goto_11
    if-eqz v0, :cond_26

    .line 382
    .line 383
    goto/16 :goto_1b

    .line 384
    .line 385
    :cond_20
    iget v9, v0, Lmqd0;->c:I

    .line 386
    .line 387
    and-int/2addr v9, v4

    .line 388
    if-eqz v9, :cond_26

    .line 389
    .line 390
    instance-of v9, v0, Lctu;

    .line 391
    .line 392
    if-eqz v9, :cond_26

    .line 393
    .line 394
    move-object v9, v0

    .line 395
    check-cast v9, Lctu;

    .line 396
    .line 397
    iget-object v9, v9, Lctu;->p:Lmqd0;

    .line 398
    .line 399
    move v10, v2

    .line 400
    :goto_12
    if-eqz v9, :cond_25

    .line 401
    .line 402
    iget v11, v9, Lmqd0;->c:I

    .line 403
    .line 404
    and-int/2addr v11, v4

    .line 405
    if-eqz v11, :cond_24

    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    if-ne v10, v1, :cond_21

    .line 410
    .line 411
    move-object v0, v9

    .line 412
    goto :goto_13

    .line 413
    :cond_21
    if-nez v3, :cond_22

    .line 414
    .line 415
    new-instance v3, Ln5e0;

    .line 416
    .line 417
    new-array v11, v5, [Lmqd0;

    .line 418
    .line 419
    invoke-direct {v3, v2, v11}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_22
    if-eqz v0, :cond_23

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v6

    .line 428
    :cond_23
    invoke-virtual {v3, v9}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_24
    :goto_13
    iget-object v9, v9, Lmqd0;->f:Lmqd0;

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_25
    if-ne v10, v1, :cond_26

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_26
    invoke-static {v3}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_10

    .line 442
    :cond_27
    iget-object v0, v8, Lmqd0;->a:Lmqd0;

    .line 443
    .line 444
    move-object v3, v6

    .line 445
    :goto_14
    if-eqz v0, :cond_30

    .line 446
    .line 447
    instance-of v8, v0, Lzk60;

    .line 448
    .line 449
    if-eqz v8, :cond_29

    .line 450
    .line 451
    check-cast v0, Lzk60;

    .line 452
    .line 453
    iget-object v0, v0, Lzk60;->o:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    if-eqz v0, :cond_28

    .line 456
    .line 457
    invoke-static {p1}, Lu370;->a(Landroid/view/KeyEvent;)Lu370;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_15

    .line 472
    :cond_28
    move v0, v2

    .line 473
    :goto_15
    if-eqz v0, :cond_2f

    .line 474
    .line 475
    goto/16 :goto_1b

    .line 476
    .line 477
    :cond_29
    iget v8, v0, Lmqd0;->c:I

    .line 478
    .line 479
    and-int/2addr v8, v4

    .line 480
    if-eqz v8, :cond_2f

    .line 481
    .line 482
    instance-of v8, v0, Lctu;

    .line 483
    .line 484
    if-eqz v8, :cond_2f

    .line 485
    .line 486
    move-object v8, v0

    .line 487
    check-cast v8, Lctu;

    .line 488
    .line 489
    iget-object v8, v8, Lctu;->p:Lmqd0;

    .line 490
    .line 491
    move v9, v2

    .line 492
    :goto_16
    if-eqz v8, :cond_2e

    .line 493
    .line 494
    iget v10, v8, Lmqd0;->c:I

    .line 495
    .line 496
    and-int/2addr v10, v4

    .line 497
    if-eqz v10, :cond_2d

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    if-ne v9, v1, :cond_2a

    .line 502
    .line 503
    move-object v0, v8

    .line 504
    goto :goto_17

    .line 505
    :cond_2a
    if-nez v3, :cond_2b

    .line 506
    .line 507
    new-instance v3, Ln5e0;

    .line 508
    .line 509
    new-array v10, v5, [Lmqd0;

    .line 510
    .line 511
    invoke-direct {v3, v2, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_2b
    if-eqz v0, :cond_2c

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v6

    .line 520
    :cond_2c
    invoke-virtual {v3, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_2d
    :goto_17
    iget-object v8, v8, Lmqd0;->f:Lmqd0;

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_2e
    if-ne v9, v1, :cond_2f

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_2f
    invoke-static {v3}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_14

    .line 534
    :cond_30
    if-eqz v7, :cond_33

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    move v3, v2

    .line 541
    :goto_18
    if-ge v3, v0, :cond_33

    .line 542
    .line 543
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lzk60;

    .line 548
    .line 549
    iget-object v4, v4, Lzk60;->o:Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    if-eqz v4, :cond_31

    .line 552
    .line 553
    invoke-static {p1}, Lu370;->a(Landroid/view/KeyEvent;)Lu370;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto :goto_19

    .line 568
    :cond_31
    move v4, v2

    .line 569
    :goto_19
    if-eqz v4, :cond_32

    .line 570
    .line 571
    goto :goto_1b

    .line 572
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_33
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_34

    .line 580
    .line 581
    :goto_1b
    return v1

    .line 582
    :cond_34
    return v2
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f2:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f2:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f2:Z

    .line 23
    .line 24
    throw p1
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
    sget-object v0, Lra2;->a:Lra2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lra2;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Lu92;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

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
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lu92;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

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
    const v4, 0x7f0a0092

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
    invoke-static {v3}, Lvs7;->a(I)Lvs7;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_c
    invoke-static {v3}, Lvs7;->a(I)Lvs7;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lab10;

    .line 175
    .line 176
    invoke-virtual {v2}, Lab10;->h()Lqb10;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Llzr;->V(Lssu;)Ltef0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljm01;->B(Lui70;)Lui70;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4, v2, v3}, Lui70;->o(Lui70;Z)Lduo0;

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
    invoke-virtual {v2, v4, v5}, Lduo0;->a(J)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

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

.method public final f(Lkotlin/jvm/functions/Function2;Lp92;Lnz20;)Lsti0;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrz20;

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
    invoke-direct/range {v0 .. v5}, Lrz20;-><init>(Lnz20;Liz20;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

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
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Lci9;

    .line 18
    .line 19
    iget-object p1, p0, Lci9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lci9;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ln5e0;

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
    invoke-virtual {p0, p1}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Ln5e0;->c:I

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
    invoke-virtual {p0, p1}, Ln5e0;->k(I)Ljava/lang/Object;

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
    check-cast p1, Lsti0;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lrz20;

    .line 65
    .line 66
    iget-object p3, p0, Lrz20;->b:Liz20;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lrz20;->a:Lnz20;

    .line 71
    .line 72
    iget-boolean v0, v0, Lnz20;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Liz20;->c()Lnz20;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lrz20;->a:Lnz20;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lrz20;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Lrz20;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iput-object v5, p0, Lrz20;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-boolean p3, p0, Lrz20;->q:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lrz20;->r:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lrz20;->s:Z

    .line 100
    .line 101
    iget-object v0, p0, Lrz20;->h:[F

    .line 102
    .line 103
    invoke-static {v0}, Ljmb0;->e([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lrz20;->i:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljmb0;->e([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Ld201;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lrz20;->o:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lrz20;->t:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lrz20;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Lrz20;->p:Llri0;

    .line 127
    .line 128
    iput p3, p0, Lrz20;->n:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lrz20;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Liz20;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Liz20;->c()Lnz20;

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
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Liz20;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lrz20;-><init>(Lnz20;Liz20;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    return-object v1
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
    invoke-static {p0, p1}, Lnbm0;->y(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbob0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

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
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne v2, p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    move-object v0, v1

    .line 50
    :goto_2
    if-ne p1, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lab10;

    .line 57
    .line 58
    iget-object v2, v2, Lab10;->c:Lqb10;

    .line 59
    .line 60
    invoke-static {v2}, Leb71;->f(Lqb10;)Lqb10;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Leb71;->g(Lqb10;)Lduo0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-static {p1, p0}, Lla10;->a(Landroid/view/View;Landroid/view/View;)Lduo0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p1, p0}, Lla10;->a(Landroid/view/View;Landroid/view/View;)Lduo0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    :goto_3
    invoke-static {p2}, Lla10;->d(I)Laa10;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v2, v2, Laa10;->a:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/4 v2, 0x6

    .line 91
    :goto_4
    new-instance v3, Lqxo0;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lfn;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v5, v3, v6}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lab10;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1, v5}, Lab10;->g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    iget-object v4, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_9
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    invoke-static {v2}, Ldb71;->x(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_b
    iget-object p1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lqb10;

    .line 143
    .line 144
    invoke-static {p1}, Leb71;->g(Lqb10;)Lduo0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p0}, Lla10;->a(Landroid/view/View;Landroid/view/View;)Lduo0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v1, v2}, Lg671;->p(Lduo0;Lduo0;Lduo0;I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    :goto_5
    return-object p0

    .line 159
    :cond_c
    return-object v0

    .line 160
    :cond_d
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public getAccessibilityManager()Lgl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->k:Ls62;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lsr2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lsr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsr2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsr2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lsr2;

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lsr2;

    .line 24
    .line 25
    return-object p0
.end method

.method public getAutofill()Lk72;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lk72;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lq08;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lk72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Ll72;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ll72;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lv08;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lw08;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lw08;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lzei;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->n:Lzei;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lafi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->m:Ly82;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lwtn;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lwtn;

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
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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

.method public final getContentCaptureManager$ui()Lnb2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lxvu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxvu;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lbd2;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lbd2;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lncx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lbd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lduo0;
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lab10;

    .line 13
    .line 14
    iget-object p0, p0, Lab10;->c:Lqb10;

    .line 15
    .line 16
    invoke-static {p0}, Leb71;->f(Lqb10;)Lqb10;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Leb71;->g(Lqb10;)Lduo0;

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
    invoke-static {v0, p0}, Lla10;->a(Landroid/view/View;Landroid/view/View;)Lduo0;

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

.method public getFocusOwner()Lxa10;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lab10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lduo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lduo0;->a:F

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
    iget p0, v0, Lduo0;->b:F

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
    iget p0, v0, Lduo0;->c:F

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
    iget p0, v0, Lduo0;->d:F

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lke;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lke;-><init>(B)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lab10;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lab10;->g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 p0, -0x80000000

    .line 67
    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Lde10;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde10;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lpd10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->o:Lpd10;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Ls790;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ls790;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Liz20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lke2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Ld730;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->q:Ld730;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 2
    .line 3
    iget-object v0, v0, Lbob0;->b:Lowu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lib6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lib6;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lb060;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lc060;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lc060;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lc060;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lc060;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lc060;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lc060;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lz860;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lz860;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi70;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lcc60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ll3e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Ll3e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3e0;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ll3e0;

    return-object p0
.end method

.method public getLocaleList()Lx5a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx5a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbob0;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lfu50;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lqqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lqqd0;

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

.method public bridge synthetic getOutOfFrameExecutor()Lxqi0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ly4l0;
    .locals 1

    .line 1
    sget-object v0, La5l0;->a:Lko5;

    .line 2
    .line 3
    new-instance v0, Lyqi0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyqi0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lxdm0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i2:Lea2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lvq50;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lvq50;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Liuo0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Liuo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lzqq0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lzqq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lkyq0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lq0x;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lq0x;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwtn;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lwtn;->e:Lxor0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0a0165

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lxor0;->getSavedStateRegistry()Ltor0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ltor0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lko5;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v3}, Lko5;-><init>(B)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lkfr0;->a:Luow0;

    .line 104
    .line 105
    new-instance v3, Ljfr0;

    .line 106
    .line 107
    invoke-direct {v3, v4, v2}, Ljfr0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ltor0;->b(Ljava/lang/String;)Lsor0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :try_start_0
    new-instance v2, Lr0x;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Lr0x;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ltor0;->c(Ljava/lang/String;Lsor0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :catch_0
    :goto_2
    new-instance v2, Lq0x;

    .line 128
    .line 129
    new-instance v5, Ls0x;

    .line 130
    .line 131
    invoke-direct {v5, v4, v0, v1}, Ls0x;-><init>(ZLtor0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, v5}, Lq0x;-><init>(Ljfr0;Ls0x;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lq0x;

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Li3s0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li3s0;->a:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getSemanticsOwner()Lfus0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lfus0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lrj70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->s:Lrj70;

    .line 6
    .line 7
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
    sget-object v0, Lt63;->a:Lt63;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt63;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lbui0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Lbui0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lttv0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lotu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lotu;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lkzy0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lotu;-><init>(Lkzy0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lotu;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lkzy0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lkzy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkzy0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lnzy0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkzy0;-><init>(Lb9l0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lkzy0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()La3z0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lho2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lho2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljor0;

    .line 11
    .line 12
    new-instance v2, Lx42;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljor0;-><init>(Lx42;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lho2;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Ljyq0;
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

.method public getViewConfiguration()Lll21;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->r:Lyq2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lxf51;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwtn;->t:Lqs70;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbob0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lfa2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

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
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

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
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lcem0;

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
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lcem0;->e:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lcem0;->c:Lp8k0;

    .line 131
    .line 132
    iget-object v1, v1, Lp8k0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lasa0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lasa0;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v13, Lcem0;->b:Lwj30;

    .line 140
    .line 141
    invoke-virtual {v1}, Lwj30;->c()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v10, :cond_7

    .line 149
    .line 150
    move v1, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v1, v7

    .line 153
    :goto_5
    const/16 v15, 0x9

    .line 154
    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    if-eq v9, v10, :cond_8

    .line 160
    .line 161
    if-eq v9, v15, :cond_8

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    const/4 v6, 0x1

    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;IJZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object/from16 v1, p0

    .line 184
    .line 185
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    move v0, v8

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move v0, v7

    .line 194
    :goto_7
    const/16 v2, 0x8

    .line 195
    .line 196
    if-ne v9, v2, :cond_a

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    const/16 v0, 0x1002

    .line 203
    .line 204
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    move v0, v8

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move v0, v7

    .line 213
    :goto_8
    if-eqz v14, :cond_b

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 219
    .line 220
    if-eqz v2, :cond_16

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v12, :cond_16

    .line 227
    .line 228
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const/4 v2, -0x1

    .line 238
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 239
    .line 240
    .line 241
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lmud0;

    .line 243
    .line 244
    if-ne v3, v15, :cond_d

    .line 245
    .line 246
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    if-ltz v2, :cond_16

    .line 253
    .line 254
    iget-object v3, v4, Lmud0;->c:Landroid/util/SparseBooleanArray;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v4, Lmud0;->b:Landroid/util/SparseLongArray;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_16

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_16

    .line 277
    .line 278
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 279
    .line 280
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    move v3, v5

    .line 290
    :goto_a
    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 291
    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    cmpg-float v3, v3, v6

    .line 307
    .line 308
    if-nez v3, :cond_10

    .line 309
    .line 310
    cmpg-float v3, v5, v9

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    move v3, v7

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    move v3, v8

    .line 317
    :goto_b
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    goto :goto_c

    .line 326
    :cond_11
    const-wide/16 v5, -0x1

    .line 327
    .line 328
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    cmp-long v5, v5, v9

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    move v5, v8

    .line 337
    goto :goto_d

    .line 338
    :cond_12
    move v5, v7

    .line 339
    :goto_d
    if-nez v3, :cond_13

    .line 340
    .line 341
    if-eqz v5, :cond_16

    .line 342
    .line 343
    :cond_13
    if-ltz v2, :cond_14

    .line 344
    .line 345
    iget-object v3, v4, Lmud0;->c:Landroid/util/SparseBooleanArray;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v4, Lmud0;->b:Landroid/util/SparseLongArray;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 353
    .line 354
    .line 355
    :cond_14
    iget-object v2, v13, Lcem0;->b:Lwj30;

    .line 356
    .line 357
    iget-boolean v3, v2, Lwj30;->d:Z

    .line 358
    .line 359
    if-eqz v3, :cond_15

    .line 360
    .line 361
    iput-boolean v8, v2, Lwj30;->d:Z

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_15
    iget-object v2, v2, Lwj30;->g:Lgff0;

    .line 365
    .line 366
    iget-object v2, v2, Lgff0;->a:Ln5e0;

    .line 367
    .line 368
    invoke-virtual {v2}, Ln5e0;->g()V

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v6, 0x1

    .line 384
    const/16 v3, 0xa

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;IJZ)V

    .line 389
    .line 390
    .line 391
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)I

    .line 392
    .line 393
    .line 394
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 395
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v9, 0x4

    .line 399
    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    :cond_18
    move-object/from16 v1, p0

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_19
    if-eqz v0, :cond_18

    .line 406
    .line 407
    iget-object v0, v13, Lcem0;->b:Lwj30;

    .line 408
    .line 409
    iget-boolean v1, v0, Lwj30;->d:Z

    .line 410
    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    iput-boolean v8, v0, Lwj30;->d:Z

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1a
    iget-object v0, v0, Lwj30;->g:Lgff0;

    .line 417
    .line 418
    iget-object v0, v0, Lgff0;->a:Ln5e0;

    .line 419
    .line 420
    invoke-virtual {v0}, Ln5e0;->g()V

    .line 421
    .line 422
    .line 423
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 427
    const/4 v6, 0x1

    .line 428
    const/16 v3, 0x9

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    goto :goto_12

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :goto_10
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 445
    .line 446
    return v9

    .line 447
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 451
    :goto_12
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Z

    .line 452
    .line 453
    throw v0
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbob0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ln5e0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ln5e0;->c:I

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
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/LayoutNode;)V

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

.method public final o(Landroid/view/MotionEvent;)Z
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

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/Owner;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lnbm0;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lz860;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lz860;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lwtn;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbui0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lbui0;->a:Lasv0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lasv0;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lp92;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lp92;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lwtn;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lwtn;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lwtn;->f:Lbv21;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ls790;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-interface {v2}, Lbv21;->getViewModelStore()Lwu21;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ltu21;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Llqs;->b:Llqs;

    .line 129
    .line 130
    new-instance v6, Lx0g0;

    .line 131
    .line 132
    invoke-direct {v6, v2, v3, v5}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lu790;

    .line 136
    .line 137
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lk4i;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v6, v2, v3}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lu790;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v2, v2, Lu790;->X:Ll3e0;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcc60;->b(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    new-instance v5, Ld4e0;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Ld4e0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v5}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v5, Ld4e0;

    .line 186
    .line 187
    iget-object v2, v5, Ld4e0;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v3, v5, Ld4e0;->b:I

    .line 190
    .line 191
    :goto_0
    if-ge v1, v3, :cond_6

    .line 192
    .line 193
    aget-object v6, v2, v1

    .line 194
    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Lt790;

    .line 197
    .line 198
    iget-boolean v7, v7, Lt790;->c:Z

    .line 199
    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    move-object v6, v4

    .line 207
    :goto_1
    check-cast v6, Lt790;

    .line 208
    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    new-instance v6, Lt790;

    .line 212
    .line 213
    invoke-direct {v6}, Lt790;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-boolean v0, v6, Lt790;->c:Z

    .line 220
    .line 221
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt790;

    .line 222
    .line 223
    iget-object v1, v6, Lt790;->b:Lr790;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 227
    .line 228
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    :goto_2
    move-object v1, v4

    .line 233
    :goto_3
    if-nez v1, :cond_a

    .line 234
    .line 235
    sget-object v1, Luh10;->a:Luh10;

    .line 236
    .line 237
    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lzqq0;

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lwtn;->e()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lwtn;->d:Lm790;

    .line 260
    .line 261
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p0}, Ll690;->a(Ll790;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ll690;->a(Ll790;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lc060;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    const/4 v0, 0x2

    .line 285
    :goto_4
    iget-object v1, v1, Lc060;->a:Lvbj0;

    .line 286
    .line 287
    new-instance v2, La060;

    .line 288
    .line 289
    invoke-direct {v2, v0}, La060;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 314
    .line 315
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v1, 0x1f

    .line 319
    .line 320
    if-lt v0, v1, :cond_d

    .line 321
    .line 322
    sget-object v0, Lwa2;->a:Lwa2;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lwa2;->b(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lab10;

    .line 338
    .line 339
    iget-object v1, v1, Lab10;->g:Ld4e0;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lfus0;->d:Ld4e0;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lab10;

    .line 358
    .line 359
    iget-object v0, v0, Lab10;->g:Ld4e0;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 366
    .line 367
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5t0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq5t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lpj2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lnzy0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lnzy0;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lpj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lq5t0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lq5t0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lzz50;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lzz50;->e:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5t0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq5t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lpj2;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lnzy0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Lnzy0;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Lnzy0;->h:Lcj50;

    .line 30
    .line 31
    iget-object v1, p0, Lnzy0;->g:Loyy0;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lb191;->i(Landroid/view/inputmethod/EditorInfo;Lcj50;Loyy0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lb191;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnzy0;->g:Loyy0;

    .line 40
    .line 41
    iget-object v0, p0, Lnzy0;->h:Lcj50;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcj50;->c:Z

    .line 44
    .line 45
    new-instance v1, Lmzy0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lmzy0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ldto0;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1, v0}, Ldto0;-><init>(Loyy0;Lmzy0;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lnzy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget-object p0, v0, Lpj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lq5t0;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lq5t0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p0, v1

    .line 80
    :goto_1
    check-cast p0, Lzz50;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lzz50;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v2, p0, Lzz50;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object v1

    .line 93
    :cond_4
    :try_start_1
    iget-object v1, p0, Lzz50;->a:Lw8l0;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lw8l0;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ldz5;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v3, 0x22

    .line 109
    .line 110
    if-lt v2, v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Lusf0;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, Ltsf0;-><init>(Landroid/view/inputmethod/InputConnection;Ldz5;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v2, Ltsf0;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1}, Ltsf0;-><init>(Landroid/view/inputmethod/InputConnection;Ldz5;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p0, p0, Lzz50;->d:Ln5e0;

    .line 124
    .line 125
    new-instance p1, Lv051;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ln5e0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-object v2

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0

    .line 138
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, La8f0;->G(Lnb2;[JLjava/util/function/Consumer;)V

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
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lz860;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lz860;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

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
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->n2:Ld4e0;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Ld4e0;->l(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lwtn;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbui0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lbui0;->a:Lasv0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lasv0;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lasv0;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lwtn;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lwtn;->d:Lm790;

    .line 71
    .line 72
    invoke-interface {v2}, Lm790;->getLifecycle()Ll690;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ll690;->d(Ll790;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ll690;->d(Ll790;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt790;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iput-boolean v0, v2, Lt790;->c:Z

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt790;

    .line 113
    .line 114
    const/16 v2, 0x1f

    .line 115
    .line 116
    if-lt v1, v2, :cond_3

    .line 117
    .line 118
    sget-object v1, Lwa2;->a:Lwa2;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lwa2;->a(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lfus0;->d:Ld4e0;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ld4e0;->l(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lab10;

    .line 143
    .line 144
    iget-object v2, v2, Lab10;->g:Ld4e0;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ld4e0;->l(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v1, Liuo0;->d:Lm7z0;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-virtual/range {v2 .. v9}, Lm7z0;->b(JJ[FII)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput-boolean v2, v1, Liuo0;->g:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Liuo0;->a()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v1, Liuo0;->i:Lr92;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v3, v1, Liuo0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, Liuo0;->i:Lr92;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lab10;

    .line 195
    .line 196
    iget-object v0, v0, Lab10;->g:Ld4e0;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ld4e0;->l(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lab10;

    .line 17
    .line 18
    iget-object p1, p0, Lab10;->c:Lqb10;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lw0a0;->Q(Lqb10;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lab10;->h()Lqb10;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lab10;->h()Lqb10;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lab10;->j(Lqb10;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Llb10;->a:Llb10;

    .line 41
    .line 42
    sget-object p2, Llb10;->c:Llb10;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lqb10;->w1(Llb10;Llb10;)V

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
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

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
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Lu42;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbob0;->l(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lk5p;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lsr2;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/Owner;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lnbm0;->z(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lk5p;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lk5p;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lk5p;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lk5p;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lk5p;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lk5p;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbob0;->t(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbob0;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->s()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lsr2;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 123
    .line 124
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f2:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lxdm0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lea2;

    .line 32
    .line 33
    iget-object v0, v0, Lea2;->a:Lwdm0;

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
    invoke-static {p0, v0}, Lxa2;->b(Landroid/content/Context;Lwdm0;)Landroid/view/PointerIcon;

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

.method public final onResume(Lm790;)V
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
    invoke-static {}, Lnbm0;->E()Z

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
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt790;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ls790;

    .line 19
    .line 20
    iget-object v0, p1, Lt790;->a:Lr790;

    .line 21
    .line 22
    iget-object v0, v0, Lr790;->a:La5b0;

    .line 23
    .line 24
    invoke-virtual {v0}, La5b0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ly62;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lkx51;

    .line 38
    .line 39
    iget-object p0, p0, Lkx51;->a:Lmio;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmio;->v(Lkotlin/jvm/functions/Function0;)Lvbe;

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
    invoke-virtual {v0}, La5b0;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    iget-object v0, p1, Lt790;->d:Lvbe;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lvbe;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p0, p1, Lt790;->d:Lvbe;

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
    sget-object v0, Lla10;->a:[I

    .line 6
    .line 7
    sget-object v0, Lvi70;->a:Lvi70;

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
    sget-object p1, Lvi70;->b:Lvi70;

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
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lvi70;)V

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
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Li3s0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Li3s0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lfus0;Ldfs;Ljava/util/function/Consumer;)V

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

.method public final onStop(Lm790;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt790;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lt790;->a:Lr790;

    .line 6
    .line 7
    iget-object p1, p1, Lr790;->a:La5b0;

    .line 8
    .line 9
    invoke-virtual {p1}, La5b0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, La5b0;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lt790;->d:Lvbe;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lvbe;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lt790;->d:Lvbe;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lc060;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lc060;->a:Lvbj0;

    .line 11
    .line 12
    new-instance v0, La060;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La060;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8f0;->I(Lnb2;Landroid/util/LongSparseArray;)V

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
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Z

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
    invoke-static {}, Lnbm0;->E()Z

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
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
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
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

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

.method public final r([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljmb0;->h([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

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
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lab2;->e0([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lab10;

    .line 14
    .line 15
    iget-object v0, v0, Lab10;->c:Lqb10;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqb10;->A1()Llb10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llb10;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1}, Lla10;->d(I)Laa10;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Laa10;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v0, Lduo0;

    .line 49
    .line 50
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-direct {v0, v1, v2, v3, p2}, Lduo0;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    new-instance p2, Ln92;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ln92;-><init>(I)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lab10;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, p2}, Lab10;->g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ljmb0;->b(J[F)J

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
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

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
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:J

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

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 2
    .line 3
    iput-wide p1, p0, Lqa2;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lwtn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwtn;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lwtn;->c:Lmio;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmio;->k()Ldfs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 32
    .line 33
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lwtn;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v0, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    if-eq p1, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lwtn;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lwtn;->c()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Lwtn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lwtn;->e()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lwtn;->c:Lmio;

    .line 80
    .line 81
    invoke-virtual {p1}, Lmio;->k()Ldfs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Ldfs;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lnb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ldfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ldfs;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Ls790;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ls790;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:J

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

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

.method public final setPlayNavigationSoundEffect$ui(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lvq50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lvq50;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljyq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ljyq0;)V
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

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 2
    .line 3
    iget-object v1, v0, Lbob0;->b:Lowu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lowu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lbob0;->e:Lci9;

    .line 12
    .line 13
    iget-object v1, v1, Lci9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln5e0;

    .line 16
    .line 17
    iget v1, v1, Ln5e0;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Lu42;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Lv42;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lbob0;->l(Lkotlin/jvm/functions/Function0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lbob0;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Liuo0;->a()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final u(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

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
    invoke-virtual {v0, p1, p2, p3}, Lbob0;->m(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbob0;->b:Lowu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lowu;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lbob0;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Liuo0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Liuo0;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Lv42;

    .line 31
    .line 32
    invoke-virtual {p2}, Lv42;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbui0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbui0;->a:Lasv0;

    .line 12
    .line 13
    new-instance v3, Lvo5;

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lvo5;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lasv0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Lasv0;->f:Ln5e0;

    .line 24
    .line 25
    iget v5, v0, Ln5e0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Lzrv0;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lzrv0;->d(Lvo5;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Lzrv0;->f:Ls4e0;

    .line 41
    .line 42
    invoke-virtual {v8}, Ls4e0;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Ln5e0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lsr2;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Ll72;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Ll72;->h:Lm3e0;

    .line 100
    .line 101
    iget v4, v3, Lm3e0;->d:I

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    iget-boolean v4, v0, Ll72;->i:Z

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, Ll72;->a:Ld7l0;

    .line 110
    .line 111
    invoke-virtual {v4}, Ld7l0;->b()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Ll72;->i:Z

    .line 115
    .line 116
    :cond_5
    iget v3, v3, Lm3e0;->d:I

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v0, Ll72;->i:Z

    .line 122
    .line 123
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ld4e0;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 140
    .line 141
    iget v0, v0, Ld4e0;->b:I

    .line 142
    .line 143
    move v3, v2

    .line 144
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 145
    .line 146
    if-ge v3, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 155
    .line 156
    invoke-virtual {v5, v3, v1}, Ld4e0;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v4, v2, v0}, Ld4e0;->n(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqa2;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lqa2;->v()Z

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
    invoke-virtual {v0, p1}, Lqa2;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 17
    .line 18
    iput-boolean v1, p0, Lnb2;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lnb2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lnb2;->g:Lana;

    .line 27
    .line 28
    sget-object p1, La011;->a:La011;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lbob0;->b:Lowu;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 13
    .line 14
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v2, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_a

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lbob0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p3, v2, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lbob0;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p2, v3, p1}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p2, v2, p1}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lbob0;->d:Z

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    if-eqz p4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object p0, v0, Lbob0;->g:Ln5e0;

    .line 137
    .line 138
    new-instance p2, Laob0;

    .line 139
    .line 140
    invoke-direct {p2, p1, v2, p3}, Laob0;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {v0, p1, p3}, Lbob0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    if-eqz p4, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/LayoutNode;ZZ)V
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
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    iget-object p2, v5, Lbob0;->b:Lowu;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eq v6, v4, :cond_13

    .line 23
    .line 24
    if-eq v6, v3, :cond_1

    .line 25
    .line 26
    if-eq v6, v2, :cond_13

    .line 27
    .line 28
    if-ne v6, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p2, v3, p1}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v4, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-ne p3, v4, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {p2, v1, p1}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_2
    iget-boolean p1, v5, Lbob0;->d:Z

    .line 129
    .line 130
    if-nez p1, :cond_13

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_13

    .line 148
    .line 149
    if-eq p2, v4, :cond_13

    .line 150
    .line 151
    if-eq p2, v3, :cond_13

    .line 152
    .line 153
    if-eq p2, v2, :cond_13

    .line 154
    .line 155
    if-ne p2, v1, :cond_12

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const/4 v2, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    :goto_3
    move v2, v4

    .line 173
    :goto_4
    if-nez p3, :cond_e

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_13

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ne p3, v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne p3, v3, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()V

    .line 205
    .line 206
    .line 207
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 208
    .line 209
    if-eqz p3, :cond_f

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_13

    .line 217
    .line 218
    if-eqz v2, :cond_13

    .line 219
    .line 220
    if-eqz p2, :cond_10

    .line 221
    .line 222
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-ne p3, v4, :cond_10

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_10
    if-eqz p2, :cond_11

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ne p2, v4, :cond_11

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_11
    iget-object p2, v5, Lbob0;->b:Lowu;

    .line 239
    .line 240
    invoke-virtual {p2, v1, p1}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-boolean p1, v5, Lbob0;->d:Z

    .line 244
    .line 245
    if-nez p1, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 252
    .line 253
    .line 254
    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqa2;->x:Z

    .line 5
    .line 6
    iget-object v2, v0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lqa2;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lqa2;->j1:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lqa2;->j1:Z

    .line 25
    .line 26
    iget-object v0, v0, Lqa2;->l1:Lja2;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lnb2;

    .line 32
    .line 33
    iput-boolean v1, p0, Lnb2;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Lnb2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnb2;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lnb2;->l:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lnb2;->l:Z

    .line 54
    .line 55
    iget-object p0, p0, Lnb2;->m:Ljb2;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
