.class public final Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJO\u0010+\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,J-\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001\u00a2\u0006\u0004\u00082\u00103J-\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020.2\u0006\u0010/\u001a\u0002042\u0006\u00100\u001a\u000205\u00a2\u0006\u0004\u00082\u00106J\u0015\u00107\u001a\u0002012\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010;\u001a\u0002012\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u0002012\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020.\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u0002012\u0006\u0010-\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u0002012\u0006\u0010-\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0001\u00a2\u0006\u0004\u0008A\u0010@J\r\u0010B\u001a\u000201\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u000201\u00a2\u0006\u0004\u0008D\u0010CJM\u0010J\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010P\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u0008\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010VR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010WR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010VR\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010VR\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010WR\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010WR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010XR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "rtl",
        "",
        "alignment",
        "Lzd10;",
        "attributes",
        "(ZI)Lzd10;",
        "",
        "density",
        "Ln0y;",
        "lineHeight",
        "Lc121;",
        "getOrCreateTextSnapshot",
        "(Lzd10;FLn0y;)Lc121;",
        "Landroid/text/Spanned;",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "minContentWidth",
        "(Landroid/text/Spanned;Landroid/text/TextPaint;)F",
        "",
        "character",
        "isCollapsibleLineEnd",
        "(C)Z",
        "Landroid/text/BoringLayout$Metrics;",
        "getBoringMetrics",
        "(Landroid/text/Spanned;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;",
        "isExplicitLineBreak",
        "",
        "textEnd",
        "Landroid/text/Layout$Alignment;",
        "layoutAlignment",
        "layoutWidth",
        "ellipsizedWidth",
        "lineLimit",
        "useEllipsis",
        "Landroid/text/StaticLayout;",
        "createStaticLayout",
        "(Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;IIIZ)Landroid/text/StaticLayout;",
        "index",
        "",
        "style",
        "font",
        "La011;",
        "insertRun",
        "(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lz07;",
        "Lh0y;",
        "(ILjava/lang/String;Lz07;Lh0y;)V",
        "removeRun",
        "(I)V",
        "fromIndex",
        "finalIndex",
        "moveRun",
        "(II)V",
        "setRunText",
        "(ILjava/lang/String;)V",
        "setRunStyle",
        "(ILjava/lang/Object;)V",
        "setRunFont",
        "clear",
        "()V",
        "invalidate",
        "wrap",
        "ellipsis",
        "maxLines",
        "lineHeightKind",
        "letterSpacing",
        "setParagraphStyle",
        "(ZIZZIIFF)V",
        "width",
        "widthMode",
        "height",
        "heightMode",
        "build",
        "(FIFI)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ly021;",
        "document",
        "Ly021;",
        "Z",
        "I",
        "F",
        "resolvedAttributes",
        "Lzd10;",
        "textSnapshot",
        "Lc121;",
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


# instance fields
.field private alignment:I

.field private final context:Landroid/content/Context;

.field private final document:Ly021;

.field private ellipsis:Z

.field private letterSpacing:F

.field private lineHeight:F

.field private lineHeightKind:I

.field private maxLines:I

.field private resolvedAttributes:Lzd10;

.field private rtl:Z

.field private textSnapshot:Lc121;

.field private wrap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ly021;

    .line 7
    .line 8
    invoke-direct {p1}, Ly021;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->wrap:Z

    .line 15
    .line 16
    return-void
.end method

.method private final attributes(ZI)Lzd10;
    .locals 3

    .line 1
    sget-object p0, Lzd10;->s:Lzd10;

    .line 2
    .line 3
    invoke-static {p0}, Lzd10;->b(Lzd10;)Lzd10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_3

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq p2, p1, :cond_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :cond_4
    :goto_1
    iput v0, p0, Lzd10;->m:I

    .line 32
    .line 33
    return-object p0
.end method

