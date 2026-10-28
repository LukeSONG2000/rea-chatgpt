.class public final synthetic Ldk10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqry0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lz4l0;

.field public final synthetic i:Lgob0;


# direct methods
.method public synthetic constructor <init>(Lqry0;ILjava/util/ArrayList;Ljava/util/ArrayList;IZILz4l0;Lgob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk10;->a:Lqry0;

    .line 5
    .line 6
    iput p2, p0, Ldk10;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldk10;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ldk10;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Ldk10;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ldk10;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ldk10;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ldk10;->h:Lz4l0;

    .line 19
    .line 20
    iput-object p9, p0, Ldk10;->i:Lgob0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly4l0;

    .line 6
    .line 7
    iget-object v2, v0, Ldk10;->a:Lqry0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v4, v2, Lqry0;->a:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    move v5, v3

    .line 21
    move v6, v5

    .line 22
    :goto_1
    iget v7, v0, Ldk10;->b:I

    .line 23
    .line 24
    if-ge v5, v7, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Ldk10;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lz4l0;

    .line 33
    .line 34
    iget-object v8, v0, Ldk10;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lz4l0;

    .line 41
    .line 42
    iget v9, v7, Lz4l0;->b:I

    .line 43
    .line 44
    iget v10, v8, Lz4l0;->b:I

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget v10, v0, Ldk10;->e:I

    .line 51
    .line 52
    add-int/2addr v9, v10

    .line 53
    const/4 v10, 0x0

    .line 54
    iget-boolean v11, v0, Ldk10;->f:Z

    .line 55
    .line 56
    iget-object v12, v0, Ldk10;->h:Lz4l0;

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v8, v3, v6, v10}, Ly4l0;->f(Lz4l0;IIF)V

    .line 65
    .line 66
    .line 67
    iget v8, v7, Lz4l0;->a:I

    .line 68
    .line 69
    iget v11, v0, Ldk10;->g:I

    .line 70
    .line 71
    sub-int/2addr v11, v8

    .line 72
    invoke-virtual {v1, v7, v11, v6, v10}, Ly4l0;->f(Lz4l0;IIF)V

    .line 73
    .line 74
    .line 75
    :goto_2
    move/from16 v16, v4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {v1, v7, v3, v6, v10}, Ly4l0;->f(Lz4l0;IIF)V

    .line 79
    .line 80
    .line 81
    iget v7, v12, Lz4l0;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, v8, v7, v6, v10}, Ly4l0;->f(Lz4l0;IIF)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v11, v0, Ldk10;->i:Lgob0;

    .line 88
    .line 89
    invoke-interface {v11}, Lhq60;->getLayoutDirection()Lvi70;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v13, Lvi70;->a:Lvi70;

    .line 94
    .line 95
    const/high16 v14, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-ne v11, v13, :cond_4

    .line 98
    .line 99
    move v11, v14

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    :goto_3
    add-float/2addr v14, v11

    .line 104
    mul-float/2addr v14, v10

    .line 105
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-long v14, v11

    .line 114
    const/16 v11, 0x20

    .line 115
    .line 116
    shl-long/2addr v14, v11

    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    int-to-long v3, v13

    .line 120
    const-wide v17, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v3, v3, v17

    .line 126
    .line 127
    or-long/2addr v3, v14

    .line 128
    shr-long v13, v3, v11

    .line 129
    .line 130
    long-to-int v11, v13

    .line 131
    and-long v3, v3, v17

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    add-int/2addr v3, v6

    .line 135
    invoke-virtual {v1, v7, v11, v3, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 136
    .line 137
    .line 138
    iget v3, v12, Lz4l0;->a:I

    .line 139
    .line 140
    invoke-virtual {v1, v8, v3, v6, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 141
    .line 142
    .line 143
    :goto_4
    add-int/2addr v6, v9

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 151
    .line 152
    return-object v0
.end method
