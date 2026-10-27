.class public final Lqyz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lb9m;

.field public final c:Lejr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb9m;Lejr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyz;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqyz;->b:Lb9m;

    .line 7
    .line 8
    iput-object p3, p0, Lqyz;->c:Lejr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpyz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpyz;

    .line 11
    .line 12
    iget v3, v2, Lpyz;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpyz;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpyz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpyz;-><init>(Lqyz;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpyz;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpyz;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lpyz;->n:Leq40;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lyd3;

    .line 59
    .line 60
    iget-object v3, v0, Lqyz;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lqyz;->c:Lejr;

    .line 91
    .line 92
    sget-object v11, Lygd0;->a:Lygd0;

    .line 93
    .line 94
    invoke-static {v10, v11}, Ldug0;->r(Lejr;Lygd0;)Ly6z;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-class v11, Lzqd0;

    .line 99
    .line 100
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v12, Lxe;

    .line 105
    .line 106
    const/16 v13, 0x9

    .line 107
    .line 108
    invoke-direct {v12, v10, v11, v13}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v14, Lxpe;

    .line 115
    .line 116
    invoke-static {v5}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v6}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {v7}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static {v8}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    invoke-static {v9}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    invoke-direct/range {v14 .. v19}, Lxpe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v14, v1, Lyd3;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyd3;->d()Leq40;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :try_start_1
    new-instance v8, Lewz;

    .line 154
    .line 155
    iget-object v0, v0, Lqyz;->b:Lb9m;

    .line 156
    .line 157
    invoke-direct {v8, v0, v1, v3}, Lewz;-><init>(Lb9m;Leq40;Landroid/app/Application;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Lrv6;->c:Lrv6;

    .line 161
    .line 162
    new-instance v7, Llaz;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-direct {v7, v5, v0}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, Lpyz;->n:Leq40;

    .line 169
    .line 170
    iput v4, v2, Lpyz;->q:I

    .line 171
    .line 172
    sget-object v0, Lz3k;->a:Lz3k;

    .line 173
    .line 174
    new-instance v6, Lhcs;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x1a

    .line 178
    .line 179
    move-object/from16 v9, p1

    .line 180
    .line 181
    invoke-direct/range {v6 .. v12}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6, v2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    sget-object v2, Lboi;->a:Lboi;

    .line 189
    .line 190
    if-ne v0, v2, :cond_3

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    move-object v2, v1

    .line 194
    move-object v1, v0

    .line 195
    :goto_1
    :try_start_2
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    invoke-virtual {v2}, Leq40;->g()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :goto_2
    move-object v2, v1

    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-virtual {v2}, Leq40;->g()V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
