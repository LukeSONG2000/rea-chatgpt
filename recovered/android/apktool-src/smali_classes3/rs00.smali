.class public final Lrs00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lln;

.field public final b:Lgv00;

.field public final c:Lfif;

.field public final d:Lfif;

.field public final e:Llgp;


# direct methods
.method public constructor <init>(Lln;Lgv00;Lsht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs00;->a:Lln;

    .line 5
    .line 6
    iput-object p2, p0, Lrs00;->b:Lgv00;

    .line 7
    .line 8
    new-instance p1, Lfif;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lfif;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrs00;->c:Lfif;

    .line 15
    .line 16
    new-instance p1, Lfif;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lfif;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrs00;->d:Lfif;

    .line 22
    .line 23
    new-instance p1, Lsoy;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p3, p0, v0, p2}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljbt;->k0(Lkotlin/jvm/functions/Function2;)Llgp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrs00;->e:Llgp;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lrs00;)V
    .locals 3

    .line 1
    sget-object v0, Ljs00;->f:Ljs00;

    .line 2
    .line 3
    iget-object p0, p0, Lrs00;->c:Lfif;

    .line 4
    .line 5
    new-instance v1, Lis00;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, Lis00;-><init>(ZLtut;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfif;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbw00;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p2, Lms00;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lms00;

    .line 7
    .line 8
    iget v3, v1, Lms00;->q:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lms00;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lms00;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lms00;-><init>(Lrs00;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lms00;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v4, v1, Lms00;->q:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v8, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lms00;->n:Lbw00;

    .line 38
    .line 39
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrs00;->a:Lln;

    .line 54
    .line 55
    iput-object p1, v1, Lms00;->n:Lbw00;

    .line 56
    .line 57
    iput v8, v1, Lms00;->q:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lln;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    move-object v9, p1

    .line 67
    :goto_1
    move-object v10, v0

    .line 68
    check-cast v10, Lbw00;

    .line 69
    .line 70
    if-eq v10, v9, :cond_a

    .line 71
    .line 72
    new-instance v0, Lcpw;

    .line 73
    .line 74
    const-class v3, Lrs00;

    .line 75
    .line 76
    const-string v4, "invalidate"

    .line 77
    .line 78
    const-string v5, "invalidate()V"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v7}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, Lbw00;->a:Lb94;

    .line 89
    .line 90
    iget-boolean v2, v1, Lb94;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lb94;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lqo00;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lqo00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v2, v1, Lb94;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lte80;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-boolean v4, v1, Lb94;->b:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v4, v1, Lb94;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    monitor-exit v2

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Lb94;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lqo00;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lqo00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 131
    .line 132
    new-instance v0, Lcpw;

    .line 133
    .line 134
    const-string v4, "invalidate"

    .line 135
    .line 136
    const-string v5, "invalidate()V"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v0 .. v7}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, Lbw00;->a:Lb94;

    .line 147
    .line 148
    iget-object v2, v1, Lb94;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lte80;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_1
    iget-object v1, v1, Lb94;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v2

    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2

    .line 164
    throw v0

    .line 165
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9}, Lbw00;->b()V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const-string v0, "Paging"

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_9
    return-object v10

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v2

    .line 189
    throw v0

    .line 190
    :cond_a
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 191
    .line 192
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v5
.end method
