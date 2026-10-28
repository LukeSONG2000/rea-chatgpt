.class public final Llm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lom0;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:Ll690;

.field public final synthetic w:Lxf51;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;


# direct methods
.method public constructor <init>(Landroid/view/View;La5e0;La5e0;Ll690;Lxf51;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0;->s:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Llm0;->t:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Llm0;->u:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Llm0;->v:Ll690;

    .line 8
    .line 9
    iput-object p5, p0, Llm0;->w:Lxf51;

    .line 10
    .line 11
    iput-object p6, p0, Llm0;->x:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Llm0;->y:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(Lom0;Landroid/view/View;Landroid/graphics/Rect;[I[ILa5e0;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lom0;->n:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget v0, p4, p0

    .line 17
    .line 18
    aget v1, p3, p0

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget v2, p4, v1

    .line 23
    .line 24
    aget p3, p3, v1

    .line 25
    .line 26
    sub-int/2addr v2, p3

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    .line 30
    aget p0, p4, p0

    .line 31
    .line 32
    aget p3, p4, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    aget p4, p4, v1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p4

    .line 46
    invoke-virtual {p2, p0, p3, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Lduo0;

    .line 59
    .line 60
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float p4, p4

    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    invoke-direct {p0, p1, p3, p4, p2}, Lduo0;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p0, Lduo0;->e:Lduo0;

    .line 77
    .line 78
    :goto_0
    invoke-interface {p5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Llm0;

    .line 2
    .line 3
    iget-object v6, p0, Llm0;->x:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Llm0;->y:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Llm0;->s:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Llm0;->t:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Llm0;->u:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Llm0;->v:Ll690;

    .line 14
    .line 15
    iget-object v5, p0, Llm0;->w:Lxf51;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llm0;-><init>(Landroid/view/View;La5e0;La5e0;Ll690;Lxf51;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llm0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llm0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Llm0;->q:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llm0;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    iget-object v4, p0, Llm0;->o:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    iget-object v5, p0, Llm0;->n:Lom0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object p1, v4

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llm0;->t:La5e0;

    .line 40
    .line 41
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lom0;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-boolean p1, v4, Lom0;->n:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array v7, p1, [I

    .line 65
    .line 66
    new-array v8, p1, [I

    .line 67
    .line 68
    iget-object p1, p0, Llm0;->s:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v5, v4

    .line 75
    new-instance v4, Ljm0;

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v6

    .line 80
    iget-object v6, p0, Llm0;->s:Landroid/view/View;

    .line 81
    .line 82
    iget-object v10, p0, Llm0;->u:La5e0;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Ljm0;-><init>(Lom0;Landroid/view/View;Landroid/graphics/Rect;[I[ILa5e0;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v5

    .line 92
    iget-object v5, p0, Llm0;->s:Landroid/view/View;

    .line 93
    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v8

    .line 96
    move-object v8, v9

    .line 97
    iget-object v9, p0, Llm0;->u:La5e0;

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Llm0;->l(Lom0;Landroid/view/View;Landroid/graphics/Rect;[I[ILa5e0;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :cond_4
    :goto_0
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-boolean v4, v5, Lom0;->n:Z

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget-object v6, p0, Llm0;->v:Ll690;

    .line 114
    .line 115
    iget-object v7, p0, Llm0;->w:Lxf51;

    .line 116
    .line 117
    iget-object v8, p0, Llm0;->x:La5e0;

    .line 118
    .line 119
    iget-object v9, p0, Llm0;->y:La5e0;

    .line 120
    .line 121
    iget-object v10, p0, Llm0;->u:La5e0;

    .line 122
    .line 123
    new-instance v4, Lkm0;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-direct/range {v4 .. v11}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Llm0;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Llm0;->n:Lom0;

    .line 132
    .line 133
    iput-object p1, p0, Llm0;->o:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iput-object v1, p0, Llm0;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 136
    .line 137
    iput-boolean v2, p0, Llm0;->q:Z

    .line 138
    .line 139
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lo4a;->y(Ldfs;)Lftd0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6, p0, v4}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    sget-object v6, Lyfs;->a:Lyfs;

    .line 152
    .line 153
    if-ne v4, v6, :cond_4

    .line 154
    .line 155
    return-object v6

    .line 156
    :goto_1
    move-object v4, p1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-object v3

    .line 171
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    throw p0
.end method
