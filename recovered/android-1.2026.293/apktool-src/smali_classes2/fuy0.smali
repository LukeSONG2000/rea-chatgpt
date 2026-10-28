.class public final Lfuy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw2z0;

.field public final synthetic b:Lw2z0;

.field public final synthetic c:Lemw0;

.field public final synthetic d:Lemw0;

.field public final synthetic e:Z

.field public final synthetic f:Lemw0;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lluy0;


# direct methods
.method public constructor <init>(Lw2z0;Lw2z0;Lf401;Lf401;ZLf401;Lkotlin/jvm/functions/Function3;Lluy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuy0;->a:Lw2z0;

    .line 5
    .line 6
    iput-object p2, p0, Lfuy0;->b:Lw2z0;

    .line 7
    .line 8
    iput-object p3, p0, Lfuy0;->c:Lemw0;

    .line 9
    .line 10
    iput-object p4, p0, Lfuy0;->d:Lemw0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfuy0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfuy0;->f:Lemw0;

    .line 15
    .line 16
    iput-object p7, p0, Lfuy0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Lfuy0;->h:Lluy0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lfuy0;->c:Lemw0;

    .line 35
    .line 36
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lfuy0;->a:Lw2z0;

    .line 47
    .line 48
    iget-object v3, v0, Lfuy0;->b:Lw2z0;

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lk8p0;->j(Lw2z0;Lw2z0;F)Lw2z0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-boolean v1, v0, Lfuy0;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lfuy0;->f:Lemw0;

    .line 59
    .line 60
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr0n;

    .line 65
    .line 66
    iget-wide v12, v1, Lr0n;->a:J

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const v32, 0xfffffe

    .line 71
    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const-wide/16 v26, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    invoke-static/range {v11 .. v32}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :cond_1
    move-object v8, v11

    .line 106
    iget-object v1, v0, Lfuy0;->d:Lemw0;

    .line 107
    .line 108
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lr0n;

    .line 113
    .line 114
    iget-wide v6, v1, Lr0n;->a:J

    .line 115
    .line 116
    new-instance v1, Log1;

    .line 117
    .line 118
    iget-object v2, v0, Lfuy0;->g:Lkotlin/jvm/functions/Function3;

    .line 119
    .line 120
    iget-object v0, v0, Lfuy0;->h:Lluy0;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v1, v2, v0, v3}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v0, 0x44fdd1bf

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v11, 0x180

    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Lpz81;->d(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 143
    .line 144
    return-object v0
.end method
