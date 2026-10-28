.class public final Ll72;
.super Lv08;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvts0;
.implements Loa10;


# instance fields
.field public final a:Ld7l0;

.field public final b:Lfus0;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Liuo0;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lm3e0;

.field public i:Z


# direct methods
.method public constructor <init>(Ld7l0;Lfus0;Landroidx/compose/ui/platform/AndroidComposeView;Liuo0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll72;->a:Ld7l0;

    .line 5
    .line 6
    iput-object p2, p0, Ll72;->b:Lfus0;

    .line 7
    .line 8
    iput-object p3, p0, Ll72;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Ll72;->d:Liuo0;

    .line 11
    .line 12
    iput-object p5, p0, Ll72;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll72;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Loqq0;->p(Landroid/view/View;)Lu08;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lu08;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Ll72;->g:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Lm3e0;

    .line 42
    .line 43
    invoke-direct {p1}, Lm3e0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll72;->h:Lm3e0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lqb10;Lqb10;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll72;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Ll72;->a:Ld7l0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Ly0a0;->x(Luts0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Ld7l0;->f(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ly0a0;->x(Luts0;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 52
    .line 53
    iget-object p0, p0, Ll72;->d:Liuo0;

    .line 54
    .line 55
    iget-object p2, p0, Liuo0;->a:Lcc60;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget v3, p2, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 66
    .line 67
    const/4 v4, -0x4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Liuo0;->c:Lfuo0;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget-object p2, v3, Lfuo0;->a:[J

    .line 77
    .line 78
    aget-wide v3, p2, p0

    .line 79
    .line 80
    add-int/2addr p0, v2

    .line 81
    aget-wide v5, p2, p0

    .line 82
    .line 83
    const/16 p0, 0x20

    .line 84
    .line 85
    shr-long v7, v3, p0

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    long-to-int v2, v3

    .line 89
    shr-long v3, v5, p0

    .line 90
    .line 91
    long-to-int p0, v3

    .line 92
    long-to-int v3, v5

    .line 93
    new-instance v4, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, v4}, Ld7l0;->e(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll72;->a:Ld7l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld7l0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lk62;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ll72;->b:Lfus0;

    .line 21
    .line 22
    iget-object v4, v4, Lfus0;->c:Lcc60;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcc60;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Luts0;->a:Ls4e0;

    .line 39
    .line 40
    sget-object v4, Lsts0;->g:Lkus0;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_0
    check-cast v4, Luk;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Luk;->b:Lqs10;

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v6, Loz2;

    .line 61
    .line 62
    invoke-static {v3}, Lab60;->a0(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Loz2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    sget-object v4, Lsts0;->h:Lkus0;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v2

    .line 89
    :goto_1
    check-cast v5, Luk;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, Luk;->b:Lqs10;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v4, Lrd2;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lrd2;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
