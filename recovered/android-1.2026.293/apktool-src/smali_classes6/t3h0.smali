.class public final Lt3h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lq3h0;

.field public final synthetic d:Lu3h0;

.field public final synthetic e:Lqxo0;


# direct methods
.method public constructor <init>(Lq3h0;Lu3h0;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3h0;->c:Lq3h0;

    .line 5
    .line 6
    iput-object p2, p0, Lt3h0;->d:Lu3h0;

    .line 7
    .line 8
    iput-object p3, p0, Lt3h0;->e:Lqxo0;

    .line 9
    .line 10
    iget-object p1, p1, Lq3h0;->b:Llnb;

    .line 11
    .line 12
    iget-object p2, p1, Llnb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lt3h0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Llnb;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lt3h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3h0;->d:Lu3h0;

    .line 2
    .line 3
    iget-object p0, p0, Lt3h0;->c:Lq3h0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lu3h0;->K(Lq3h0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ls3h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls3h0;

    .line 7
    .line 8
    iget v1, v0, Ls3h0;->p:I

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
    iput v1, v0, Ls3h0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls3h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls3h0;-><init>(Lt3h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls3h0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls3h0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Reconnect request unavailable"

    .line 31
    .line 32
    iget-object v4, p0, Lt3h0;->e:Lqxo0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lt3h0;->c:Lq3h0;

    .line 36
    .line 37
    iget-object p0, p0, Lt3h0;->d:Lu3h0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lu3h0;->K(Lq3h0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Lu3h0;->i1:Lsnb;

    .line 68
    .line 69
    iget-object v1, v6, Lq3h0;->b:Llnb;

    .line 70
    .line 71
    iget-object v1, v1, Llnb;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput v5, v0, Ls3h0;->p:I

    .line 74
    .line 75
    const-string v5, "chatgpt://connector/oauth_callback"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5, v0}, Lsnb;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lu3h0;->K(Lq3h0;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    new-instance p0, Lih01;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    instance-of p0, p1, Lmh01;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lmh01;

    .line 110
    .line 111
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnnb;

    .line 114
    .line 115
    iput-object p0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Lk0p;

    .line 118
    .line 119
    iget-object v0, p0, Lnnb;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, Lnnb;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Lk0p;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lmh01;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lih01;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
