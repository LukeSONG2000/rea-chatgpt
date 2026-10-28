.class public final Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmym;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcl5;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcl5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static o(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ler70;

    .line 19
    .line 20
    iget v3, v3, Ler70;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, p0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt90;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lzhx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcl5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lycz0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lvk5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lejq0;->i(Landroid/graphics/drawable/Drawable;Lycz0;[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget v6, p0, Lcl5;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcl5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Laym;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-direct/range {v1 .. v9}, Laym;-><init>(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget-object v1, p0, Lcl5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, Lcl5;->a:I

    .line 11
    .line 12
    new-instance v2, Lzxm;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    move-object/from16 v12, p7

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, Lzxm;-><init>(Ljava/lang/String;Ljava/lang/String;Lyxm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, v2, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget-object v1, p0, Lcl5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, Lcl5;->a:I

    .line 11
    .line 12
    new-instance v2, Lbym;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v9}, Lbym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;ZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v2, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90;

    .line 4
    .line 5
    iget-object v1, p0, Lcl5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, Lcl5;->a:I

    .line 11
    .line 12
    new-instance v2, Lcym;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v9}, Lcym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyxm;ZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v2, p0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl5;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public h(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcl5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lic6;->y0(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib6;

    .line 4
    .line 5
    iget v1, p0, Lcl5;->a:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Lcl5;->h(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcl5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcl5;->a:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lcl5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, Lic6;->u0(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcl5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lcl5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    array-length v2, v1

    .line 71
    add-int/2addr v2, p1

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lcl5;->h(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v2, v1

    .line 83
    if-ge p1, v2, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-static {p1, v4, v2, v1, v1}, Lic6;->u0(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcl5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lib6;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lib6;->first()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ler70;

    .line 113
    .line 114
    iget p1, p1, Ler70;->a:I

    .line 115
    .line 116
    iget v1, p0, Lcl5;->a:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lib6;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lib6;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ler70;

    .line 135
    .line 136
    iget p1, p1, Ler70;->a:I

    .line 137
    .line 138
    iget v1, p0, Lcl5;->a:I

    .line 139
    .line 140
    iget-object v2, p0, Lcl5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [I

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    if-le p1, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lib6;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void
.end method

.method public j(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcl5;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public k(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcl5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcl5;->o(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ler70;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ler70;->b:[I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcl5;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lveo0;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lowu;->i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lowu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lowu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lowu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lel21;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lzhx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lowu;->c(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Lzhx;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lowu;->j()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p0}, Lowu;->j()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2}, Lic6;->F0([IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcl5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lib6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lib6;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p([II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcl5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib6;

    .line 4
    .line 5
    invoke-static {p2, p0}, Lcl5;->o(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    new-instance v1, Ler70;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ler70;-><init>([II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lib6;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lib6;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lib6;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ler70;

    .line 37
    .line 38
    iput-object p1, p0, Ler70;->b:[I

    .line 39
    .line 40
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lzhx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcl5;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Negative lanes are not supported"

    .line 5
    .line 6
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcl5;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcl5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, Lcl5;->a:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
.end method
