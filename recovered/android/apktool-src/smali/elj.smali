.class public final Lelj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Lolj;


# direct methods
.method public constructor <init>(Lolj;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelj;->p:Lolj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lelj;

    .line 2
    .line 3
    iget-object p0, p0, Lelj;->p:Lolj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lelj;-><init>(Lolj;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lelj;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lelj;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lelj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lelj;->o:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lelj;->p:Lolj;

    .line 9
    .line 10
    sget-object v7, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lelj;->n:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Lolj;->k:Lk2b0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk2b0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6}, Lolj;->c()Luct;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-byte v4, p0, Lelj;->o:B

    .line 64
    .line 65
    invoke-interface {p1, p0}, Luct;->d(Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-byte v3, p0, Lelj;->o:B

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p1, Ln940;

    .line 83
    .line 84
    iget-object v0, v6, Lolj;->c:Lwni;

    .line 85
    .line 86
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lvkj;

    .line 91
    .line 92
    invoke-direct {v3, v6, p1, v5}, Lvkj;-><init>(Lolj;Ln940;Lcng;)V

    .line 93
    .line 94
    .line 95
    iput-byte v2, p0, Lelj;->o:B

    .line 96
    .line 97
    invoke-static {v0, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_3
    :try_start_1
    iget-object v0, v6, Lolj;->i:Lkj0;

    .line 111
    .line 112
    iput p1, p0, Lelj;->n:I

    .line 113
    .line 114
    iput-byte v1, p0, Lelj;->o:B

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lkj0;->B(Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p0, v7, :cond_8

    .line 121
    .line 122
    :goto_4
    return-object v7

    .line 123
    :cond_8
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move v8, p1

    .line 128
    move-object p1, p0

    .line 129
    move p0, v8

    .line 130
    :goto_6
    iget-object v0, v6, Lolj;->h:Lplj;

    .line 131
    .line 132
    new-instance v1, Lbo40;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lbo40;-><init>(ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lplj;->c(Lr0a0;)Lr0a0;

    .line 138
    .line 139
    .line 140
    throw p1
.end method
