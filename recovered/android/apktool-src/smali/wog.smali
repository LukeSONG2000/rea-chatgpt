.class public final Lwog;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lquo;

.field public final b:Ldpg;

.field public final c:Lzzg;

.field public final d:Layv;


# direct methods
.method public constructor <init>(Lquo;Ldpg;Lzzg;Layv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwog;->a:Lquo;

    .line 5
    .line 6
    iput-object p2, p0, Lwog;->b:Ldpg;

    .line 7
    .line 8
    iput-object p3, p0, Lwog;->c:Lzzg;

    .line 9
    .line 10
    iput-object p4, p0, Lwog;->d:Layv;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lwog;Landroid/net/Uri;Lnto;Ly1v;ZLudo;Lvar;I)V
    .locals 20

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    move v11, v1

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lw1v;->INSTANCE:Lw1v;

    .line 17
    .line 18
    move-object v12, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v12, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v13, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v13, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x2000

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lgve;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lgve;-><init>(B)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v17, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x4000

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Ld6g;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ld6g;-><init>(B)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v18, p6

    .line 61
    .line 62
    :goto_4
    new-instance v0, Lgve;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lgve;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    move-object/from16 v3, p0

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v19}, Lwog;->b(Landroid/net/Uri;Lqto;Lf6s;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLz1v;ZZLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lz1v;)Lz1v;
    .locals 4

    .line 1
    iget-object p0, p0, Lwog;->d:Layv;

    .line 2
    .line 3
    iget-object v0, p0, Layv;->d:Lz0w;

    .line 4
    .line 5
    iget-object v0, v0, Lz0w;->y:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf1w;

    .line 12
    .line 13
    iget-object v1, v0, Lf1w;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Layv;->c:Lxps;

    .line 18
    .line 19
    iget-object v2, v2, Lxps;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lf1w;->e:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object p0, p0, Layv;->b:Ln7h;

    .line 38
    .line 39
    invoke-virtual {p0}, Ln7h;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lm7h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v0, v1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p0, Lw1v;->INSTANCE:Lw1v;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b(Landroid/net/Uri;Lqto;Lf6s;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLz1v;ZZLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lwog;->a(Lz1v;)Lz1v;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v9, v1, Lwog;->b:Ldpg;

    .line 10
    .line 11
    if-nez p12, :cond_0

    .line 12
    .line 13
    new-instance v2, Lrpd0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lrpd0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lz1v;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v8, Lxog;

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    move/from16 v15, p10

    .line 44
    .line 45
    move/from16 v16, p11

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    invoke-direct/range {v8 .. v16}, Lxog;-><init>(Ldpg;Landroid/net/Uri;Ljava/lang/String;Lqto;Lf6s;Lrpd0;ZZ)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-virtual {v0, v8}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v9

    .line 57
    move-object/from16 v11, p12

    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    if-eqz p8, :cond_2

    .line 61
    .line 62
    new-instance v8, Lyss;

    .line 63
    .line 64
    move-object v12, v11

    .line 65
    new-instance v11, Lcts;

    .line 66
    .line 67
    invoke-direct {v11}, Lcts;-><init>()V

    .line 68
    .line 69
    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    move-object v13, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v13, p5

    .line 75
    .line 76
    :goto_1
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x120

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move/from16 v15, p10

    .line 86
    .line 87
    move/from16 v16, p11

    .line 88
    .line 89
    invoke-direct/range {v8 .. v18}, Lyss;-><init>(Lqto;Lf6s;Ldts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 90
    .line 91
    .line 92
    move-object v3, v12

    .line 93
    new-instance v4, Ls4e;

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    move-object v12, v2

    .line 101
    move-object v11, v8

    .line 102
    move-object v8, v4

    .line 103
    invoke-direct/range {v8 .. v13}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v3, v11

    .line 111
    :goto_2
    new-instance v12, Lp050;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v9, v0

    .line 117
    new-instance v0, Lvog;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move-object/from16 v8, p7

    .line 128
    .line 129
    move/from16 v10, p10

    .line 130
    .line 131
    move/from16 v4, p13

    .line 132
    .line 133
    move-object/from16 v13, p14

    .line 134
    .line 135
    move-object/from16 v14, p15

    .line 136
    .line 137
    move-object/from16 v15, p16

    .line 138
    .line 139
    move-object v11, v3

    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    invoke-direct/range {v0 .. v16}, Lvog;-><init>(Lwog;Landroid/net/Uri;Lqto;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lz1v;ZLjava/lang/String;Lp050;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    move-object v0, v12

    .line 152
    move-object v12, v11

    .line 153
    const/4 v3, 0x1

    .line 154
    iget-object v1, v1, Lwog;->c:Lzzg;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v1, v5, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v9, v19

    .line 165
    .line 166
    iget-object v0, v9, Ldpg;->g:Lwj70;

    .line 167
    .line 168
    new-instance v2, Ld6g;

    .line 169
    .line 170
    const/4 v3, 0x7

    .line 171
    invoke-direct {v2, v3}, Ld6g;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12, v1, v2}, Lwj70;->V(Ljava/lang/String;Ljmt;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
