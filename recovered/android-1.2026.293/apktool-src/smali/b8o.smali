.class public final synthetic Lb8o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ll8o;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ll8o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8o;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lb8o;->b:Ll8o;

    .line 7
    .line 8
    iput p3, p0, Lb8o;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    move-object v14, v2

    .line 49
    check-cast v14, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lb8o;->b:Ll8o;

    .line 58
    .line 59
    iget-object v2, v2, Ll8o;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lb8o;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkp90;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lkp90;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    move-object v10, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    iget v13, v0, Lb8o;->c:F

    .line 82
    .line 83
    const-string v0, "<anonymous>"

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    const v3, 0x4403bb89

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Ln491;->n:Ln491;

    .line 94
    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v17, 0x6006006

    .line 114
    .line 115
    .line 116
    const/16 v18, 0xc8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-virtual/range {v7 .. v18}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const v4, 0x440ac813

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lca40;->c:Lca40;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    shl-int/lit8 v0, v3, 0x9

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x1c00

    .line 153
    .line 154
    or-int/lit16 v15, v0, 0x186

    .line 155
    .line 156
    const/16 v16, 0x30

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    move v8, v13

    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 174
    .line 175
    return-object v0
.end method