.method private final createStaticLayout(Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;IIIZ)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->rtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p2, p3, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p6}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p3, 0x23

    .line 38
    .line 39
    if-lt p2, p3, :cond_1

    .line 40
    .line 41
    new-instance p3, Landroid/graphics/Paint$FontMetrics;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMinimumFontMetrics(Landroid/graphics/Paint$FontMetrics;)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p8, :cond_2

    .line 50
    .line 51
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->alignment:I

    .line 57
    .line 58
    const/4 p3, 0x5

    .line 59
    if-ne p0, p3, :cond_3

    .line 60
    .line 61
    const/16 p0, 0x1a

    .line 62
    .line 63
    if-lt p2, p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final getBoringMetrics(Landroid/text/Spanned;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->rtl:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->lineHeightKind:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->alignment:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-interface {p1, v1, p0, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, p2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final getOrCreateTextSnapshot(Lzd10;FLn0y;)Lc121;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 13
    .line 14
    iget-object v4, v3, Ly021;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v5, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v8, :cond_10

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lx021;

    .line 39
    .line 40
    iget-object v11, v8, Lx021;->e:Ls2z0;

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    new-instance v11, Ls2z0;

    .line 45
    .line 46
    iget-object v12, v8, Lx021;->c:Lh0y;

    .line 47
    .line 48
    iget v12, v12, Lh0y;->b:F

    .line 49
    .line 50
    invoke-direct {v11, v12}, Ls2z0;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iget v12, v8, Lx021;->a:I

    .line 54
    .line 55
    invoke-virtual {v3, v7, v12, v11}, Ly021;->a(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v8, Lx021;->e:Ls2z0;

    .line 59
    .line 60
    new-instance v11, Ls2t;

    .line 61
    .line 62
    iget-object v12, v8, Lx021;->c:Lh0y;

    .line 63
    .line 64
    iget-object v12, v12, Lh0y;->a:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-direct {v11, v12}, Ls2t;-><init>(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget v12, v8, Lx021;->a:I

    .line 70
    .line 71
    invoke-virtual {v3, v7, v12, v11}, Ly021;->a(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v11, v8, Lx021;->f:Ls2t;

    .line 75
    .line 76
    :cond_2
    iget-object v11, v8, Lx021;->d:Lzd10;

    .line 77
    .line 78
    if-nez v11, :cond_d

    .line 79
    .line 80
    iget-object v11, v8, Lx021;->b:Lz07;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lzd10;->b(Lzd10;)Lzd10;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v11, v6}, Lz07;->getColorAtIndex(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iput v13, v12, Lzd10;->k:I

    .line 97
    .line 98
    :cond_3
    invoke-interface {v11, v6}, Lz07;->getBackgroundStyleAtIndex(I)Lqpy0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    iget v14, v13, Lqpy0;->a:I

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iput-object v14, v12, Lzd10;->l:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v13, v12, Lzd10;->q:Lqpy0;

    .line 113
    .line 114
    :cond_4
    invoke-interface {v11, v6}, Lz07;->getOutlineColorAtIndex(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    iput-object v13, v12, Lzd10;->o:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_5
    invoke-interface {v11, v6}, Lz07;->getOutlineWidthAtIndex(I)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iput v13, v12, Lzd10;->p:F

    .line 127
    .line 128
    invoke-interface {v11, v6}, Lz07;->getTextDecorationAtIndex(I)Llry0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    iput-object v13, v12, Lzd10;->a:Llry0;

    .line 135
    .line 136
    :cond_6
    iput-object v12, v8, Lx021;->d:Lzd10;

    .line 137
    .line 138
    invoke-interface {v11, v6}, Lz07;->getOnTapAtIndex(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v8, Lx021;->h:Lcom/snap/valdi/callable/ValdiFunction;

    .line 143
    .line 144
    invoke-interface {v11, v6}, Lz07;->getOnLayoutAtIndex(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iput-object v13, v8, Lx021;->i:Lcom/snap/valdi/callable/ValdiFunction;

    .line 149
    .line 150
    invoke-interface {v11, v6}, Lz07;->getInlineViewAttachmentAtIndex(I)Lsw50;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iput-object v13, v8, Lx021;->j:Lsw50;

    .line 155
    .line 156
    invoke-interface {v11, v6}, Lz07;->getImageAttachmentAtIndex(I)Lfo40;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v13, v8, Lx021;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v13, v8, Lx021;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    :cond_7
    iget-object v14, v8, Lx021;->j:Lsw50;

    .line 173
    .line 174
    if-nez v14, :cond_9

    .line 175
    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move v14, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_1
    const/4 v14, 0x1

    .line 182
    :goto_2
    new-instance v15, Lrw6;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    invoke-direct {v15, v13, v9}, Lrw6;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lzd10;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    invoke-virtual {v15, v9}, Lrw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v12, v15, v14}, Lzd10;->f(Lkotlin/jvm/functions/Function1;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v8, Lx021;->j:Lsw50;

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    new-instance v12, Luw50;

    .line 207
    .line 208
    invoke-direct {v12, v9, v1, v10}, Luw50;-><init>(Lsw50;FLa17;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v9, v8, Lx021;->j:Lsw50;

    .line 215
    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    new-instance v9, Lko40;

    .line 221
    .line 222
    invoke-direct {v9, v11, v1, v10}, Lko40;-><init>(Lfo40;FLa17;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    move v10, v6

    .line 233
    :goto_3
    if-ge v10, v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget v12, v8, Lx021;->a:I

    .line 240
    .line 241
    invoke-virtual {v3, v7, v12, v11}, Ly021;->a(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    const/16 v16, 0x0

    .line 248
    .line 249
    :cond_e
    iget-object v9, v8, Lx021;->d:Lzd10;

    .line 250
    .line 251
    iget-object v10, v8, Lx021;->k:La121;

    .line 252
    .line 253
    if-nez v10, :cond_f

    .line 254
    .line 255
    iget-object v10, v9, Lzd10;->o:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    iget v10, v9, Lzd10;->p:F

    .line 260
    .line 261
    cmpl-float v10, v10, v16

    .line 262
    .line 263
    if-lez v10, :cond_f

    .line 264
    .line 265
    new-instance v10, La121;

    .line 266
    .line 267
    invoke-direct {v10, v9}, La121;-><init>(Lzd10;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v8, Lx021;->c:Lh0y;

    .line 271
    .line 272
    iget-object v12, v11, Lh0y;->a:Landroid/graphics/Typeface;

    .line 273
    .line 274
    iget v11, v11, Lh0y;->b:F

    .line 275
    .line 276
    invoke-virtual {v9, v12, v11}, Lzd10;->d(Landroid/graphics/Typeface;F)Landroid/graphics/Paint;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v10, La121;->b:Landroid/graphics/Paint;

    .line 281
    .line 282
    iput-object v10, v8, Lx021;->k:La121;

    .line 283
    .line 284
    :cond_f
    iget v8, v8, Lx021;->a:I

    .line 285
    .line 286
    add-int/2addr v7, v8

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_10
    const/16 v16, 0x0

    .line 290
    .line 291
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    iget-object v7, v3, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Ly021;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez v3, :cond_11

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    move-object v5, v3

    .line 304
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move v7, v6

    .line 309
    move-object/from16 v20, v10

    .line 310
    .line 311
    move-object/from16 v21, v20

    .line 312
    .line 313
    move-object/from16 v22, v21

    .line 314
    .line 315
    move-object/from16 v24, v22

    .line 316
    .line 317
    move-object/from16 v27, v24

    .line 318
    .line 319
    move/from16 v5, v16

    .line 320
    .line 321
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/16 v9, 0x21

    .line 326
    .line 327
    if-eqz v8, :cond_1f

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lx021;

    .line 334
    .line 335
    iget v11, v8, Lx021;->a:I

    .line 336
    .line 337
    add-int v12, v7, v11

    .line 338
    .line 339
    if-lez v11, :cond_1d

    .line 340
    .line 341
    iget-object v11, v8, Lx021;->h:Lcom/snap/valdi/callable/ValdiFunction;

    .line 342
    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    new-instance v13, Lb121;

    .line 346
    .line 347
    invoke-direct {v13, v7, v12, v11}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-nez v20, :cond_12

    .line 351
    .line 352
    new-instance v11, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_12
    move-object/from16 v11, v20

    .line 359
    .line 360
    :goto_6
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v20, v11

    .line 364
    .line 365
    :cond_13
    iget-object v11, v8, Lx021;->i:Lcom/snap/valdi/callable/ValdiFunction;

    .line 366
    .line 367
    if-eqz v11, :cond_15

    .line 368
    .line 369
    new-instance v13, Lb121;

    .line 370
    .line 371
    invoke-direct {v13, v7, v12, v11}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    if-nez v21, :cond_14

    .line 375
    .line 376
    new-instance v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    move-object/from16 v11, v21

    .line 383
    .line 384
    :goto_7
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object/from16 v21, v11

    .line 388
    .line 389
    :cond_15
    iget-object v11, v8, Lx021;->k:La121;

    .line 390
    .line 391
    if-eqz v11, :cond_17

    .line 392
    .line 393
    new-instance v13, Lb121;

    .line 394
    .line 395
    invoke-direct {v13, v7, v12, v11}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-nez v27, :cond_16

    .line 399
    .line 400
    new-instance v11, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    move-object/from16 v11, v27

    .line 407
    .line 408
    :goto_8
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v27, v11

    .line 412
    .line 413
    :cond_17
    iget-object v11, v8, Lx021;->g:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    move v14, v6

    .line 420
    :goto_9
    if-ge v14, v13, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    instance-of v6, v15, Luw50;

    .line 427
    .line 428
    if-eqz v6, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Luw50;

    .line 434
    .line 435
    check-cast v15, Luw50;

    .line 436
    .line 437
    iget-object v15, v15, Luw50;->c:Lsw50;

    .line 438
    .line 439
    invoke-direct {v6, v15, v1, v10}, Luw50;-><init>(Lsw50;FLa17;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 443
    .line 444
    .line 445
    new-instance v15, Lb121;

    .line 446
    .line 447
    invoke-direct {v15, v7, v12, v6}, Lb121;-><init>(IILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-nez v22, :cond_18

    .line 451
    .line 452
    new-instance v22, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_18
    move-object/from16 v9, v22

    .line 458
    .line 459
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v6, v6, Luw50;->c:Lsw50;

    .line 463
    .line 464
    iget v6, v6, Lsw50;->a:I

    .line 465
    .line 466
    if-ltz v6, :cond_1b

    .line 467
    .line 468
    if-nez v24, :cond_19

    .line 469
    .line 470
    new-instance v24, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    :cond_19
    move-object/from16 v17, v24

    .line 476
    .line 477
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-gt v1, v6, :cond_1a

    .line 482
    .line 483
    move-object/from16 v1, v17

    .line 484
    .line 485
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    move-object/from16 v1, v17

    .line 490
    .line 491
    invoke-interface {v1, v6, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-object/from16 v24, v1

    .line 495
    .line 496
    :cond_1b
    move-object/from16 v22, v9

    .line 497
    .line 498
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 499
    .line 500
    move/from16 v1, p2

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/16 v9, 0x21

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_1d
    iget-object v1, v8, Lx021;->d:Lzd10;

    .line 507
    .line 508
    if-eqz v1, :cond_1e

    .line 509
    .line 510
    iget-object v1, v1, Lzd10;->q:Lqpy0;

    .line 511
    .line 512
    if-eqz v1, :cond_1e

    .line 513
    .line 514
    iget-object v1, v1, Lqpy0;->b:Lopy0;

    .line 515
    .line 516
    iget v6, v1, Lopy0;->a:F

    .line 517
    .line 518
    iget v1, v1, Lopy0;->c:F

    .line 519
    .line 520
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :cond_1e
    move/from16 v1, p2

    .line 529
    .line 530
    move v7, v12

    .line 531
    const/4 v6, 0x0

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_1f
    new-instance v17, Lc121;

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    move-object/from16 v19, v4

    .line 543
    .line 544
    move/from16 v26, v5

    .line 545
    .line 546
    invoke-direct/range {v17 .. v27}, Lc121;-><init>(Lz07;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;FLjava/util/List;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v17

    .line 550
    .line 551
    move-object/from16 v1, v19

    .line 552
    .line 553
    iget v4, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->letterSpacing:F

    .line 554
    .line 555
    cmpg-float v4, v4, v16

    .line 556
    .line 557
    if-nez v4, :cond_21

    .line 558
    .line 559
    :cond_20
    const/16 v6, 0x21

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_21
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-lez v4, :cond_20

    .line 568
    .line 569
    new-instance v4, Lpia0;

    .line 570
    .line 571
    iget v5, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->letterSpacing:F

    .line 572
    .line 573
    mul-float v5, v5, p2

    .line 574
    .line 575
    invoke-direct {v4, v5}, Lpia0;-><init>(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/16 v6, 0x21

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    :goto_b
    if-eqz v2, :cond_22

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-lez v4, :cond_22

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v1, v2, v7, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    :cond_22
    if-eqz v22, :cond_23

    .line 604
    .line 605
    return-object v3

    .line 606
    :cond_23
    iput-object v3, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 607
    .line 608
    return-object v3
.end method

.method private final isCollapsibleLineEnd(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x200b

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->isExplicitLineBreak(C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method private final isExplicitLineBreak(C)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x2028

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x2029

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final minContentWidth(Landroid/text/Spanned;Landroid/text/TextPaint;)F
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    move v7, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v7

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    if-le v4, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {p0, v5}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->isCollapsibleLineEnd(C)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-le v4, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0xad

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, p1, v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v6, "\u2010"

    .line 83
    .line 84
    invoke-virtual {v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {p1, v2, v4, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v3, v2

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return v3
.end method


# virtual methods
.method public final build(FIFI)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x3

    .line 9
    if-lt v9, v12, :cond_0

    .line 10
    .line 11
    move v2, v11

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq v9, v11, :cond_1

    .line 16
    .line 17
    if-ne v9, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move v4, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eq v1, v11, :cond_3

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    move v13, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v13, 0x0

    .line 53
    :goto_2
    iget-boolean v1, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->ellipsis:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    move v8, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v8, 0x0

    .line 62
    :goto_3
    iget-object v1, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v14, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iget-object v1, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->resolvedAttributes:Lzd10;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->rtl:Z

    .line 79
    .line 80
    iget v5, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->alignment:I

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->attributes(ZI)Lzd10;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->resolvedAttributes:Lzd10;

    .line 87
    .line 88
    :cond_6
    iget v5, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->lineHeightKind:I

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    iget v7, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->lineHeight:F

    .line 94
    .line 95
    cmpl-float v16, v7, v15

    .line 96
    .line 97
    if-lez v16, :cond_9

    .line 98
    .line 99
    new-instance v6, Ln0y;

    .line 100
    .line 101
    if-ne v5, v3, :cond_7

    .line 102
    .line 103
    mul-float/2addr v7, v14

    .line 104
    :cond_7
    if-ne v5, v11, :cond_8

    .line 105
    .line 106
    move v5, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v5, 0x0

    .line 109
    :goto_4
    invoke-direct {v6, v7, v5}, Ln0y;-><init>(FZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/4 v6, 0x0

    .line 114
    :goto_5
    if-eqz v6, :cond_a

    .line 115
    .line 116
    new-instance v5, Lw0y;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lw0y;-><init>(Ln0y;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    new-instance v5, Landroid/text/TextPaint;

    .line 123
    .line 124
    invoke-direct {v5, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iget-object v7, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 128
    .line 129
    iget-object v7, v7, Ly021;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v7, :cond_d

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v15, v10

    .line 152
    check-cast v15, Lx021;

    .line 153
    .line 154
    iget v15, v15, Lx021;->a:I

    .line 155
    .line 156
    if-eqz v15, :cond_b

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const/4 v15, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/4 v10, 0x0

    .line 162
    :goto_8
    check-cast v10, Lx021;

    .line 163
    .line 164
    if-eqz v10, :cond_d

    .line 165
    .line 166
    iget-object v7, v10, Lx021;->c:Lh0y;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/4 v7, 0x0

    .line 170
    :goto_9
    if-eqz v7, :cond_e

    .line 171
    .line 172
    iget-object v10, v7, Lh0y;->a:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    iget v7, v7, Lh0y;->b:F

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v7, v1, Lzd10;->k:I

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    iput v14, v5, Landroid/text/TextPaint;->density:F

    .line 188
    .line 189
    iget v7, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->letterSpacing:F

    .line 190
    .line 191
    mul-float/2addr v7, v14

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    div-float/2addr v7, v10

    .line 197
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v14, v6}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->getOrCreateTextSnapshot(Lzd10;FLn0y;)Lc121;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v6, v10, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, v6, v5}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->getBoringMetrics(Landroid/text/Spanned;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    iget v15, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 213
    .line 214
    int-to-float v15, v15

    .line 215
    goto :goto_b

    .line 216
    :cond_f
    iget-boolean v15, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->wrap:Z

    .line 217
    .line 218
    if-eqz v15, :cond_11

    .line 219
    .line 220
    if-nez v4, :cond_10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v15, 0x0

    .line 224
    goto :goto_b

    .line 225
    :cond_11
    :goto_a
    invoke-static {v6, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    :goto_b
    if-ne v9, v12, :cond_12

    .line 230
    .line 231
    iget-boolean v3, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->wrap:Z

    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    invoke-direct {v0, v6, v5}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->minContentWidth(Landroid/text/Spanned;Landroid/text/TextPaint;)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_c

    .line 240
    :cond_12
    move v3, v15

    .line 241
    :goto_c
    if-lt v9, v12, :cond_13

    .line 242
    .line 243
    move/from16 p4, v13

    .line 244
    .line 245
    float-to-double v12, v3

    .line 246
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    double-to-float v4, v12

    .line 251
    float-to-int v4, v4

    .line 252
    if-gez v4, :cond_15

    .line 253
    .line 254
    :goto_d
    const/4 v4, 0x0

    .line 255
    goto :goto_e

    .line 256
    :cond_13
    move/from16 p4, v13

    .line 257
    .line 258
    if-eqz v4, :cond_14

    .line 259
    .line 260
    mul-float v4, p1, v14

    .line 261
    .line 262
    float-to-double v12, v4

    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    double-to-float v4, v12

    .line 268
    float-to-int v4, v4

    .line 269
    if-gez v4, :cond_15

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_14
    float-to-double v12, v15

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    double-to-float v4, v12

    .line 278
    float-to-int v4, v4

    .line 279
    :cond_15
    :goto_e
    iget-boolean v12, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->wrap:Z

    .line 280
    .line 281
    if-eqz v12, :cond_16

    .line 282
    .line 283
    move/from16 v18, v4

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_16
    float-to-double v12, v15

    .line 287
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    double-to-float v12, v12

    .line 292
    float-to-int v12, v12

    .line 293
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    move/from16 v18, v12

    .line 298
    .line 299
    :goto_f
    iget v12, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->maxLines:I

    .line 300
    .line 301
    if-eqz v12, :cond_17

    .line 302
    .line 303
    if-eqz v2, :cond_18

    .line 304
    .line 305
    :cond_17
    const v12, 0x7fffffff

    .line 306
    .line 307
    .line 308
    :cond_18
    iget v1, v1, Lzd10;->m:I

    .line 309
    .line 310
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1b

    .line 315
    .line 316
    if-eq v1, v11, :cond_1a

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    if-eq v1, v2, :cond_19

    .line 320
    .line 321
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    :goto_10
    move-object/from16 v19, v1

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_19
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_1a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_1b
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :goto_11
    if-eqz v7, :cond_1c

    .line 336
    .line 337
    iget v1, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 338
    .line 339
    if-le v1, v4, :cond_1d

    .line 340
    .line 341
    iget-boolean v1, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->wrap:Z

    .line 342
    .line 343
    if-nez v1, :cond_1c

    .line 344
    .line 345
    if-nez v8, :cond_1c

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_1c
    move-object/from16 v17, v5

    .line 349
    .line 350
    move-object/from16 v16, v6

    .line 351
    .line 352
    move/from16 v5, v18

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_1d
    :goto_12
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/high16 v20, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    move-object/from16 v16, v6

    .line 364
    .line 365
    move-object/from16 v22, v7

    .line 366
    .line 367
    invoke-static/range {v16 .. v23}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v2, v1

    .line 372
    move v15, v3

    .line 373
    move v6, v4

    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    move-object/from16 v3, v17

    .line 377
    .line 378
    move/from16 v5, v18

    .line 379
    .line 380
    move-object/from16 v4, v19

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move v15, v3

    .line 388
    move v6, v4

    .line 389
    move v7, v12

    .line 390
    move-object/from16 v1, v16

    .line 391
    .line 392
    move-object/from16 v3, v17

    .line 393
    .line 394
    move-object/from16 v4, v19

    .line 395
    .line 396
    invoke-direct/range {v0 .. v8}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->createStaticLayout(Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;IIIZ)Landroid/text/StaticLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_14
    if-eqz v8, :cond_1f

    .line 401
    .line 402
    if-eqz p4, :cond_1f

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-float v0, v0

    .line 409
    mul-float v7, p3, v14

    .line 410
    .line 411
    cmpl-float v0, v0, v7

    .line 412
    .line 413
    if-lez v0, :cond_1f

    .line 414
    .line 415
    move v0, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_15
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-ge v7, v13, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    int-to-float v13, v13

    .line 428
    cmpg-float v13, v13, v0

    .line 429
    .line 430
    if-gtz v13, :cond_1e

    .line 431
    .line 432
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_1e
    if-lez v7, :cond_1f

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ge v7, v0, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-direct/range {v0 .. v8}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->createStaticLayout(Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;IIIZ)Landroid/text/StaticLayout;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_16

    .line 454
    :cond_1f
    move-object/from16 v0, p0

    .line 455
    .line 456
    :goto_16
    if-nez v8, :cond_23

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-le v7, v12, :cond_23

    .line 463
    .line 464
    add-int/lit8 v7, v12, -0x1

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-lez v2, :cond_22

    .line 471
    .line 472
    add-int/lit8 v7, v2, -0x1

    .line 473
    .line 474
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-direct {v0, v7}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->isExplicitLineBreak(C)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_22

    .line 483
    .line 484
    add-int/lit8 v7, v2, -0x1

    .line 485
    .line 486
    if-lez v7, :cond_20

    .line 487
    .line 488
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    move/from16 v16, v11

    .line 493
    .line 494
    const/16 v11, 0xa

    .line 495
    .line 496
    if-ne v13, v11, :cond_21

    .line 497
    .line 498
    add-int/lit8 v2, v2, -0x2

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    const/16 v13, 0xd

    .line 505
    .line 506
    if-ne v11, v13, :cond_21

    .line 507
    .line 508
    :goto_17
    move v7, v12

    .line 509
    goto :goto_18

    .line 510
    :cond_20
    move/from16 v16, v11

    .line 511
    .line 512
    :cond_21
    move v2, v7

    .line 513
    goto :goto_17

    .line 514
    :cond_22
    move/from16 v16, v11

    .line 515
    .line 516
    goto :goto_17

    .line 517
    :goto_18
    invoke-direct/range {v0 .. v8}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->createStaticLayout(Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;IIIZ)Landroid/text/StaticLayout;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_19

    .line 522
    :cond_23
    move/from16 v16, v11

    .line 523
    .line 524
    :goto_19
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    add-int/lit8 v3, v3, -0x1

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ge v3, v4, :cond_24

    .line 539
    .line 540
    move/from16 v3, v16

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_24
    const/4 v3, 0x0

    .line 544
    :goto_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    move/from16 v21, v3

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    :cond_25
    :goto_1b
    if-ge v5, v4, :cond_28

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v21, :cond_27

    .line 565
    .line 566
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_26

    .line 571
    .line 572
    goto :goto_1c

    .line 573
    :cond_26
    const/16 v21, 0x0

    .line 574
    .line 575
    goto :goto_1d

    .line 576
    :cond_27
    :goto_1c
    move/from16 v21, v16

    .line 577
    .line 578
    :goto_1d
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-ge v5, v7, :cond_25

    .line 589
    .line 590
    if-lez v6, :cond_25

    .line 591
    .line 592
    add-int/lit8 v6, v6, -0x1

    .line 593
    .line 594
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-direct {v0, v6}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->isExplicitLineBreak(C)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_25

    .line 603
    .line 604
    move/from16 v22, v16

    .line 605
    .line 606
    goto :goto_1b

    .line 607
    :cond_28
    const/4 v5, 0x3

    .line 608
    if-lt v9, v5, :cond_29

    .line 609
    .line 610
    move v3, v15

    .line 611
    :cond_29
    float-to-double v3, v3

    .line 612
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    double-to-float v3, v3

    .line 617
    div-float v17, v3, v14

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_2a

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    goto :goto_1e

    .line 628
    :cond_2a
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    int-to-float v1, v1

    .line 633
    div-float/2addr v1, v14

    .line 634
    move/from16 v18, v1

    .line 635
    .line 636
    :goto_1e
    iget v1, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->alignment:I

    .line 637
    .line 638
    const/4 v5, 0x3

    .line 639
    if-eq v1, v5, :cond_2c

    .line 640
    .line 641
    if-nez v1, :cond_2b

    .line 642
    .line 643
    iget-boolean v3, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->rtl:Z

    .line 644
    .line 645
    if-nez v3, :cond_2c

    .line 646
    .line 647
    :cond_2b
    move/from16 v3, v16

    .line 648
    .line 649
    goto :goto_1f

    .line 650
    :cond_2c
    move/from16 v3, v16

    .line 651
    .line 652
    goto :goto_20

    .line 653
    :goto_1f
    if-ne v1, v3, :cond_2d

    .line 654
    .line 655
    iget-boolean v0, v0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->rtl:Z

    .line 656
    .line 657
    if-nez v0, :cond_2d

    .line 658
    .line 659
    goto :goto_20

    .line 660
    :cond_2d
    const/4 v3, 0x0

    .line 661
    :goto_20
    const/4 v0, 0x4

    .line 662
    if-ne v1, v0, :cond_2e

    .line 663
    .line 664
    const/high16 v15, 0x3f000000    # 0.5f

    .line 665
    .line 666
    :goto_21
    move/from16 v19, v14

    .line 667
    .line 668
    move/from16 v20, v15

    .line 669
    .line 670
    goto :goto_22

    .line 671
    :cond_2e
    if-eqz v3, :cond_2f

    .line 672
    .line 673
    const/high16 v15, 0x3f800000    # 1.0f

    .line 674
    .line 675
    goto :goto_21

    .line 676
    :cond_2f
    move/from16 v19, v14

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    :goto_22
    new-instance v14, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    move-object v15, v2

    .line 685
    move-object/from16 v16, v10

    .line 686
    .line 687
    invoke-direct/range {v14 .. v23}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;-><init>(Landroid/text/Layout;Lc121;FFFFZZF)V

    .line 688
    .line 689
    .line 690
    return-object v14
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 5
    .line 6
    iget-object v0, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iget-object p0, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final insertRun(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    check-cast p3, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    invoke-direct {v0, p3}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    check-cast p4, Lh0y;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->insertRun(ILjava/lang/String;Lz07;Lh0y;)V

    return-void
.end method

.method public final insertRun(ILjava/lang/String;Lz07;Lh0y;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 5
    .line 6
    iget-object v0, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly021;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lx021;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lx021;->a:I

    .line 36
    .line 37
    iput-object p3, p0, Lx021;->b:Lz07;

    .line 38
    .line 39
    iput-object p4, p0, Lx021;->c:Lh0y;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->resolvedAttributes:Lzd10;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 7
    .line 8
    iget-object v0, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx021;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ly021;->c(Lx021;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final moveRun(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly021;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx021;

    .line 17
    .line 18
    iget-object v3, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget v4, v2, Lx021;->a:I

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Ly021;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lx021;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ly021;->e(Lx021;)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lx021;->a:I

    .line 47
    .line 48
    add-int/2addr p1, v4

    .line 49
    invoke-virtual {v3, v4, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ly021;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Ly021;->b(Lx021;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final removeRun(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly021;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx021;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly021;->e(Lx021;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    iget p1, p1, Lx021;->a:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setParagraphStyle(ZIZZIIFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->rtl:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->alignment:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->resolvedAttributes:Lzd10;

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->lineHeightKind:I

    .line 13
    .line 14
    if-ne v0, p6, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->lineHeight:F

    .line 17
    .line 18
    cmpg-float v0, v0, p7

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->letterSpacing:F

    .line 23
    .line 24
    cmpg-float v0, v0, p8

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object v1, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 30
    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->rtl:Z

    .line 32
    .line 33
    iput p2, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->alignment:I

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->wrap:Z

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->ellipsis:Z

    .line 38
    .line 39
    iput p5, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->maxLines:I

    .line 40
    .line 41
    iput p6, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->lineHeightKind:I

    .line 42
    .line 43
    iput p7, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->lineHeight:F

    .line 44
    .line 45
    iput p8, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->letterSpacing:F

    .line 46
    .line 47
    return-void
.end method

.method public final setRunFont(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 2
    .line 3
    check-cast p2, Lh0y;

    .line 4
    .line 5
    iget-object v1, p2, Lh0y;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v2, v0, Ly021;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx021;

    .line 16
    .line 17
    iget-object v2, p1, Lx021;->c:Lh0y;

    .line 18
    .line 19
    iget v3, v2, Lh0y;->b:F

    .line 20
    .line 21
    iget v4, p2, Lh0y;->b:F

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    iget-object v2, v2, Lh0y;->a:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p2, p1, Lx021;->c:Lh0y;

    .line 43
    .line 44
    const/16 p2, 0x21

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-object v2, p1, Lx021;->e:Ls2z0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v3, Ls2z0;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ls2z0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget v4, p1, Lx021;->a:I

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v3, p1, Lx021;->e:Ls2z0;

    .line 76
    .line 77
    :cond_4
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object v2, p1, Lx021;->f:Ls2t;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    new-instance v3, Ls2t;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ls2t;-><init>(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lx021;->a:I

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v3, p1, Lx021;->f:Ls2t;

    .line 107
    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    iput-object p2, p1, Lx021;->k:La121;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 112
    .line 113
    return-void
.end method

.method public final setRunStyle(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 5
    .line 6
    new-instance v0, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 7
    .line 8
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx021;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ly021;->c(Lx021;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lx021;->b:Lz07;

    .line 25
    .line 26
    return-void
.end method

.method public final setRunText(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->textSnapshot:Lc121;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;->document:Ly021;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly021;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx021;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly021;->e(Lx021;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    iget v2, p1, Lx021;->a:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {v1, v0, v2, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Lx021;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ly021;->b(Lx021;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
