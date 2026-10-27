.class public abstract Luqo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljqo;


# instance fields
.field public final a:Lkj5;

.field public final b:Lr3w;

.field public final c:Lejr;


# direct methods
.method public constructor <init>(Lkj5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqo;->a:Lkj5;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const-string v0, "FileServiceApi"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luqo;->b:Lr3w;

    .line 14
    .line 15
    new-instance v0, Lljr;

    .line 16
    .line 17
    invoke-direct {v0}, Lljr;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp4w;->c:Lfya;

    .line 21
    .line 22
    new-instance v2, Lzzh;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lljr;->a(Lujr;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lknr;->b:Lfya;

    .line 33
    .line 34
    new-instance v2, Lr7o;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Lr7o;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lljr;->a(Lujr;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v0, Lljr;->f:Z

    .line 44
    .line 45
    iget-object v1, v0, Lljr;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v2, Lxa00;

    .line 48
    .line 49
    new-instance v4, Lsa00;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ll8z;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Ll8z;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v4, Lsa00;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4}, Lxa00;-><init>(Lsa00;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lejr;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0, v3}, Lejr;-><init>(Lxa00;Lljr;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Luqo;->c:Lejr;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Luqo;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Loqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loqo;

    .line 7
    .line 8
    iget v1, v0, Loqo;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loqo;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loqo;-><init>(Luqo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loqo;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loqo;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Loqo;->n:Luqo;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Luqo;->a:Lkj5;

    .line 51
    .line 52
    new-instance v1, Lpg;

    .line 53
    .line 54
    const/16 v4, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, p2, p1, v3, v4}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lhko;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p3, v1, v3, p2}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Loqo;->n:Luqo;

    .line 66
    .line 67
    iput v2, v0, Loqo;->q:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p1, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p3, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Luqo;->g(Lk8z;)Lk8z;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpqo;

    .line 7
    .line 8
    iget v1, v0, Lpqo;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpqo;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpqo;-><init>(Luqo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpqo;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpqo;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lpqo;->n:Luqo;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x3f

    .line 51
    .line 52
    invoke-static {p2, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p0, Lg8z;

    .line 63
    .line 64
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const-string p2, "files/download/"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Luqo;->a:Lkj5;

    .line 80
    .line 81
    new-instance v1, Lrpd;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    invoke-direct {v1, p1, v3, v4}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lhko;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {p1, p2, v1, v3, v4}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lpqo;->n:Luqo;

    .line 95
    .line 96
    iput v2, v0, Lpqo;->q:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p1, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p2, p1, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Luqo;->g(Lk8z;)Lk8z;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static d(Luqo;Ljava/lang/String;JLqto;Ljava/lang/String;Lz1v;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lqqo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqqo;

    .line 9
    .line 10
    iget v2, v1, Lqqo;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqqo;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqqo;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqqo;-><init>(Luqo;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqqo;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqqo;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Luqo;->a:Lkj5;

    .line 51
    .line 52
    new-instance v5, Lkhb;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v6, p1

    .line 56
    move-wide v7, p2

    .line 57
    move-object/from16 v9, p4

    .line 58
    .line 59
    move-object/from16 v10, p5

    .line 60
    .line 61
    move-object/from16 v11, p6

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Lkhb;-><init>(Ljava/lang/String;JLqto;Ljava/lang/String;Lz1v;Lcng;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lhko;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {p1, p0, v5, v4, v0}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    iput v3, v1, Lqqo;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object p0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne v0, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    check-cast v0, Lk8z;

    .line 84
    .line 85
    instance-of p0, v0, Le8z;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    instance-of p0, v0, Lj8z;

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    check-cast v0, Lj8z;

    .line 95
    .line 96
    iget-object p0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Llui;

    .line 99
    .line 100
    invoke-virtual {p0}, Llui;->c()Lzso;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lnqo;->a:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget p1, v0, p1

    .line 111
    .line 112
    if-ne p1, v3, :cond_7

    .line 113
    .line 114
    new-instance p1, Lj8z;

    .line 115
    .line 116
    new-instance v0, Loui;

    .line 117
    .line 118
    invoke-virtual {p0}, Llui;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Llui;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Loui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    const-string p0, "fileId is null"

    .line 138
    .line 139
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_6
    const-string p0, "uploadUrl is null"

    .line 144
    .line 145
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_7
    new-instance p1, Lg8z;

    .line 150
    .line 151
    new-instance v0, Lcom/openai/files/api/FileServiceException;

    .line 152
    .line 153
    invoke-virtual {p0}, Llui;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v1, Lyqo;->c:Lyqo;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object/from16 p4, p0

    .line 163
    .line 164
    move-object p2, v0

    .line 165
    move-object/from16 p6, v1

    .line 166
    .line 167
    move/from16 p7, v2

    .line 168
    .line 169
    move-object/from16 p3, v3

    .line 170
    .line 171
    move-object/from16 p5, v4

    .line 172
    .line 173
    invoke-direct/range {p2 .. p7}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    .line 174
    .line 175
    .line 176
    move-object p0, p2

    .line 177
    invoke-direct {p1, p0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-object v4
.end method

.method public static f(Luqo;Ljava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lz1v;Ljava/lang/String;Ljava/lang/String;Lqro;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lrqo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrqo;

    .line 11
    .line 12
    iget v3, v2, Lrqo;->t:I

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
    iput v3, v2, Lrqo;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrqo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrqo;-><init>(Luqo;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrqo;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lrqo;->t:I

    .line 32
    .line 33
    sget-object v4, Lyqo;->c:Lyqo;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    iget-boolean v0, v2, Lrqo;->q:Z

    .line 48
    .line 49
    iget-object v3, v2, Lrqo;->o:Lks6;

    .line 50
    .line 51
    iget-object v7, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, v2, Lrqo;->p:Lrso;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_3
    iget-boolean v0, v2, Lrqo;->q:Z

    .line 74
    .line 75
    iget-object v3, v2, Lrqo;->o:Lks6;

    .line 76
    .line 77
    iget-object v7, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_4
    iget-boolean v0, v2, Lrqo;->q:Z

    .line 85
    .line 86
    iget-object v3, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_5
    iget-boolean v0, v2, Lrqo;->q:Z

    .line 93
    .line 94
    iget-object v3, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v10, v0

    .line 100
    move-object v0, v1

    .line 101
    move-object v1, v3

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Luqo;->a:Lkj5;

    .line 107
    .line 108
    new-instance v7, Lsqo;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    move/from16 v10, p3

    .line 117
    .line 118
    move-object/from16 v11, p4

    .line 119
    .line 120
    move-object/from16 v12, p5

    .line 121
    .line 122
    move-object/from16 v13, p6

    .line 123
    .line 124
    move-object/from16 v14, p7

    .line 125
    .line 126
    move-object/from16 v15, p8

    .line 127
    .line 128
    invoke-direct/range {v7 .. v16}, Lsqo;-><init>(Ljava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lz1v;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p9

    .line 132
    .line 133
    iput-object v1, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iput-boolean v10, v2, Lrqo;->q:Z

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    iput v3, v2, Lrqo;->t:I

    .line 139
    .line 140
    invoke-virtual {v0, v7, v2}, Lkj5;->i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v6, :cond_1

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_1
    :goto_1
    check-cast v0, Lk8z;

    .line 149
    .line 150
    instance-of v3, v0, Le8z;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    instance-of v3, v0, Lj8z;

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    :try_start_4
    check-cast v0, Lj8z;

    .line 160
    .line 161
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ldmr;

    .line 164
    .line 165
    iput-object v1, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iput-boolean v10, v2, Lrqo;->q:Z

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    iput v3, v2, Lrqo;->t:I

    .line 171
    .line 172
    invoke-static {v0, v2}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v6, :cond_3

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_3
    move-object v3, v1

    .line 181
    move-object v1, v0

    .line 182
    move v0, v10

    .line 183
    :goto_2
    check-cast v1, Lks6;

    .line 184
    .line 185
    :goto_3
    invoke-interface {v1}, Lks6;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    iput-object v3, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    iput-object v1, v2, Lrqo;->o:Lks6;

    .line 194
    .line 195
    iput-object v5, v2, Lrqo;->p:Lrso;

    .line 196
    .line 197
    iput-boolean v0, v2, Lrqo;->q:Z

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    iput v7, v2, Lrqo;->t:I

    .line 201
    .line 202
    sget-object v7, Loav;->a:Loav;

    .line 203
    .line 204
    invoke-static {v1, v7, v2}, Ll5d0;->a0(Lks6;Loav;Leng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v6, :cond_4

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_4
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    move-object v1, v7

    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_5
    sget-object v8, Lxpt;->a:Ltpt;

    .line 231
    .line 232
    sget-object v9, Lrso;->Companion:Lkso;

    .line 233
    .line 234
    invoke-virtual {v9}, Lkso;->serializer()Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lqmk;

    .line 239
    .line 240
    invoke-virtual {v8, v9, v1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lrso;

    .line 245
    .line 246
    invoke-virtual {v1}, Lrso;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    sparse-switch v9, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :sswitch_0
    const-string v9, "file.processing.completed"

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_6

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_6
    iput-object v5, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    iput-object v5, v2, Lrqo;->o:Lks6;

    .line 272
    .line 273
    iput-object v5, v2, Lrqo;->p:Lrso;

    .line 274
    .line 275
    iput-boolean v0, v2, Lrqo;->q:Z

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    iput v0, v2, Lrqo;->t:I

    .line 279
    .line 280
    invoke-interface {v7, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v6, :cond_7

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_7
    :goto_5
    new-instance v0, Lj8z;

    .line 289
    .line 290
    sget-object v1, Ltid0;->a:Ltid0;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :sswitch_1
    const-string v9, "file.processing.error"

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_a

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :sswitch_2
    const-string v9, "file.indexing.error"

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_8

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :sswitch_3
    const-string v9, "file.indexing.cancelled"

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_8

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    iput-object v5, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    iput-object v5, v2, Lrqo;->o:Lks6;

    .line 326
    .line 327
    iput-object v1, v2, Lrqo;->p:Lrso;

    .line 328
    .line 329
    iput-boolean v0, v2, Lrqo;->q:Z

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    iput v0, v2, Lrqo;->t:I

    .line 333
    .line 334
    invoke-interface {v7, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v6, :cond_9

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    move-object v0, v1

    .line 342
    :goto_6
    new-instance v1, Lg8z;

    .line 343
    .line 344
    new-instance v3, Lcom/openai/files/api/FileServiceException;

    .line 345
    .line 346
    invoke-static {v0}, Ltm7;->p(Lrso;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v5, Lcom/openai/files/api/IndexingFailedException;

    .line 351
    .line 352
    invoke-direct {v5}, Lcom/openai/files/api/IndexingFailedException;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object/from16 p2, v0

    .line 358
    .line 359
    move-object/from16 p0, v3

    .line 360
    .line 361
    move-object/from16 p4, v4

    .line 362
    .line 363
    move-object/from16 p3, v5

    .line 364
    .line 365
    move/from16 p5, v6

    .line 366
    .line 367
    move-object/from16 p1, v7

    .line 368
    .line 369
    :try_start_5
    invoke-direct/range {p0 .. p5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    :try_start_6
    invoke-direct {v1, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :catch_1
    move-exception v0

    .line 379
    move-object/from16 v4, p4

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :sswitch_4
    const-string v9, "file.processing.cancelled"

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_a

    .line 389
    .line 390
    :goto_7
    iput-object v7, v2, Lrqo;->n:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    iput-object v3, v2, Lrqo;->o:Lks6;

    .line 393
    .line 394
    iput-object v5, v2, Lrqo;->p:Lrso;

    .line 395
    .line 396
    iput-boolean v0, v2, Lrqo;->q:Z

    .line 397
    .line 398
    const/4 v8, 0x6

    .line 399
    iput v8, v2, Lrqo;->t:I

    .line 400
    .line 401
    invoke-interface {v7, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v6, :cond_b

    .line 406
    .line 407
    :goto_8
    return-object v6

    .line 408
    :cond_a
    new-instance v0, Lg8z;

    .line 409
    .line 410
    new-instance v3, Lcom/openai/files/api/FileServiceException;

    .line 411
    .line 412
    invoke-static {v1}, Ltm7;->p(Lrso;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x5

    .line 418
    const/4 v7, 0x0

    .line 419
    move-object/from16 p2, v1

    .line 420
    .line 421
    move-object/from16 p0, v3

    .line 422
    .line 423
    move-object/from16 p4, v4

    .line 424
    .line 425
    move-object/from16 p3, v5

    .line 426
    .line 427
    move/from16 p5, v6

    .line 428
    .line 429
    move-object/from16 p1, v7

    .line 430
    .line 431
    :try_start_7
    invoke-direct/range {p0 .. p5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    :try_start_8
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_b
    :goto_9
    move-object v1, v3

    .line 441
    move-object v3, v7

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_c
    invoke-interface {v1}, Lks6;->b()Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_d

    .line 449
    .line 450
    new-instance v0, Lg8z;

    .line 451
    .line 452
    new-instance v1, Lcom/openai/files/api/FileServiceException;

    .line 453
    .line 454
    const-string v3, "stream_process_error"

    .line 455
    .line 456
    new-instance v5, Lcom/openai/files/api/IndexingFailedException;

    .line 457
    .line 458
    invoke-direct {v5}, Lcom/openai/files/api/IndexingFailedException;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    const/4 v7, 0x0

    .line 463
    move-object/from16 p0, v1

    .line 464
    .line 465
    move-object/from16 p2, v3

    .line 466
    .line 467
    move-object/from16 p4, v4

    .line 468
    .line 469
    move-object/from16 p3, v5

    .line 470
    .line 471
    move/from16 p5, v6

    .line 472
    .line 473
    move-object/from16 p1, v7

    .line 474
    .line 475
    :try_start_9
    invoke-direct/range {p0 .. p5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 476
    .line 477
    .line 478
    :try_start_a
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_d
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 483
    :goto_a
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lg8z;

    .line 491
    .line 492
    new-instance v2, Lcom/openai/files/api/FileServiceException;

    .line 493
    .line 494
    const-string v3, "stream_process_error"

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    const/4 v6, 0x0

    .line 498
    move-object/from16 p3, v0

    .line 499
    .line 500
    move-object/from16 p0, v2

    .line 501
    .line 502
    move-object/from16 p2, v3

    .line 503
    .line 504
    move-object/from16 p4, v4

    .line 505
    .line 506
    move/from16 p5, v5

    .line 507
    .line 508
    move-object/from16 p1, v6

    .line 509
    .line 510
    invoke-direct/range {p0 .. p5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    invoke-direct {v1, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x1ce32298 -> :sswitch_4
        0x29a1b065 -> :sswitch_3
        0x2f65031c -> :sswitch_2
        0x6e2d299f -> :sswitch_1
        0x7315aa62 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lk8z;)Lk8z;
    .locals 7

    .line 1
    instance-of v0, p0, Lj8z;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj8z;

    .line 7
    .line 8
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxqo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxqo;->d()Lzso;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lzso;->c:Lzso;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lxqo;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "file_expired"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lg8z;

    .line 33
    .line 34
    new-instance v0, Lcom/openai/files/api/FileDownloadError$FileExpiredException;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/openai/files/api/FileDownloadError$FileExpiredException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lxqo;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string v1, "unavailable"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p0, v1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v2, :cond_1

    .line 57
    .line 58
    new-instance p0, Lg8z;

    .line 59
    .line 60
    new-instance v0, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lg8z;

    .line 70
    .line 71
    new-instance v1, Lcom/openai/files/api/FileServiceException;

    .line 72
    .line 73
    invoke-virtual {v0}, Lxqo;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lxqo;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lyqo;->b:Lyqo;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLqto;Ljava/lang/String;Lz1v;Luro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Luqo;->d(Luqo;Ljava/lang/String;JLqto;Ljava/lang/String;Lz1v;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lz1v;Ljava/lang/String;Ljava/lang/String;Lqro;Luro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Luqo;->f(Luqo;Ljava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lz1v;Ljava/lang/String;Ljava/lang/String;Lqro;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
