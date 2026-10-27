.class public final Lupd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lan;

.field public final c:Lxcd;

.field public final d:Lccd;

.field public final e:Lbrb;

.field public final f:Lkrb;

.field public final g:Lhxd;

.field public final h:Lpzb;

.field public final i:Lio0;

.field public final j:Lrld;

.field public final k:Lr3w;


# direct methods
.method public constructor <init>(Lijb;Lan;Lxcd;Lccd;Lbrb;Lkrb;Lhxd;Lpzb;Lio0;Lrld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupd;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lupd;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lupd;->c:Lxcd;

    .line 9
    .line 10
    iput-object p4, p0, Lupd;->d:Lccd;

    .line 11
    .line 12
    iput-object p5, p0, Lupd;->e:Lbrb;

    .line 13
    .line 14
    iput-object p6, p0, Lupd;->f:Lkrb;

    .line 15
    .line 16
    iput-object p7, p0, Lupd;->g:Lhxd;

    .line 17
    .line 18
    iput-object p8, p0, Lupd;->h:Lpzb;

    .line 19
    .line 20
    iput-object p9, p0, Lupd;->i:Lio0;

    .line 21
    .line 22
    iput-object p10, p0, Lupd;->j:Lrld;

    .line 23
    .line 24
    const-string p1, "CodexRemoteThreadListRepository"

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lupd;->k:Lr3w;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lupd;->c:Lxcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lucd;->A:Llmd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llmd;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhvr;

    .line 38
    .line 39
    invoke-static {p1}, Lo98;->i0(Lhvr;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lkmd;Ljava/lang/String;Lm3e;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lkpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lkpd;

    .line 7
    .line 8
    iget v1, v0, Lkpd;->s:I

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
    iput v1, v0, Lkpd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkpd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lkpd;-><init>(Lupd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lkpd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkpd;->s:I

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
    iget-object p4, v0, Lkpd;->p:Lm3e;

    .line 36
    .line 37
    iget-object p3, v0, Lkpd;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lkpd;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lupd;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_3

    .line 59
    .line 60
    new-instance p0, Lt1d0;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p6, Lcbd;

    .line 67
    .line 68
    invoke-direct {p6, p2}, Lcbd;-><init>(Lkmd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p6}, Lupd;->c(Lbcd;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lkpd;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, v0, Lkpd;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, v0, Lkpd;->p:Lm3e;

    .line 79
    .line 80
    iput v2, v0, Lkpd;->s:I

    .line 81
    .line 82
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    sget-object p2, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p6, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    :goto_1
    check-cast p6, Lu1d0;

    .line 92
    .line 93
    instance-of p2, p6, Lt1d0;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    check-cast p6, Lt1d0;

    .line 98
    .line 99
    iget-object p2, p6, Lt1d0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lupd;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    new-instance p0, Lt1d0;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p1, Lcbd;

    .line 116
    .line 117
    sget-object p3, Lkmd;->a:Lkmd;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lcbd;-><init>(Lkmd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lupd;->c(Lbcd;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lt1d0;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p2, p6, Ln1d0;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    check-cast p6, Ln1d0;

    .line 136
    .line 137
    iget-object p2, p0, Lupd;->j:Lrld;

    .line 138
    .line 139
    invoke-virtual {p2, p3, p6, p4}, Lrld;->e(Ljava/lang/String;Ln1d0;Lm3e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lupd;->e(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    new-instance p0, Lt1d0;

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    sget-object p1, Lbbd;->a:Lbbd;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lupd;->c(Lbcd;)V

    .line 157
    .line 158
    .line 159
    return-object p6

    .line 160
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public final c(Lbcd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lupd;->d:Lccd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lsz90;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llpd;

    .line 7
    .line 8
    iget v1, v0, Llpd;->q:I

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
    iput v1, v0, Llpd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llpd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llpd;-><init>(Lupd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llpd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llpd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Llpd;->n:Lsz90;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lsz90;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lupd;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, p1, Lsz90;->b:Lvus;

    .line 62
    .line 63
    new-instance v1, Lmpd;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v1, p1, v2, v5}, Lmpd;-><init>(Lsz90;Lcng;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Llpd;->n:Lsz90;

    .line 70
    .line 71
    iput v4, v0, Llpd;->q:I

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 83
    .line 84
    instance-of v0, p2, Lt1d0;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p2, Lt1d0;

    .line 89
    .line 90
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Llmd;

    .line 93
    .line 94
    iget-object p1, p1, Lsz90;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lupd;->e(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p2, Llmd;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lupd;->c:Lxcd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lucd;->A:Llmd;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Llmd;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-boolean p1, v0, Llmd;->n:Z

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-boolean p1, p2, Llmd;->n:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p2, Llmd;->m:Lzmd;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p2, Lfbd;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lfbd;-><init>(Lzmd;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lupd;->c(Lbcd;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    new-instance p1, Lebd;

    .line 144
    .line 145
    iget-object p2, p2, Llmd;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lebd;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lupd;->c(Lbcd;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-object v3

    .line 154
    :cond_7
    instance-of v0, p2, Ln1d0;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p2, Ln1d0;

    .line 159
    .line 160
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object p1, p1, Lsz90;->d:Llmd;

    .line 163
    .line 164
    iget-object p1, p1, Llmd;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "thread_id"

    .line 167
    .line 168
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    iget-object p0, p0, Lupd;->k:Lr3w;

    .line 175
    .line 176
    const-string v1, "Codex remote thread goal hydration failed after start"

    .line 177
    .line 178
    invoke-static {p0, v1, p2, p1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lupd;->c:Lxcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lnpd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnpd;

    .line 11
    .line 12
    iget v3, v2, Lnpd;->q:I

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
    iput v3, v2, Lnpd;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnpd;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnpd;-><init>(Lupd;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnpd;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnpd;->q:I

    .line 32
    .line 33
    const-string v5, "result"

    .line 34
    .line 35
    sget-object v6, Lhl0;->d:Lhl0;

    .line 36
    .line 37
    iget-object v7, v0, Lupd;->c:Lxcd;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v10, "append"

    .line 42
    .line 43
    const-string v11, "kind"

    .line 44
    .line 45
    iget-object v12, v0, Lupd;->i:Lio0;

    .line 46
    .line 47
    sget-object v13, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    iget-object v14, v0, Lupd;->k:Lr3w;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    sget-object v4, Lboi;->a:Lboi;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eq v3, v9, :cond_2

    .line 57
    .line 58
    if-ne v3, v8, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_2
    iget-object v3, v2, Lnpd;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lxcd;->b()Lucd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v1, Lucd;->b:Ltcd;

    .line 87
    .line 88
    sget-object v8, Ltcd;->c:Ltcd;

    .line 89
    .line 90
    if-ne v3, v8, :cond_a

    .line 91
    .line 92
    iget-boolean v3, v1, Lucd;->s:Z

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    iget-boolean v3, v1, Lucd;->r:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v3, v1, Lucd;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v1, Lucd;->q:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    const-string v0, "missing_cursor"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Codex remote load-more skipped; cursor is missing"

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v14, v1, v15, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lt1d0;

    .line 122
    .line 123
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string v9, "started"

    .line 128
    .line 129
    invoke-static {v1, v9}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v9, "Codex remote load-more started"

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    invoke-static {v14, v9, v15, v1, v7}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    sget-object v1, Lil0;->d:Lil0;

    .line 143
    .line 144
    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v12, v1, v7}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :catchall_0
    sget-object v1, Llbd;->a:Llbd;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lupd;->c(Lbcd;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lnpd;->n:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iput v1, v2, Lnpd;->q:I

    .line 160
    .line 161
    iget-object v1, v0, Lupd;->a:Lijb;

    .line 162
    .line 163
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 164
    .line 165
    new-instance v7, Lana;

    .line 166
    .line 167
    const/16 v9, 0xb

    .line 168
    .line 169
    invoke-direct {v7, v8, v1, v15, v9}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7, v2}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v4, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_1
    check-cast v1, Lu1d0;

    .line 180
    .line 181
    instance-of v7, v1, Lt1d0;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    check-cast v1, Lt1d0;

    .line 186
    .line 187
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lgpd;

    .line 190
    .line 191
    const-string v7, "Codex remote load-more succeeded"

    .line 192
    .line 193
    invoke-static {v1}, Lpt7;->f0(Lgpd;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v9, 0xa

    .line 198
    .line 199
    invoke-static {v14, v7, v15, v8, v9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lnbd;

    .line 203
    .line 204
    invoke-direct {v7, v1}, Lnbd;-><init>(Lgpd;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lupd;->c(Lbcd;)V

    .line 208
    .line 209
    .line 210
    iput-object v15, v2, Lnpd;->n:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    iput v7, v2, Lnpd;->q:I

    .line 214
    .line 215
    invoke-virtual {v0, v3, v1, v2}, Lupd;->g(Ljava/lang/String;Lgpd;Leng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v4, :cond_7

    .line 220
    .line 221
    :goto_2
    return-object v4

    .line 222
    :cond_7
    :goto_3
    :try_start_1
    new-instance v0, Lgw00;

    .line 223
    .line 224
    invoke-direct {v0, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "success"

    .line 228
    .line 229
    new-instance v2, Lgw00;

    .line 230
    .line 231
    invoke-direct {v2, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v0, v2}, [Lgw00;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v12, v6, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    :catchall_1
    new-instance v0, Lt1d0;

    .line 246
    .line 247
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    instance-of v2, v1, Ln1d0;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    check-cast v1, Ln1d0;

    .line 256
    .line 257
    iget-object v2, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Lxcd;->b()Lucd;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "failed"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    const-string v7, "Codex remote load-more failed"

    .line 272
    .line 273
    invoke-static {v14, v7, v2, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lmbd;->a:Lmbd;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lupd;->c(Lbcd;)V

    .line 279
    .line 280
    .line 281
    :try_start_2
    new-instance v0, Lgw00;

    .line 282
    .line 283
    invoke-direct {v0, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "failure"

    .line 287
    .line 288
    new-instance v3, Lgw00;

    .line 289
    .line 290
    invoke-direct {v3, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v0, v3}, [Lgw00;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v12, v6, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    .line 303
    .line 304
    :catchall_2
    move-object v0, v1

    .line 305
    :goto_4
    return-object v0

    .line 306
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 307
    .line 308
    .line 309
    return-object v15

    .line 310
    :cond_a
    :goto_5
    const-string v0, "skipped"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "Codex remote load-more skipped"

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-static {v14, v1, v15, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lt1d0;

    .line 324
    .line 325
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lgpd;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lopd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lopd;

    .line 7
    .line 8
    iget v1, v0, Lopd;->q:I

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
    iput v1, v0, Lopd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lopd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lopd;-><init>(Lupd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lopd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lopd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lopd;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lupd;->c:Lxcd;

    .line 53
    .line 54
    invoke-virtual {p3}, Lxcd;->b()Lucd;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lucd;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, p2, Lgpd;->a:Ljava/util/List;

    .line 68
    .line 69
    iget-object p3, p0, Lupd;->g:Lhxd;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lhxd;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iput-object p1, v0, Lopd;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput v2, v0, Lopd;->q:I

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0}, Lhxd;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p2, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p3, p2, :cond_5

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_5
    :goto_1
    check-cast p3, Lu1d0;

    .line 91
    .line 92
    instance-of p2, p3, Ln1d0;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    check-cast p3, Ln1d0;

    .line 97
    .line 98
    iget-object p2, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string p3, "host_id"

    .line 101
    .line 102
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    iget-object p0, p0, Lupd;->k:Lr3w;

    .line 109
    .line 110
    const-string v0, "Codex remote pinned thread refresh failed"

    .line 111
    .line 112
    invoke-static {p0, v0, p2, p1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final h(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lppd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lppd;

    .line 13
    .line 14
    iget v4, v3, Lppd;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lppd;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lppd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lppd;-><init>(Lupd;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lppd;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lppd;->q:I

    .line 34
    .line 35
    const-string v6, "result"

    .line 36
    .line 37
    sget-object v7, Lhl0;->d:Lhl0;

    .line 38
    .line 39
    iget-object v8, v0, Lupd;->c:Lxcd;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "refresh"

    .line 43
    .line 44
    const-string v11, "kind"

    .line 45
    .line 46
    iget-object v12, v0, Lupd;->i:Lio0;

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    iget-object v14, v0, Lupd;->k:Lr3w;

    .line 50
    .line 51
    sget-object v15, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    sget-object v5, Lboi;->a:Lboi;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-eq v4, v9, :cond_2

    .line 60
    .line 61
    if-ne v4, v13, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v16

    .line 74
    :cond_2
    iget-object v2, v3, Lppd;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lxcd;->b()Lucd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, v1, Lucd;->b:Ltcd;

    .line 91
    .line 92
    iget-object v9, v1, Lucd;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v13, Ltcd;->c:Ltcd;

    .line 95
    .line 96
    if-ne v4, v13, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v1, Lucd;->r:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v1, Lucd;->s:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :cond_4
    move-object/from16 v13, v16

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    const-string v0, "skipped_host_changed"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Codex remote refresh skipped; active host changed"

    .line 125
    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {v14, v1, v3, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lt1d0;

    .line 134
    .line 135
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez v9, :cond_7

    .line 140
    .line 141
    new-instance v0, Lt1d0;

    .line 142
    .line 143
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    const-string v2, "started"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Codex remote refresh started"

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static {v14, v2, v13, v1, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    sget-object v1, Lil0;->d:Lil0;

    .line 162
    .line 163
    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v12, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :catchall_0
    const/16 v1, 0x1c

    .line 171
    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    iget-object v2, v0, Lupd;->a:Lijb;

    .line 175
    .line 176
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 177
    .line 178
    new-instance v4, Lvus;

    .line 179
    .line 180
    invoke-direct {v4, v9, v2, v1}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object/from16 v4, p2

    .line 185
    .line 186
    :goto_1
    sget-object v2, Lpbd;->a:Lpbd;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lupd;->c(Lbcd;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lig;

    .line 192
    .line 193
    move-object/from16 v17, v8

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v13, 0x2

    .line 197
    invoke-direct {v2, v13, v8, v1}, Lig;-><init>(ILcng;B)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v3, Lppd;->n:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput v1, v3, Lppd;->q:I

    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v5, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object v2, v9

    .line 213
    :goto_2
    check-cast v1, Lu1d0;

    .line 214
    .line 215
    instance-of v4, v1, Lt1d0;

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    check-cast v1, Lt1d0;

    .line 220
    .line 221
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lgpd;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lupd;->e(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    new-instance v0, Lt1d0;

    .line 232
    .line 233
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    const-string v4, "Codex remote refresh succeeded"

    .line 239
    .line 240
    invoke-static {v1}, Lpt7;->f0(Lgpd;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/16 v9, 0xa

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v14, v4, v13, v8, v9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lqbd;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Lqbd;-><init>(Lgpd;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lupd;->c(Lbcd;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, v3, Lppd;->n:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v13, 0x2

    .line 261
    iput v13, v3, Lppd;->q:I

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1, v3}, Lupd;->g(Ljava/lang/String;Lgpd;Leng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v5, :cond_b

    .line 268
    .line 269
    :goto_3
    return-object v5

    .line 270
    :cond_b
    :goto_4
    :try_start_1
    new-instance v0, Lgw00;

    .line 271
    .line 272
    invoke-direct {v0, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "success"

    .line 276
    .line 277
    new-instance v2, Lgw00;

    .line 278
    .line 279
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v0, v2}, [Lgw00;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v12, v7, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    :catchall_1
    new-instance v0, Lt1d0;

    .line 294
    .line 295
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    instance-of v3, v1, Ln1d0;

    .line 300
    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    check-cast v1, Ln1d0;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lupd;->e(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    new-instance v0, Lt1d0;

    .line 312
    .line 313
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    iget-object v2, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v17}, Lxcd;->b()Lucd;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "failed"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v4, 0x8

    .line 330
    .line 331
    const-string v5, "Codex remote refresh failed"

    .line 332
    .line 333
    invoke-static {v14, v5, v2, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lobd;->a:Lobd;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lupd;->c(Lbcd;)V

    .line 339
    .line 340
    .line 341
    :try_start_2
    new-instance v0, Lgw00;

    .line 342
    .line 343
    invoke-direct {v0, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "failure"

    .line 347
    .line 348
    new-instance v3, Lgw00;

    .line 349
    .line 350
    invoke-direct {v3, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v0, v3}, [Lgw00;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v12, v7, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    .line 363
    .line 364
    :catchall_2
    move-object v0, v1

    .line 365
    :goto_5
    return-object v0

    .line 366
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 367
    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    return-object v13

    .line 371
    :goto_6
    const-string v0, "skipped"

    .line 372
    .line 373
    invoke-static {v1, v0}, Lpt7;->e0(Lucd;Ljava/lang/String;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "Codex remote refresh skipped"

    .line 378
    .line 379
    const/16 v2, 0xa

    .line 380
    .line 381
    invoke-static {v14, v1, v13, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lt1d0;

    .line 385
    .line 386
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public final i(Lsz90;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lspd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lspd;

    .line 13
    .line 14
    iget v4, v3, Lspd;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lspd;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lspd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lspd;-><init>(Lupd;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lspd;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lspd;->q:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v1, v3, Lspd;->n:Lsz90;

    .line 59
    .line 60
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lsz90;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lupd;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v1, Lsz90;->d:Llmd;

    .line 76
    .line 77
    iget-object v2, v2, Llmd;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lsz90;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lupd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    iget-object v2, v1, Lsz90;->b:Lvus;

    .line 86
    .line 87
    new-instance v4, Lmpd;

    .line 88
    .line 89
    invoke-direct {v4, v1, v8, v7}, Lmpd;-><init>(Lsz90;Lcng;B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lspd;->n:Lsz90;

    .line 93
    .line 94
    iput v7, v3, Lspd;->q:I

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v9, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    check-cast v2, Lu1d0;

    .line 104
    .line 105
    instance-of v4, v2, Lt1d0;

    .line 106
    .line 107
    iget-object v10, v0, Lupd;->j:Lrld;

    .line 108
    .line 109
    iget-object v7, v0, Lupd;->c:Lxcd;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    check-cast v2, Lt1d0;

    .line 114
    .line 115
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v1, Lsz90;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v1, Lsz90;->h:Ljava/util/List;

    .line 123
    .line 124
    iget-object v11, v1, Lsz90;->d:Llmd;

    .line 125
    .line 126
    iget-object v12, v11, Llmd;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lupd;->e(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v2, v12}, Lxcd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12, v4}, Lupd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    iget-object v14, v1, Lsz90;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v11, Llmd;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object v15, v12

    .line 146
    move-object v12, v11

    .line 147
    move-object v11, v14

    .line 148
    iget-object v14, v1, Lsz90;->i:Lhdc;

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    iget-object v15, v1, Lsz90;->j:Loqb;

    .line 153
    .line 154
    iget-object v6, v1, Lsz90;->k:Lpqb;

    .line 155
    .line 156
    move-object/from16 v17, v16

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    move-object/from16 v6, v17

    .line 161
    .line 162
    invoke-virtual/range {v10 .. v16}, Lrld;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Loqb;Lpqb;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lxbd;

    .line 166
    .line 167
    iget-object v11, v1, Lsz90;->l:Lejc;

    .line 168
    .line 169
    invoke-direct {v10, v6, v13, v11}, Lxbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lejc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lupd;->c(Lbcd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2, v6}, Lxcd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v4}, Lupd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lsz90;->m:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v3, Lspd;->n:Lsz90;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    iput v2, v3, Lspd;->q:I

    .line 187
    .line 188
    iget-object v0, v0, Lupd;->f:Lkrb;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Lkrb;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_7

    .line 195
    .line 196
    :goto_2
    return-object v9

    .line 197
    :cond_7
    return-object v5

    .line 198
    :cond_8
    instance-of v3, v2, Ln1d0;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    move-object v13, v2

    .line 203
    check-cast v13, Ln1d0;

    .line 204
    .line 205
    iget-object v2, v1, Lsz90;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v1, Lsz90;->d:Llmd;

    .line 208
    .line 209
    sget-object v4, Lm3e;->g:Lm3e;

    .line 210
    .line 211
    invoke-virtual {v10, v2, v13, v4}, Lrld;->e(Ljava/lang/String;Ln1d0;Lm3e;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lsz90;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lupd;->e(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v14, v3, Llmd;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v1, Lsz90;->e:Llmd;

    .line 225
    .line 226
    new-instance v2, Lqfb;

    .line 227
    .line 228
    const/16 v4, 0x14

    .line 229
    .line 230
    invoke-direct {v2, v0, v4}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Lupd;->k:Lr3w;

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object v12, v7

    .line 238
    invoke-static/range {v11 .. v16}, Lsm7;->C(Lr3w;Lxcd;Ln1d0;Ljava/lang/String;Llmd;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v2, v3, Llmd;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Lsz90;->h:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lupd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 250
    .line 251
    .line 252
    return-object v8
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;Lpqb;Lejc;Leng;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    instance-of v2, v1, Ltpd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ltpd;

    .line 15
    .line 16
    iget v3, v2, Ltpd;->Z:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ltpd;->Z:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Ltpd;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ltpd;-><init>(Lupd;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v12, Ltpd;->X:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v13, Lboi;->a:Lboi;

    .line 38
    .line 39
    iget v2, v12, Ltpd;->Z:I

    .line 40
    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    if-ne v2, v15, :cond_1

    .line 52
    .line 53
    iget-object v2, v12, Ltpd;->z:Ln1d0;

    .line 54
    .line 55
    iget-object v3, v12, Ltpd;->w:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v12, Ltpd;->v:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v12, Ltpd;->q:Ljava/util/List;

    .line 60
    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v12, Ltpd;->p:Ljava/util/List;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v0

    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    iget v2, v12, Ltpd;->A:I

    .line 80
    .line 81
    iget-object v3, v12, Ltpd;->y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v12, Ltpd;->x:Lvus;

    .line 84
    .line 85
    iget-object v7, v12, Ltpd;->w:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v12, Ltpd;->v:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v12, Ltpd;->u:Lucd;

    .line 90
    .line 91
    iget-object v10, v12, Ltpd;->t:Lejc;

    .line 92
    .line 93
    iget-object v11, v12, Ltpd;->s:Lpqb;

    .line 94
    .line 95
    iget-object v4, v12, Ltpd;->r:Lwdc;

    .line 96
    .line 97
    iget-object v5, v12, Ltpd;->q:Ljava/util/List;

    .line 98
    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    iget-object v15, v12, Ltpd;->p:Ljava/util/List;

    .line 102
    .line 103
    check-cast v15, Ljava/util/List;

    .line 104
    .line 105
    iget-object v14, v12, Ltpd;->o:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    iget-object v1, v12, Ltpd;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v38, v5

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    move-object v0, v1

    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    move-object/from16 v16, v15

    .line 121
    .line 122
    move-object v15, v14

    .line 123
    move-object v14, v8

    .line 124
    move-object v8, v7

    .line 125
    move-object/from16 v7, v38

    .line 126
    .line 127
    move-object/from16 v38, v12

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    move-object/from16 v6, v38

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_3
    move-object/from16 v16, v1

    .line 135
    .line 136
    iget v1, v12, Ltpd;->A:I

    .line 137
    .line 138
    iget-object v2, v12, Ltpd;->x:Lvus;

    .line 139
    .line 140
    iget-object v4, v12, Ltpd;->w:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v12, Ltpd;->v:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v12, Ltpd;->u:Lucd;

    .line 145
    .line 146
    iget-object v7, v12, Ltpd;->t:Lejc;

    .line 147
    .line 148
    iget-object v8, v12, Ltpd;->s:Lpqb;

    .line 149
    .line 150
    iget-object v9, v12, Ltpd;->r:Lwdc;

    .line 151
    .line 152
    iget-object v10, v12, Ltpd;->q:Ljava/util/List;

    .line 153
    .line 154
    check-cast v10, Ljava/util/List;

    .line 155
    .line 156
    iget-object v11, v12, Ltpd;->p:Ljava/util/List;

    .line 157
    .line 158
    check-cast v11, Ljava/util/List;

    .line 159
    .line 160
    iget-object v14, v12, Ltpd;->o:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v12, Ltpd;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v3, v1

    .line 168
    move-object v1, v10

    .line 169
    move-object v10, v14

    .line 170
    move-object v14, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, v12

    .line 173
    move-object v12, v2

    .line 174
    move-object v2, v8

    .line 175
    move-object v8, v15

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_4
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lupd;->c:Lxcd;

    .line 184
    .line 185
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Lupd;->j:Lrld;

    .line 190
    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    iget-object v4, v1, Lucd;->h:Ljava/lang/String;

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v6, v10

    .line 198
    :goto_2
    iget-object v8, v1, Lucd;->i:Lhdc;

    .line 199
    .line 200
    move v4, v3

    .line 201
    move-object v3, v1

    .line 202
    move-object v1, v2

    .line 203
    const/4 v2, 0x1

    .line 204
    move v5, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    move-object/from16 v7, p3

    .line 209
    .line 210
    move-object/from16 v9, p6

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-virtual/range {v1 .. v9}, Lrld;->a(ILucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhdc;Lpqb;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v7, v3

    .line 219
    move-object v8, v5

    .line 220
    iget-object v2, v7, Lucd;->b:Ltcd;

    .line 221
    .line 222
    sget-object v3, Ltcd;->c:Ltcd;

    .line 223
    .line 224
    if-eq v2, v3, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, Lupd;->j:Lrld;

    .line 227
    .line 228
    sget-object v2, Lm3e;->b:Lm3e;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lrld;->f(Ljava/lang/String;Lm3e;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lt1d0;

    .line 234
    .line 235
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_6
    iget-object v2, v7, Lucd;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_27

    .line 242
    .line 243
    if-nez v10, :cond_7

    .line 244
    .line 245
    move v9, v14

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/4 v9, 0x0

    .line 248
    :goto_3
    iget-object v3, v0, Lupd;->a:Lijb;

    .line 249
    .line 250
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/c;

    .line 251
    .line 252
    new-instance v4, Lvus;

    .line 253
    .line 254
    const/16 v5, 0x1c

    .line 255
    .line 256
    invoke-direct {v4, v2, v3, v5}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Ldbd;->a:Ldbd;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lupd;->c(Lbcd;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v12, Ltpd;->n:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v10, v12, Ltpd;->o:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    iput-object v3, v12, Ltpd;->p:Ljava/util/List;

    .line 273
    .line 274
    move-object/from16 v3, p4

    .line 275
    .line 276
    check-cast v3, Ljava/util/List;

    .line 277
    .line 278
    iput-object v3, v12, Ltpd;->q:Ljava/util/List;

    .line 279
    .line 280
    iput-object v11, v12, Ltpd;->r:Lwdc;

    .line 281
    .line 282
    move-object/from16 v3, p6

    .line 283
    .line 284
    iput-object v3, v12, Ltpd;->s:Lpqb;

    .line 285
    .line 286
    move-object/from16 v5, p7

    .line 287
    .line 288
    iput-object v5, v12, Ltpd;->t:Lejc;

    .line 289
    .line 290
    iput-object v7, v12, Ltpd;->u:Lucd;

    .line 291
    .line 292
    iput-object v1, v12, Ltpd;->v:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v2, v12, Ltpd;->w:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v4, v12, Ltpd;->x:Lvus;

    .line 297
    .line 298
    iput v9, v12, Ltpd;->A:I

    .line 299
    .line 300
    iput v14, v12, Ltpd;->Z:I

    .line 301
    .line 302
    if-nez v10, :cond_8

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    move-object v1, v2

    .line 306
    sget-object v2, Lkmd;->b:Lkmd;

    .line 307
    .line 308
    sget-object v6, Lm3e;->d:Lm3e;

    .line 309
    .line 310
    new-instance v5, Lqpd;

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-direct {v5, v4, v8, v15, v14}, Lqpd;-><init>(Lvus;Ljava/lang/String;Lcng;B)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v38, v12

    .line 317
    .line 318
    move-object v12, v4

    .line 319
    move-object v4, v6

    .line 320
    move-object/from16 v6, v38

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Lupd;->b(Ljava/lang/String;Lkmd;Ljava/lang/String;Lm3e;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move-object v3, v1

    .line 330
    move-object v1, v2

    .line 331
    move-object v6, v12

    .line 332
    move-object v12, v4

    .line 333
    sget-object v0, Lwdc;->b:Lwdc;

    .line 334
    .line 335
    if-ne v11, v0, :cond_9

    .line 336
    .line 337
    sget-object v2, Lkmd;->c:Lkmd;

    .line 338
    .line 339
    sget-object v4, Lm3e;->e:Lm3e;

    .line 340
    .line 341
    new-instance v5, Lqpd;

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-direct {v5, v12, v10, v15, v14}, Lqpd;-><init>(Lvus;Ljava/lang/String;Lcng;B)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Lupd;->b(Ljava/lang/String;Lkmd;Ljava/lang/String;Lm3e;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    move-object/from16 v0, p0

    .line 355
    .line 356
    new-instance v2, Lt1d0;

    .line 357
    .line 358
    invoke-direct {v2, v10}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    if-ne v2, v13, :cond_a

    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_a
    move-object v4, v1

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    move-object v14, v3

    .line 369
    move-object v5, v7

    .line 370
    move v3, v9

    .line 371
    move-object v9, v11

    .line 372
    move-object/from16 v11, p3

    .line 373
    .line 374
    move-object/from16 v1, p4

    .line 375
    .line 376
    move-object/from16 v2, p6

    .line 377
    .line 378
    move-object/from16 v7, p7

    .line 379
    .line 380
    :goto_5
    move-object/from16 v15, v16

    .line 381
    .line 382
    check-cast v15, Lu1d0;

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    instance-of v1, v15, Lt1d0;

    .line 387
    .line 388
    if-eqz v1, :cond_25

    .line 389
    .line 390
    check-cast v15, Lt1d0;

    .line 391
    .line 392
    iget-object v1, v15, Lt1d0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    new-instance v0, Lt1d0;

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_b
    const/4 v15, 0x0

    .line 406
    invoke-virtual {v0, v4}, Lupd;->e(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    if-nez v17, :cond_c

    .line 411
    .line 412
    new-instance v0, Lt1d0;

    .line 413
    .line 414
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_c
    if-eqz v3, :cond_d

    .line 419
    .line 420
    sget-object v15, Lejc;->d:Lejc;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    move-object v15, v7

    .line 424
    :goto_6
    new-instance v18, Le64;

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x9

    .line 429
    .line 430
    move-object/from16 p5, v0

    .line 431
    .line 432
    move-object/from16 p2, v1

    .line 433
    .line 434
    move-object/from16 p6, v4

    .line 435
    .line 436
    move-object/from16 p3, v5

    .line 437
    .line 438
    move-object/from16 p4, v15

    .line 439
    .line 440
    move-object/from16 p1, v18

    .line 441
    .line 442
    move-object/from16 p7, v19

    .line 443
    .line 444
    move/from16 p8, v20

    .line 445
    .line 446
    invoke-direct/range {p1 .. p8}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v15, p1

    .line 450
    .line 451
    move-object/from16 v0, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move-object/from16 v5, p5

    .line 456
    .line 457
    move-object/from16 v1, p6

    .line 458
    .line 459
    iput-object v8, v6, Ltpd;->n:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v10, v6, Ltpd;->o:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-object v8, v11

    .line 466
    check-cast v8, Ljava/util/List;

    .line 467
    .line 468
    iput-object v8, v6, Ltpd;->p:Ljava/util/List;

    .line 469
    .line 470
    move-object/from16 v8, v16

    .line 471
    .line 472
    check-cast v8, Ljava/util/List;

    .line 473
    .line 474
    iput-object v8, v6, Ltpd;->q:Ljava/util/List;

    .line 475
    .line 476
    iput-object v9, v6, Ltpd;->r:Lwdc;

    .line 477
    .line 478
    iput-object v2, v6, Ltpd;->s:Lpqb;

    .line 479
    .line 480
    iput-object v7, v6, Ltpd;->t:Lejc;

    .line 481
    .line 482
    iput-object v4, v6, Ltpd;->u:Lucd;

    .line 483
    .line 484
    iput-object v14, v6, Ltpd;->v:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v1, v6, Ltpd;->w:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v12, v6, Ltpd;->x:Lvus;

    .line 489
    .line 490
    iput-object v0, v6, Ltpd;->y:Ljava/lang/String;

    .line 491
    .line 492
    iput v3, v6, Ltpd;->A:I

    .line 493
    .line 494
    const/4 v8, 0x2

    .line 495
    iput v8, v6, Ltpd;->Z:I

    .line 496
    .line 497
    invoke-virtual {v12, v15, v6}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-ne v8, v13, :cond_e

    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :cond_e
    move-object v15, v8

    .line 506
    move-object v8, v1

    .line 507
    move-object v1, v15

    .line 508
    move-object v15, v9

    .line 509
    move-object v9, v4

    .line 510
    move-object v4, v15

    .line 511
    move-object v15, v10

    .line 512
    move-object v10, v7

    .line 513
    move-object/from16 v7, v16

    .line 514
    .line 515
    move-object/from16 v16, v11

    .line 516
    .line 517
    move-object v11, v2

    .line 518
    move v2, v3

    .line 519
    move-object v3, v0

    .line 520
    move-object/from16 v0, v18

    .line 521
    .line 522
    :goto_7
    check-cast v1, Lu1d0;

    .line 523
    .line 524
    move-object/from16 p1, v12

    .line 525
    .line 526
    instance-of v12, v1, Lt1d0;

    .line 527
    .line 528
    if-eqz v12, :cond_20

    .line 529
    .line 530
    check-cast v1, Lt1d0;

    .line 531
    .line 532
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Llmd;

    .line 535
    .line 536
    invoke-virtual {v5, v8}, Lupd;->e(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_f

    .line 541
    .line 542
    new-instance v0, Lt1d0;

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    invoke-direct {v0, v15}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_f
    iget-object v4, v5, Lupd;->c:Lxcd;

    .line 550
    .line 551
    invoke-virtual {v4}, Lxcd;->b()Lucd;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v6, v1, Llmd;->d:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v6, :cond_10

    .line 558
    .line 559
    move-object/from16 v21, v3

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_10
    move-object/from16 v21, v6

    .line 563
    .line 564
    :goto_8
    if-eqz v2, :cond_11

    .line 565
    .line 566
    iget-object v3, v10, Lejc;->a:Lgjc;

    .line 567
    .line 568
    :goto_9
    move-object/from16 v23, v3

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_11
    iget-object v3, v1, Llmd;->i:Lgjc;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_a
    const/16 v36, 0x0

    .line 575
    .line 576
    const v37, 0xfbfef7

    .line 577
    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const/16 v30, 0x0

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const/16 v32, 0x0

    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const/16 v35, 0x0

    .line 608
    .line 609
    move-object/from16 v18, v1

    .line 610
    .line 611
    invoke-static/range {v18 .. v37}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v3, Llbv;

    .line 616
    .line 617
    invoke-direct {v3, v0}, Llbv;-><init>(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    invoke-virtual {v3}, Llbv;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_13

    .line 625
    .line 626
    invoke-virtual {v3}, Llbv;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    move-object v12, v6

    .line 631
    check-cast v12, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-nez v12, :cond_12

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_13
    const/4 v6, 0x0

    .line 641
    :goto_b
    check-cast v6, Ljava/lang/String;

    .line 642
    .line 643
    if-nez v6, :cond_14

    .line 644
    .line 645
    iget-object v6, v1, Llmd;->b:Ljava/lang/String;

    .line 646
    .line 647
    :cond_14
    move-object/from16 v19, v6

    .line 648
    .line 649
    iget-object v3, v1, Llmd;->j:Ljava/util/List;

    .line 650
    .line 651
    check-cast v3, Ljava/util/Collection;

    .line 652
    .line 653
    invoke-static {v0, v7}, Lw68;->n0(Ljava/lang/String;Ljava/util/List;)Lbzd;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6, v3}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const v37, 0xfffdf9

    .line 664
    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    const/16 v31, 0x0

    .line 685
    .line 686
    const/16 v32, 0x0

    .line 687
    .line 688
    const/16 v33, 0x0

    .line 689
    .line 690
    const/16 v34, 0x0

    .line 691
    .line 692
    const/16 v35, 0x0

    .line 693
    .line 694
    move-object/from16 v20, v0

    .line 695
    .line 696
    move-object/from16 v18, v1

    .line 697
    .line 698
    invoke-static/range {v18 .. v37}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {}, Lgee;->t()Lwlv;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v0}, Lw68;->D0(Llmd;)Ldyd;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v3, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v6, v4, Lucd;->p:Ljava/util/List;

    .line 714
    .line 715
    check-cast v6, Ljava/util/Collection;

    .line 716
    .line 717
    invoke-virtual {v3, v6}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v6, Ljava/util/HashSet;

    .line 725
    .line 726
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v12, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    invoke-virtual {v3, v13}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_15
    :goto_c
    move-object v13, v3

    .line 740
    check-cast v13, Lvlv;

    .line 741
    .line 742
    invoke-virtual {v13}, Lvlv;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    if-eqz v15, :cond_16

    .line 747
    .line 748
    invoke-virtual {v13}, Lvlv;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    move-object v15, v13

    .line 753
    check-cast v15, Ldyd;

    .line 754
    .line 755
    iget-object v15, v15, Ldyd;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    if-eqz v15, :cond_15

    .line 762
    .line 763
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_16
    new-instance v3, Lgpd;

    .line 768
    .line 769
    iget-object v4, v4, Lucd;->q:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v6, 0x4

    .line 772
    invoke-direct {v3, v4, v12, v6}, Lgpd;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v1, Llmd;->d:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v4}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-object v6, v5, Lupd;->j:Lrld;

    .line 782
    .line 783
    iget-object v12, v6, Lrld;->b:Lwj70;

    .line 784
    .line 785
    monitor-enter v12

    .line 786
    :try_start_0
    iget-object v13, v12, Lwj70;->e:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v13, Lwj70;

    .line 789
    .line 790
    iget-object v15, v0, Llmd;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v13, v14, v15}, Lwj70;->P(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 793
    .line 794
    .line 795
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    if-nez v13, :cond_17

    .line 797
    .line 798
    monitor-exit v12

    .line 799
    goto :goto_e

    .line 800
    :cond_17
    :try_start_1
    iget-object v15, v0, Llmd;->h:Lhdc;

    .line 801
    .line 802
    iget-object v15, v15, Lhdc;->a:Ljava/lang/String;

    .line 803
    .line 804
    if-nez v15, :cond_18

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    :cond_18
    invoke-static {v15}, Lq48;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    if-nez v15, :cond_19

    .line 812
    .line 813
    iget-object v15, v13, Ll3e;->h:Ljava/lang/String;

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :cond_19
    :goto_d
    iput-object v15, v13, Ll3e;->h:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v15, v0, Llmd;->h:Lhdc;

    .line 822
    .line 823
    iget-object v15, v15, Lhdc;->b:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v15}, Lq48;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    if-nez v15, :cond_1a

    .line 830
    .line 831
    iget-object v15, v13, Ll3e;->i:Ljava/lang/String;

    .line 832
    .line 833
    :cond_1a
    iput-object v15, v13, Ll3e;->i:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v15, v0, Llmd;->h:Lhdc;

    .line 836
    .line 837
    iget-object v15, v15, Lhdc;->c:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v15, :cond_1b

    .line 840
    .line 841
    iget-object v15, v13, Ll3e;->j:Ljava/lang/String;

    .line 842
    .line 843
    :cond_1b
    iput-object v15, v13, Ll3e;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    .line 845
    monitor-exit v12

    .line 846
    :goto_e
    :try_start_2
    iget-object v6, v6, Lrld;->a:Lio0;

    .line 847
    .line 848
    sget-object v12, Luk0;->d:Luk0;

    .line 849
    .line 850
    sget-object v13, Loin;->a:Loin;

    .line 851
    .line 852
    invoke-interface {v6, v12, v13}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 853
    .line 854
    .line 855
    :catchall_1
    new-instance v6, Labd;

    .line 856
    .line 857
    iget-object v12, v5, Lupd;->e:Lbrb;

    .line 858
    .line 859
    iget-object v13, v12, Lbrb;->a:Lump;

    .line 860
    .line 861
    invoke-virtual {v12, v13, v4}, Lbrb;->b(Lump;Ljava/lang/String;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-direct {v6, v0, v3, v12}, Labd;-><init>(Llmd;Lgpd;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v6}, Lupd;->c(Lbcd;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v1, Llmd;->h:Lhdc;

    .line 872
    .line 873
    iget-object v6, v9, Lucd;->i:Lhdc;

    .line 874
    .line 875
    invoke-static {v3, v6}, Lsr7;->G0(Lhdc;Lhdc;)Lhdc;

    .line 876
    .line 877
    .line 878
    move-result-object v27

    .line 879
    if-eqz v11, :cond_1c

    .line 880
    .line 881
    invoke-virtual {v9, v11, v1}, Lucd;->f(Lpqb;Llmd;)Loqb;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    move-object/from16 v28, v3

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1c
    const/16 v28, 0x0

    .line 889
    .line 890
    :goto_f
    if-eqz v2, :cond_1f

    .line 891
    .line 892
    iget-object v2, v5, Lupd;->c:Lxcd;

    .line 893
    .line 894
    iget-object v3, v1, Llmd;->a:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v2, v2, Lxcd;->f:Lg1a0;

    .line 897
    .line 898
    :cond_1d
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    move-object v9, v6

    .line 903
    check-cast v9, Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    check-cast v12, Ljava/util/Map;

    .line 910
    .line 911
    if-nez v12, :cond_1e

    .line 912
    .line 913
    sget-object v12, Loin;->a:Loin;

    .line 914
    .line 915
    :cond_1e
    new-instance v13, Lgw00;

    .line 916
    .line 917
    invoke-direct {v13, v3, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v12, v13}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    new-instance v13, Lgw00;

    .line 925
    .line 926
    invoke-direct {v13, v8, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v9, v13}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v2, v6, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_1d

    .line 938
    .line 939
    :cond_1f
    new-instance v18, Lsz90;

    .line 940
    .line 941
    move-object/from16 v23, v0

    .line 942
    .line 943
    move-object/from16 v22, v1

    .line 944
    .line 945
    move-object/from16 v31, v4

    .line 946
    .line 947
    move-object/from16 v26, v7

    .line 948
    .line 949
    move-object/from16 v19, v8

    .line 950
    .line 951
    move-object/from16 v30, v10

    .line 952
    .line 953
    move-object/from16 v29, v11

    .line 954
    .line 955
    move-object/from16 v21, v14

    .line 956
    .line 957
    move-object/from16 v25, v16

    .line 958
    .line 959
    move-object/from16 v24, v20

    .line 960
    .line 961
    move-object/from16 v20, p1

    .line 962
    .line 963
    invoke-direct/range {v18 .. v31}, Lsz90;-><init>(Ljava/lang/String;Lvus;Ljava/lang/String;Llmd;Llmd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Lpqb;Lejc;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v18

    .line 967
    .line 968
    iget-object v2, v5, Lupd;->b:Lan;

    .line 969
    .line 970
    const-string v3, "CodexRemoteThreadListRepository/sendStartedThreadTurn"

    .line 971
    .line 972
    new-instance v4, Ljk;

    .line 973
    .line 974
    const/16 v6, 0x14

    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    invoke-direct {v4, v5, v0, v15, v6}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 978
    .line 979
    .line 980
    const/4 v6, 0x6

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v8, 0x0

    .line 983
    move-object/from16 p1, v2

    .line 984
    .line 985
    move-object/from16 p2, v3

    .line 986
    .line 987
    move-object/from16 p5, v4

    .line 988
    .line 989
    move/from16 p6, v6

    .line 990
    .line 991
    move/from16 p4, v7

    .line 992
    .line 993
    move-object/from16 p3, v8

    .line 994
    .line 995
    invoke-static/range {p1 .. p6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 996
    .line 997
    .line 998
    iget-object v2, v5, Lupd;->b:Lan;

    .line 999
    .line 1000
    const-string v3, "CodexRemoteThreadListRepository/hydrateStartedThreadGoals"

    .line 1001
    .line 1002
    new-instance v4, Lu4c;

    .line 1003
    .line 1004
    const/16 v6, 0xd

    .line 1005
    .line 1006
    invoke-direct {v4, v5, v0, v15, v6}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x6

    .line 1010
    const/4 v5, 0x0

    .line 1011
    const/4 v6, 0x0

    .line 1012
    move/from16 p5, v0

    .line 1013
    .line 1014
    move-object/from16 p0, v2

    .line 1015
    .line 1016
    move-object/from16 p1, v3

    .line 1017
    .line 1018
    move-object/from16 p4, v4

    .line 1019
    .line 1020
    move/from16 p3, v5

    .line 1021
    .line 1022
    move-object/from16 p2, v6

    .line 1023
    .line 1024
    invoke-static/range {p0 .. p5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lt1d0;

    .line 1028
    .line 1029
    iget-object v1, v1, Llmd;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :goto_10
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1036
    throw v0

    .line 1037
    :cond_20
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    move-object v7, v8

    .line 1040
    move-object v8, v14

    .line 1041
    instance-of v9, v1, Ln1d0;

    .line 1042
    .line 1043
    if-eqz v9, :cond_24

    .line 1044
    .line 1045
    check-cast v1, Ln1d0;

    .line 1046
    .line 1047
    invoke-virtual {v5, v7}, Lupd;->e(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-eqz v9, :cond_22

    .line 1052
    .line 1053
    if-eqz v15, :cond_22

    .line 1054
    .line 1055
    sget-object v9, Lwdc;->b:Lwdc;

    .line 1056
    .line 1057
    if-ne v4, v9, :cond_22

    .line 1058
    .line 1059
    new-instance v4, Lrpd;

    .line 1060
    .line 1061
    const/4 v14, 0x1

    .line 1062
    const/4 v15, 0x0

    .line 1063
    invoke-direct {v4, v3, v15, v14}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v15, v6, Ltpd;->n:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v15, v6, Ltpd;->o:Ljava/lang/String;

    .line 1069
    .line 1070
    iput-object v15, v6, Ltpd;->p:Ljava/util/List;

    .line 1071
    .line 1072
    iput-object v15, v6, Ltpd;->q:Ljava/util/List;

    .line 1073
    .line 1074
    iput-object v15, v6, Ltpd;->r:Lwdc;

    .line 1075
    .line 1076
    iput-object v15, v6, Ltpd;->s:Lpqb;

    .line 1077
    .line 1078
    iput-object v15, v6, Ltpd;->t:Lejc;

    .line 1079
    .line 1080
    iput-object v15, v6, Ltpd;->u:Lucd;

    .line 1081
    .line 1082
    iput-object v8, v6, Ltpd;->v:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v7, v6, Ltpd;->w:Ljava/lang/String;

    .line 1085
    .line 1086
    iput-object v15, v6, Ltpd;->x:Lvus;

    .line 1087
    .line 1088
    iput-object v15, v6, Ltpd;->y:Ljava/lang/String;

    .line 1089
    .line 1090
    iput-object v1, v6, Ltpd;->z:Ln1d0;

    .line 1091
    .line 1092
    iput v2, v6, Ltpd;->A:I

    .line 1093
    .line 1094
    const/4 v2, 0x3

    .line 1095
    iput v2, v6, Ltpd;->Z:I

    .line 1096
    .line 1097
    invoke-virtual {v0, v4, v6}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-ne v0, v13, :cond_21

    .line 1102
    .line 1103
    :goto_11
    return-object v13

    .line 1104
    :cond_21
    move-object v2, v1

    .line 1105
    move-object v3, v7

    .line 1106
    move-object v4, v8

    .line 1107
    :goto_12
    move-object v1, v2

    .line 1108
    move-object v8, v3

    .line 1109
    move-object v14, v4

    .line 1110
    goto :goto_13

    .line 1111
    :cond_22
    move-object v14, v8

    .line 1112
    move-object v8, v7

    .line 1113
    :goto_13
    iget-object v0, v5, Lupd;->j:Lrld;

    .line 1114
    .line 1115
    sget-object v2, Lm3e;->f:Lm3e;

    .line 1116
    .line 1117
    invoke-virtual {v0, v14, v1, v2}, Lrld;->e(Ljava/lang/String;Ln1d0;Lm3e;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v8}, Lupd;->e(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_23

    .line 1125
    .line 1126
    new-instance v0, Lt1d0;

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :cond_23
    sget-object v0, Lbbd;->a:Lbbd;

    .line 1134
    .line 1135
    invoke-virtual {v5, v0}, Lupd;->c(Lbcd;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :cond_24
    const/4 v1, 0x0

    .line 1140
    invoke-static {}, Ln0z;->a()V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :cond_25
    const/4 v1, 0x0

    .line 1145
    instance-of v0, v15, Ln1d0;

    .line 1146
    .line 1147
    if-eqz v0, :cond_26

    .line 1148
    .line 1149
    check-cast v15, Ln1d0;

    .line 1150
    .line 1151
    return-object v15

    .line 1152
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1153
    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :cond_27
    move-object v1, v15

    .line 1157
    const-string v0, "Required value was null."

    .line 1158
    .line 1159
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1
.end method
