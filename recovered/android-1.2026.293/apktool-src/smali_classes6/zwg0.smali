.class public final synthetic Lzwg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Z

.field public final synthetic c:Ltfi0;

.field public final synthetic d:Lrei0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Ld7h0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ZLtfi0;Lrei0;La5e0;Ld7h0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwg0;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzwg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzwg0;->c:Ltfi0;

    .line 9
    .line 10
    iput-object p4, p0, Lzwg0;->d:Lrei0;

    .line 11
    .line 12
    iput-object p5, p0, Lzwg0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lzwg0;->f:Ld7h0;

    .line 15
    .line 16
    iput-object p7, p0, Lzwg0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lzwg0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lzwg0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lzwg0;->h:La5e0;

    .line 36
    .line 37
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v2, v0, Lzwg0;->b:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const v1, 0x5a1e3a61

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    xor-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Lzwg0;->a:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const v1, 0x5a1f4944

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v0, Lzwg0;->d:Lrei0;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v14}, Lrei0;->b()Lqei0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    move v8, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v8, v5

    .line 95
    :goto_1
    iget-object v15, v0, Lzwg0;->e:La5e0;

    .line 96
    .line 97
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v13, v0, Lzwg0;->f:Ld7h0;

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v1, v2

    .line 108
    iget-object v2, v0, Lzwg0;->g:La5e0;

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr v1, v3

    .line 115
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v3, v1, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v12, Lrj2;

    .line 126
    .line 127
    const/16 v18, 0x2

    .line 128
    .line 129
    iget-object v1, v0, Lzwg0;->i:La5e0;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, Lrj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v12

    .line 142
    :cond_4
    move-object v9, v3

    .line 143
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const-string v1, "NativeEditor"

    .line 146
    .line 147
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v12, 0xc00

    .line 164
    .line 165
    iget-object v7, v0, Lzwg0;->c:Ltfi0;

    .line 166
    .line 167
    invoke-static/range {v7 .. v12}, Lb871;->a(Ltfi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 178
    .line 179
    return-object v0
.end method
