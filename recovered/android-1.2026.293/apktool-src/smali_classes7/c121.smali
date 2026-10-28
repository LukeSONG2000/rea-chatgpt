.class public final Lc121;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz07;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:F

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz07;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc121;->a:Lz07;

    .line 5
    .line 6
    iput-object p2, p0, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lc121;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lc121;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lc121;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lc121;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lc121;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lc121;->h:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lc121;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lc121;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lc121;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb121;

    .line 31
    .line 32
    iget-object v2, v1, Lb121;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La121;

    .line 35
    .line 36
    iget-object v2, v2, La121;->a:Lzd10;

    .line 37
    .line 38
    iget v3, v1, Lb121;->b:I

    .line 39
    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v1, Lb121;->a:I

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    :goto_0
    if-lez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int v8, v4, v3

    .line 66
    .line 67
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {p2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    iget-object v10, v2, Lzd10;->o:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    iget v10, v2, Lzd10;->p:F

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    cmpl-float v10, v10, v11

    .line 100
    .line 101
    if-lez v10, :cond_2

    .line 102
    .line 103
    iget-object v10, v1, Lb121;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v8, v9, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sub-int/2addr v7, v6

    .line 115
    add-int/2addr v4, v7

    .line 116
    sub-int/2addr v3, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)Lb121;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lc121;->g:Ljava/util/List;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb121;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final c(I)Lb121;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lc121;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lb121;

    .line 24
    .line 25
    iget v3, v2, Lb121;->a:I

    .line 26
    .line 27
    if-gt v3, p1, :cond_0

    .line 28
    .line 29
    iget v2, v2, Lb121;->b:I

    .line 30
    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Lb121;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method
