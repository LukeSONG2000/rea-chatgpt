.class public final Luh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lfm10;

.field public final synthetic e:F

.field public final synthetic f:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLfm10;FLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh60;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Luh60;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luh60;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luh60;->d:Lfm10;

    .line 11
    .line 12
    iput p5, p0, Luh60;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Luh60;->f:Lcom/stripe/android/model/LinkBrand;

    .line 15
    .line 16
    iput-object p7, p0, Luh60;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Luh60;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Luh60;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
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
    check-cast v1, Ly9u;

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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v15

    .line 71
    :goto_3
    and-int/2addr v4, v7

    .line 72
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v0, Luh60;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lfm10;

    .line 86
    .line 87
    const v2, 0x5950cc8f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Luh60;->b:Z

    .line 94
    .line 95
    iget-boolean v4, v0, Luh60;->c:Z

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lfm10;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    :cond_5
    move v2, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v2, v15

    .line 110
    :goto_4
    iget-object v6, v0, Luh60;->d:Lfm10;

    .line 111
    .line 112
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v7, v15

    .line 122
    :goto_5
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-ne v4, v6, :cond_8

    .line 129
    .line 130
    sget-object v4, Lth60;->b:Lth60;

    .line 131
    .line 132
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object v6, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    invoke-static {v6, v15, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Lfm10;->a()Lem10;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4, v5}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v11, v0, Luh60;->i:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    iget v4, v0, Luh60;->e:F

    .line 163
    .line 164
    iget-boolean v6, v0, Luh60;->c:Z

    .line 165
    .line 166
    iget-object v8, v0, Luh60;->f:Lcom/stripe/android/model/LinkBrand;

    .line 167
    .line 168
    iget-object v9, v0, Luh60;->g:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v10, v0, Luh60;->h:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move v5, v2

    .line 173
    invoke-static/range {v3 .. v14}, Lvh60;->f(Lfm10;FZZZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 184
    .line 185
    return-object v0
.end method
