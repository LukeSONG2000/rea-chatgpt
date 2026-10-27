.class public final Lekd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Lnvy;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvy;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lekd;->b:Lnvy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhb3;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lckd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lckd;

    .line 7
    .line 8
    iget v1, v0, Lckd;->r:I

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
    iput v1, v0, Lckd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lckd;-><init>(Lekd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lckd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lckd;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lckd;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lckd;->o:Llvy;

    .line 55
    .line 56
    iget-object v2, v0, Lckd;->n:Lhb3;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lekd;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    iget-object p2, p0, Lekd;->b:Lnvy;

    .line 73
    .line 74
    iput-object p1, v0, Lckd;->n:Lhb3;

    .line 75
    .line 76
    iput-object p2, v0, Lckd;->o:Llvy;

    .line 77
    .line 78
    iput v4, v0, Lckd;->r:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lekd;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iput-object v5, v0, Lckd;->n:Lhb3;

    .line 93
    .line 94
    iput-object p2, v0, Lckd;->o:Llvy;

    .line 95
    .line 96
    iput v3, v0, Lckd;->r:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_7
    move-object v6, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_3
    :try_start_2
    move-object v0, p2

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iput-object v0, p0, Lekd;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    :goto_4
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_8
    :try_start_3
    const-string p0, "Remote-control enrollment returned a blank client_id"

    .line 128
    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object p1, p2

    .line 137
    :goto_5
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldkd;

    .line 7
    .line 8
    iget v1, v0, Ldkd;->r:I

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
    iput v1, v0, Ldkd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldkd;-><init>(Lekd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldkd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Ldkd;->r:I

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
    iget-object p1, v0, Ldkd;->o:Lnvy;

    .line 38
    .line 39
    iget-object v0, v0, Ldkd;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    iget-object p2, p0, Lekd;->b:Lnvy;

    .line 63
    .line 64
    iput-object p1, v0, Ldkd;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Ldkd;->o:Lnvy;

    .line 67
    .line 68
    iput v3, v0, Ldkd;->r:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lekd;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lekd;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :cond_5
    :goto_2
    iput-object p1, p0, Lekd;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iput-object v4, p0, Lekd;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_3
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    const-string p0, "Remote-control enrollment returned a blank client_id"

    .line 114
    .line 115
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method
