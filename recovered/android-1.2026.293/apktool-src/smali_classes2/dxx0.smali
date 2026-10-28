.class public final Ldxx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loxx0;


# instance fields
.field public a:Loxx0;

.field public final b:Lg6e0;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loxx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxx0;->a:Loxx0;

    .line 5
    .line 6
    new-instance p1, Lg6e0;

    .line 7
    .line 8
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldxx0;->b:Lg6e0;

    .line 12
    .line 13
    sget-object p1, Lsqo;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ldxx0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lsqo;->B:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p1, Lcxx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcxx0;

    .line 9
    .line 10
    iget v2, v1, Lcxx0;->q:I

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
    iput v2, v1, Lcxx0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcxx0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcxx0;-><init>(Ldxx0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcxx0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lcxx0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcxx0;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object v3, v1, Lcxx0;->n:Le6e0;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ldxx0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lexx0;->e:Lxfi;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lexx0;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-boolean v3, p1, Lexx0;->d:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p1, Lexx0;->b:Ldxx0;

    .line 93
    .line 94
    if-eq v3, p0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string p0, "A suspend value was requested recursively while it was still being initialized. The recursive request would wait for that same initialization, likely due to a circular dependency."

    .line 98
    .line 99
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_6
    :goto_2
    iget-object p1, p1, Lexx0;->c:Lexx0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p1, p0, Ldxx0;->b:Lg6e0;

    .line 107
    .line 108
    iput-object p1, v1, Lcxx0;->n:Le6e0;

    .line 109
    .line 110
    iput v5, v1, Lcxx0;->q:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_3
    :try_start_1
    iget-object v3, p0, Ldxx0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eq v3, v0, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    new-instance v0, Lh7q;

    .line 125
    .line 126
    invoke-direct {v0, p0, v6, v5}, Lh7q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lcxx0;->n:Le6e0;

    .line 130
    .line 131
    iput v4, v1, Lcxx0;->q:I

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lsqo;->a0(Ldxx0;Lh7q;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v0, v2, :cond_a

    .line 138
    .line 139
    :goto_4
    return-object v2

    .line 140
    :cond_a
    move-object v7, v0

    .line 141
    move-object v0, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_5
    :try_start_2
    iput-object p1, p0, Ldxx0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, p0, Ldxx0;->a:Loxx0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    move-object p1, v0

    .line 149
    :goto_6
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move-object v0, p1

    .line 155
    :goto_7
    invoke-interface {v0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldxx0;->E(Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldxx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lsqo;->B:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldxx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "SuspendDoubleCheck(value="

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "SuspendDoubleCheck(value=<not initialized>)"

    .line 19
    .line 20
    return-object p0
.end method
