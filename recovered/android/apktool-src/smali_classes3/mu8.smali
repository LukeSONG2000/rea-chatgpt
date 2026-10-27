.class public final Lmu8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Lru8;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I

.field public u:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcng;ZLru8;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu8;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Lmu8;->p:Z

    .line 4
    .line 5
    iput-object p4, p0, Lmu8;->q:Lru8;

    .line 6
    .line 7
    iput-boolean p5, p0, Lmu8;->r:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lmu8;->s:Z

    .line 10
    .line 11
    iput p7, p0, Lmu8;->t:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lmu8;

    .line 2
    .line 3
    iget-boolean v6, p0, Lmu8;->s:Z

    .line 4
    .line 5
    iget v7, p0, Lmu8;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lmu8;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lmu8;->p:Z

    .line 10
    .line 11
    iget-object v4, p0, Lmu8;->q:Lru8;

    .line 12
    .line 13
    iget-boolean v5, p0, Lmu8;->r:Z

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lmu8;-><init>(Ljava/util/List;Lcng;ZLru8;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmu8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmu8;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmu8;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmu8;->t:I

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "CXCP"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object p0, p0, Lmu8;->u:Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmu8;->o:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    iput-byte v6, p0, Lmu8;->n:B

    .line 64
    .line 65
    invoke-static {p1, p0}, Llv10;->O(Ljava/util/Collection;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v9, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lmu8;->p:Z

    .line 76
    .line 77
    iget-object v0, p0, Lmu8;->q:Lru8;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lru8;->c:Lpdc0;

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-static {p1, v1, v10}, Lpdc0;->d(Lpdc0;II)Lzke;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean p1, p0, Lmu8;->r:Z

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lru8;->i:Lrwd0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lrwd0;->a()Lhk8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-byte v5, p0, Lmu8;->n:B

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v9, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 116
    .line 117
    :try_start_1
    move-object v0, p1

    .line 118
    check-cast v0, Lkk8;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    move v1, v6

    .line 123
    :cond_8
    iput-object p1, p0, Lmu8;->u:Ljava/lang/AutoCloseable;

    .line 124
    .line 125
    iput-byte v4, p0, Lmu8;->n:B

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lkk8;->s(Z)Lzke;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne p0, v9, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move-object p0, p1

    .line 135
    :goto_2
    invoke-static {p0, v8}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object v11, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v11

    .line 143
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    invoke-static {p0, p1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_a
    iget-boolean p1, p0, Lmu8;->s:Z

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    iput-byte v3, p0, Lmu8;->n:B

    .line 159
    .line 160
    const-wide/32 v1, 0x3b9aca00

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, p0}, Lru8;->q(JLeng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v9, :cond_b

    .line 168
    .line 169
    :goto_4
    return-object v9

    .line 170
    :cond_b
    :goto_5
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object p0
.end method
