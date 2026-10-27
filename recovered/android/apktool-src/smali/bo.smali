.class public final Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq6z;


# instance fields
.field public final a:Lq6z;

.field public final b:Lh8y;


# direct methods
.method public constructor <init>(Lq6z;Lh8y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo;->a:Lq6z;

    .line 5
    .line 6
    iput-object p2, p0, Lbo;->b:Lh8y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzn;

    .line 7
    .line 8
    iget v1, v0, Lzn;->r:I

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
    iput v1, v0, Lzn;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzn;-><init>(Lbo;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzn;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzn;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p2, v0, Lzn;->o:Lgrd0;

    .line 51
    .line 52
    iget-object p1, v0, Lzn;->n:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ll1;

    .line 62
    .line 63
    iget-object v1, p0, Lbo;->b:Lh8y;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Ll1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lzn;->n:Ljava/lang/Throwable;

    .line 69
    .line 70
    iput-object p2, v0, Lzn;->o:Lgrd0;

    .line 71
    .line 72
    iput v4, v0, Lzn;->r:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3, v0}, Lbo;->b(Ljava/lang/Throwable;Ll1;Leng;)Lboi;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Le8z;

    .line 82
    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    iput-object v2, v0, Lzn;->n:Ljava/lang/Throwable;

    .line 86
    .line 87
    iput-object v2, v0, Lzn;->o:Lgrd0;

    .line 88
    .line 89
    iput v3, v0, Lzn;->r:I

    .line 90
    .line 91
    iget-object p0, p0, Lbo;->a:Lq6z;

    .line 92
    .line 93
    invoke-interface {p0, p1, p2, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    return-object p0

    .line 101
    :cond_6
    return-object p3
.end method

.method public final b(Ljava/lang/Throwable;Ll1;Leng;)Lboi;
    .locals 4

    .line 1
    instance-of v0, p3, Lao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lao;

    .line 7
    .line 8
    iget v1, v0, Lao;->r:I

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
    iput v1, v0, Lao;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lao;-><init>(Lbo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lao;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lao;->r:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lao;->o:Ll1;

    .line 36
    .line 37
    iget-object p1, v0, Lao;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 38
    .line 39
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p0, p1, Lio/ktor/client/plugins/ClientRequestException;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lcom/openai/network/ApiServiceError;->g:Lz7g0;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lio/ktor/client/plugins/ResponseException;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lio/ktor/client/plugins/ClientRequestException;

    .line 63
    .line 64
    iput-object v3, v0, Lao;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 65
    .line 66
    iput-object p2, v0, Lao;->o:Ll1;

    .line 67
    .line 68
    iput v1, v0, Lao;->r:I

    .line 69
    .line 70
    invoke-virtual {p0, p3, v0}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p3, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p0, p3, :cond_3

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_3
    :goto_1
    check-cast p0, Lcom/openai/network/ApiServiceError;

    .line 80
    .line 81
    new-instance p3, Lf4;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    sget-object v1, Lg8y;->c:Lnrn;

    .line 85
    .line 86
    invoke-direct {p3, v1, v0}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p3}, Lf4;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Lf4;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lg8y;

    .line 101
    .line 102
    invoke-virtual {v1}, Lg8y;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/openai/network/ApiServiceError;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v3, v2

    .line 114
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v0, v2

    .line 122
    :goto_3
    check-cast v0, Lg8y;

    .line 123
    .line 124
    check-cast p1, Lio/ktor/client/plugins/ClientRequestException;

    .line 125
    .line 126
    iget-object p0, p1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 127
    .line 128
    invoke-virtual {p0}, Ldmr;->f()Lfnr;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lfnr;->f:Lfnr;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance p0, Ld8y;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ld8y;-><init>(Lg8y;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v2
.end method
