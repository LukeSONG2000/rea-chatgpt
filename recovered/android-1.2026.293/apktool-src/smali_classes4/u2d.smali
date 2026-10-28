.class public final synthetic Lu2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lszp;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lszp;JZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2d;->a:Lszp;

    .line 5
    .line 6
    iput-wide p2, p0, Lu2d;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lu2d;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lu2d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lu2d;->a:Lszp;

    .line 41
    .line 42
    iget-object v2, v1, Lszp;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_1
    iget-object v1, v1, Lszp;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v8, v2

    .line 64
    :goto_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v9, v3

    .line 71
    :goto_3
    if-nez v9, :cond_4

    .line 72
    .line 73
    sget-object v1, Lon01;->c:Ltn01;

    .line 74
    .line 75
    :goto_4
    move-object v10, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    sget-object v1, Lon01;->h:Ltn01;

    .line 78
    .line 79
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v7, Lx2d;

    .line 91
    .line 92
    iget-wide v11, v0, Lu2d;->b:J

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, Lx2d;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdn;J)V

    .line 95
    .line 96
    .line 97
    const v3, 0xb443db7

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v3, "CalpicoRoomBanner"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v1, Ly2d;

    .line 115
    .line 116
    invoke-direct {v1, v9, v11, v12, v5}, Ly2d;-><init>(Ljava/lang/String;JB)V

    .line 117
    .line 118
    .line 119
    const v2, -0x24ab3d46

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v1, Lz2d;

    .line 127
    .line 128
    iget-boolean v2, v0, Lu2d;->c:Z

    .line 129
    .line 130
    iget-object v0, v0, Lu2d;->d:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0, v5}, Lz2d;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 133
    .line 134
    .line 135
    const v0, 0x660a70bc

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const v16, 0x30c36

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x1d4

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v7 .. v17}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0
.end method
