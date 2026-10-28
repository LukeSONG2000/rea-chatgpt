.class public final Lg250;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljxt0;

.field public final synthetic d:Ldg50;

.field public final synthetic e:Lb6a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lyn50;

.field public final synthetic i:Z

.field public final synthetic j:Lvfc0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljxt0;Ldg50;Lb6a;Ljava/util/ArrayList;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg250;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lg250;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lg250;->c:Ljxt0;

    .line 9
    .line 10
    iput-object p4, p0, Lg250;->d:Ldg50;

    .line 11
    .line 12
    iput-object p5, p0, Lg250;->e:Lb6a;

    .line 13
    .line 14
    iput-object p6, p0, Lg250;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lg250;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lg250;->h:Lyn50;

    .line 19
    .line 20
    iput-boolean p9, p0, Lg250;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lg250;->j:Lvfc0;

    .line 23
    .line 24
    iput-object p11, p0, Lg250;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lg250;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lg250;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lg250;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    move-result v7

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
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v5

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    check-cast v2, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lg250;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lmas0;

    .line 92
    .line 93
    const v3, -0x4ee923d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lg250;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3, v5}, Ldr81;->o(Lmas0;Ljava/lang/String;Z)Lr250;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v3, Lbxt0;->b:Luow0;

    .line 112
    .line 113
    iget-object v8, v0, Lg250;->c:Ljxt0;

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v8, v3

    .line 120
    new-instance v3, Lf250;

    .line 121
    .line 122
    iget-object v9, v0, Lg250;->m:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v10, v0, Lg250;->n:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move v11, v6

    .line 127
    iget-object v6, v0, Lg250;->d:Ldg50;

    .line 128
    .line 129
    move-object v12, v8

    .line 130
    iget-object v8, v0, Lg250;->e:Lb6a;

    .line 131
    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    iget-object v9, v0, Lg250;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    iget-object v10, v0, Lg250;->g:Ljava/lang/Integer;

    .line 139
    .line 140
    move v13, v11

    .line 141
    iget-object v11, v0, Lg250;->h:Lyn50;

    .line 142
    .line 143
    move-object v14, v12

    .line 144
    iget-boolean v12, v0, Lg250;->i:Z

    .line 145
    .line 146
    move v15, v13

    .line 147
    iget-object v13, v0, Lg250;->j:Lvfc0;

    .line 148
    .line 149
    move-object/from16 v18, v14

    .line 150
    .line 151
    iget-object v14, v0, Lg250;->k:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    iget-object v0, v0, Lg250;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    move v1, v15

    .line 157
    move-object v15, v0

    .line 158
    move-object/from16 v0, v18

    .line 159
    .line 160
    invoke-direct/range {v3 .. v17}, Lf250;-><init>(Lr250;Lmas0;Ldg50;ILb6a;Ljava/util/ArrayList;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    const v4, 0x705d0876

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v3, 0x38

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 184
    .line 185
    return-object v0
.end method
