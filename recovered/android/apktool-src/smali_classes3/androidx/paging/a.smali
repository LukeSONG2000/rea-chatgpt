.class public final Landroidx/paging/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/paging/b;

.field public final b:Z

.field public final c:Lnvy;

.field public d:Ljmt;

.field public e:B


# direct methods
.method public constructor <init>(Landroidx/paging/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/a;->a:Landroidx/paging/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/paging/a;->b:Z

    .line 7
    .line 8
    new-instance p1, Lnvy;

    .line 9
    .line 10
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/a;->c:Lnvy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljmt;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbr80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbr80;

    .line 7
    .line 8
    iget v1, v0, Lbr80;->r:I

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
    iput v1, v0, Lbr80;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbr80;-><init>(Landroidx/paging/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbr80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbr80;->r:I

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
    iget-object p1, v0, Lbr80;->o:Lnvy;

    .line 36
    .line 37
    iget-object v0, v0, Lbr80;->n:Ljmt;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lbr80;->n:Ljmt;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/paging/a;->c:Lnvy;

    .line 57
    .line 58
    iput-object p2, v0, Lbr80;->o:Lnvy;

    .line 59
    .line 60
    iput v2, v0, Lbr80;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/a;->d:Ljmt;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/paging/a;->d:Ljmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_3
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final b(ILjmt;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcr80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcr80;

    .line 7
    .line 8
    iget v1, v0, Lcr80;->s:I

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
    iput v1, v0, Lcr80;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcr80;-><init>(Landroidx/paging/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcr80;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcr80;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-byte p1, v0, Lcr80;->n:B

    .line 41
    .line 42
    iget-object p2, v0, Lcr80;->p:Llvy;

    .line 43
    .line 44
    iget-object v0, v0, Lcr80;->o:Ljmt;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-byte p1, v0, Lcr80;->n:B

    .line 60
    .line 61
    iget-object p2, v0, Lcr80;->p:Llvy;

    .line 62
    .line 63
    iget-object v1, v0, Lcr80;->o:Ljmt;

    .line 64
    .line 65
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcr80;->o:Ljmt;

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/paging/a;->c:Lnvy;

    .line 75
    .line 76
    iput-object p3, v0, Lcr80;->p:Llvy;

    .line 77
    .line 78
    iput-byte p1, v0, Lcr80;->n:B

    .line 79
    .line 80
    iput v3, v0, Lcr80;->s:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v1, p2

    .line 90
    move-object p2, p3

    .line 91
    :goto_1
    :try_start_1
    iget-object p3, p0, Landroidx/paging/a;->d:Ljmt;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-interface {p3}, Ljmt;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-byte v6, p0, Landroidx/paging/a;->e:B

    .line 102
    .line 103
    if-lt v6, p1, :cond_6

    .line 104
    .line 105
    if-ne v6, p1, :cond_5

    .line 106
    .line 107
    iget-boolean v6, p0, Landroidx/paging/a;->b:Z

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 115
    .line 116
    new-instance v6, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/paging/a;->a:Landroidx/paging/b;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/b;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p3, :cond_9

    .line 127
    .line 128
    iput-object v1, v0, Lcr80;->o:Ljmt;

    .line 129
    .line 130
    iput-object p2, v0, Lcr80;->p:Llvy;

    .line 131
    .line 132
    iput-byte p1, v0, Lcr80;->n:B

    .line 133
    .line 134
    iput v2, v0, Lcr80;->s:I

    .line 135
    .line 136
    invoke-interface {p3, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v5, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v5

    .line 143
    :cond_8
    move-object v0, v1

    .line 144
    :goto_4
    move-object v1, v0

    .line 145
    :cond_9
    iput-object v1, p0, Landroidx/paging/a;->d:Ljmt;

    .line 146
    .line 147
    iput-byte p1, p0, Landroidx/paging/a;->e:B

    .line 148
    .line 149
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_6
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
