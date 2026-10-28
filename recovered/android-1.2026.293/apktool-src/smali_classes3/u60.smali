.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldm6;FLfin;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lu60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lu60;->d:Ljava/lang/Object;

    iput p3, p0, Lu60;->c:F

    iput-object p4, p0, Lu60;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Lkotlin/jvm/functions/Function1;Ln3e0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu60;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lu60;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lu60;->c:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu60;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lu60;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lu60;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Ldm6;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lfin;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit8 v7, v6, 0x3

    .line 38
    .line 39
    if-eq v7, v3, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    and-int/2addr v4, v6

    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lu60;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const v1, 0x7d9ecd62

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "AssistantScreenLayout"

    .line 65
    .line 66
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v14, 0x0

    .line 71
    iget v10, v0, Lu60;->c:F

    .line 72
    .line 73
    invoke-static/range {v9 .. v14}, Lty81;->c(Ldm6;FLfin;Lnqd0;Lbun;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v0, 0x7da2f7bc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v11, v0, v13, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object v14, v7

    .line 109
    check-cast v14, Lxq41;

    .line 110
    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    check-cast v16, Ln3e0;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/lit8 v7, v6, 0x3

    .line 128
    .line 129
    if-eq v7, v3, :cond_3

    .line 130
    .line 131
    move v5, v4

    .line 132
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 133
    .line 134
    check-cast v1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const-string v3, "ActiveIntegratedVoiceModeRowContent"

    .line 143
    .line 144
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v4, v0, Lu60;->c:F

    .line 149
    .line 150
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const/16 v19, 0x180

    .line 159
    .line 160
    iget-object v15, v0, Lu60;->b:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    invoke-static/range {v14 .. v19}, Lg70;->g(Lxq41;Lkotlin/jvm/functions/Function1;Ln3e0;Lnqd0;Lbun;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
