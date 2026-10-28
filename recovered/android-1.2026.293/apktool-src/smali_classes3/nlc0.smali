.class public final synthetic Lnlc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lq5n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILq5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnlc0;->a:Lq5n;

    .line 5
    .line 6
    iput p1, p0, Lnlc0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_1
    and-int/2addr v3, v7

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Lnlc0;->a:Lq5n;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v0, -0x6d1e0fd4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lt540;->c:Lt540;

    .line 78
    .line 79
    sget v0, Lbbv0;->a:F

    .line 80
    .line 81
    iget-object v0, v2, Lq5n;->i:Lx4n;

    .line 82
    .line 83
    iget-wide v13, v0, Lx4n;->c:J

    .line 84
    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    .line 87
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "ParagenImageOverlayContent"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/16 v16, 0x186

    .line 104
    .line 105
    const/16 v17, 0x10

    .line 106
    .line 107
    const/high16 v9, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const v1, -0x6d1962f0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcjo;->h:Luow0;

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lxvu;

    .line 131
    .line 132
    invoke-interface {v3}, Lxvu;->getDensity()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-instance v4, Lawu;

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-direct {v4, v3, v5}, Lawu;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ll0q;

    .line 148
    .line 149
    iget v0, v0, Lnlc0;->b:I

    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Ll0q;-><init>(ILq5n;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x3f3cac69

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v7, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0x38

    .line 162
    .line 163
    invoke-static {v1, v0, v15, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 174
    .line 175
    return-object v0
.end method
