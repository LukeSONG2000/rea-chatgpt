.class public final Lrq20;
.super Laz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrq20;->c:B

    .line 3
    .line 4
    invoke-direct {p0}, Laz40;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnin;->a:Lnin;

    .line 8
    .line 9
    iput-object v0, p0, Lrq20;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lb30;

    .line 12
    .line 13
    new-instance v1, Lxn60;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lxn60;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lb30;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lc870;

    .line 23
    .line 24
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ld870;->b:Ld870;

    .line 29
    .line 30
    new-instance v3, Lqa20;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    const-class v4, Lmf20;

    .line 38
    .line 39
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lb30;->b(Luua;Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrq20;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lvq20;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrq20;->c:B

    .line 49
    iput-object p1, p0, Lrq20;->g:Ljava/lang/Object;

    invoke-direct {p0}, Laz40;-><init>()V

    .line 50
    iput-object p2, p0, Lrq20;->d:Ljava/lang/Object;

    .line 51
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lrq20;->e:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lrq20;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrq20;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq20;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb30;

    .line 9
    .line 10
    iget-object p0, p0, Lb30;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv34;

    .line 13
    .line 14
    iget-object p0, p0, Lv34;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lrq20;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    array-length p0, p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lrq20;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laz40;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    int-to-long p0, p1

    .line 12
    return-wide p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrq20;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laz40;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrq20;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lb30;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb30;->e(I)Ly20;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Ly20;->a:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyz40;I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lrq20;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq20;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb30;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lb30;->e(I)Ly20;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lase0;

    .line 16
    .line 17
    iget-object v1, v1, Lase0;->u:Lzre0;

    .line 18
    .line 19
    iget-object v0, v0, Ly20;->d:Lu20;

    .line 20
    .line 21
    iget-object p0, p0, Lb30;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv34;

    .line 24
    .line 25
    iget-object p0, p0, Lv34;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, v1, p1}, Lu20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lqq20;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lrq20;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Lyz40;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lkz40;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-direct {v0, v2, v3}, Lkz40;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lkz40;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v2}, Lkz40;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p1, Lqq20;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lrq20;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 70
    .line 71
    aget-object v1, v1, p2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrq20;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    aget-object v0, v0, p2

    .line 81
    .line 82
    iget-object v1, p1, Lqq20;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lrq20;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    aget-object p0, p0, p2

    .line 100
    .line 101
    iget-object p1, p1, Lqq20;->w:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;I)Lyz40;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrq20;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lrq20;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb30;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb30;->i(Landroid/view/ViewGroup;I)Lase0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lvq20;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0e0164

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lqq20;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lqq20;-><init>(Lvq20;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrq20;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw570;

    .line 28
    .line 29
    instance-of v4, v2, Lu570;

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    new-instance v4, Lc870;

    .line 34
    .line 35
    check-cast v2, Lu570;

    .line 36
    .line 37
    iget-object v5, v2, Lu570;->c:Lz330;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_4

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lrq20;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ltb70;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-object v3, v5, Ltb70;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v5, p0, Lrq20;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ltb70;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v3, v5, Ltb70;->f:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v5, p0, Lrq20;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ltb70;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v3, v5, Ltb70;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v5, p0, Lrq20;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ltb70;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v3, v5, Ltb70;->d:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v5, p0, Lrq20;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ltb70;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v3, v5, Ltb70;->c:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    :goto_1
    invoke-direct {v4, v3, v2}, Lc870;-><init>(Ljava/lang/String;Lu570;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    instance-of v2, v2, Lv570;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    :goto_2
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    iget-object v1, p0, Lrq20;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lb30;

    .line 127
    .line 128
    iput-object p0, v1, Lb30;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, v1, Lb30;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lv34;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v3}, Lv34;->b(Ljava/util/List;Lw20;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrq20;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvq20;

    .line 4
    .line 5
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x1e

    .line 17
    .line 18
    check-cast v0, Lc1o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc1o;->w(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvq20;->A1:Ljq20;

    .line 27
    .line 28
    const/16 p1, 0x1d

    .line 29
    .line 30
    check-cast p0, Lc1o;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc1o;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    const/16 p0, 0xd

    .line 42
    .line 43
    check-cast v0, Lc1o;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lc1o;->w(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
