.class public final synthetic Lmix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lhjx;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Livx;

.field public final synthetic d:Z

.field public final synthetic e:Ljix;

.field public final synthetic f:Lllh;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhjx;Ljava/util/Map;Livx;ZLjix;Lllh;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmix;->a:Lhjx;

    .line 5
    .line 6
    iput-object p2, p0, Lmix;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lmix;->c:Livx;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmix;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmix;->e:Ljix;

    .line 13
    .line 14
    iput-object p6, p0, Lmix;->f:Lllh;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmix;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lmix;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lmix;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lmix;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lmix;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Llwe0;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x30

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v13, v3}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 44
    .line 45
    const/16 v4, 0x90

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v9

    .line 54
    :goto_1
    and-int/2addr v2, v5

    .line 55
    invoke-virtual {v13, v2, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    iget-object v3, v0, Lmix;->a:Lhjx;

    .line 68
    .line 69
    iget-object v4, v0, Lmix;->b:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v6, v0, Lmix;->e:Ljix;

    .line 72
    .line 73
    const-string v7, "MessageBottomSheetContent"

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    const v1, -0x661f7f8a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    move-object v5, v6

    .line 86
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, v3

    .line 92
    iget-object v3, v0, Lmix;->k:Ljava/util/List;

    .line 93
    .line 94
    move-object v7, v13

    .line 95
    invoke-static/range {v2 .. v8}, Lrit;->K(Lhjx;Ljava/util/List;Ljava/util/Map;Ljix;Ltiy;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_3
    const v0, -0x66200d9a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v13, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_4
    move-object v1, v3

    .line 111
    move-object v3, v4

    .line 112
    const v4, -0x66200426

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lmix;->c:Livx;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v8, v4, Livx;->a:Lml50;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v8, Lml50;

    .line 126
    .line 127
    invoke-direct {v8}, Lml50;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-boolean v2, v0, Lmix;->h:Z

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget v2, v4, Livx;->c:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v2, v9

    .line 144
    :goto_3
    const/4 v4, 0x2

    .line 145
    if-ne v2, v4, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v10, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v10, v5

    .line 151
    :goto_5
    const/4 v14, 0x0

    .line 152
    const/16 v15, 0x20

    .line 153
    .line 154
    iget-boolean v5, v0, Lmix;->d:Z

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    iget-object v8, v0, Lmix;->f:Lllh;

    .line 158
    .line 159
    move v2, v9

    .line 160
    iget-boolean v9, v0, Lmix;->g:Z

    .line 161
    .line 162
    iget-boolean v11, v0, Lmix;->i:Z

    .line 163
    .line 164
    iget-object v12, v0, Lmix;->j:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    move v0, v2

    .line 167
    move-object v2, v1

    .line 168
    invoke-static/range {v2 .. v15}, Lojt;->x(Lhjx;Ljava/util/Map;Lml50;ZLjix;Ltiy;Lllh;ZZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 179
    .line 180
    return-object v0
.end method
