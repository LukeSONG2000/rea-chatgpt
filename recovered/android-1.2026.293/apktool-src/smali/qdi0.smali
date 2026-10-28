.class public final Lqdi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnko0;

.field public final c:Lxu;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnko0;Lgzw;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdi0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqdi0;->b:Lnko0;

    .line 7
    .line 8
    iput-object p4, p0, Lqdi0;->c:Lxu;

    .line 9
    .line 10
    const-string p1, "OrbitSidebarAvatarCache"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqdi0;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lh6h0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpdi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpdi0;

    .line 7
    .line 8
    iget v1, v0, Lpdi0;->p:I

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
    iput v1, v0, Lpdi0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpdi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpdi0;-><init>(Lqdi0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpdi0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpdi0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_2
    move-exception p1

    .line 46
    goto :goto_6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p1, Lh6h0;->g:Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    iget-object v1, p1, Lh6h0;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v4

    .line 68
    :goto_1
    iget-object v6, p1, Lh6h0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lh6h0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v1, p1, p2}, Lb6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lqdi0;->c:Lxu;

    .line 81
    .line 82
    iget-object p2, p0, Lqdi0;->b:Lnko0;

    .line 83
    .line 84
    iget-object v1, p0, Lqdi0;->a:Landroid/app/Application;

    .line 85
    .line 86
    invoke-static {p1, v5, p2, v1}, Lh771;->e(Lxu;Ljava/lang/String;Lnko0;Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lk8u;->b:Lk8u;

    .line 91
    .line 92
    new-instance v1, Lkbd0;

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v1, v5, v4, p0, p1}, Lkbd0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lpdi0;->p:I

    .line 99
    .line 100
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    sget-object p2, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    :goto_2
    :try_start_2
    new-instance p1, Lmh01;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance p2, Lhh01;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance p2, Lih01;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    new-instance p2, Lkh01;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    move-object p1, p2

    .line 139
    goto :goto_7

    .line 140
    :catch_3
    move-exception p0

    .line 141
    throw p0

    .line 142
    :goto_6
    new-instance p2, Lih01;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_7
    instance-of p2, p1, Lgh01;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    check-cast p1, Lgh01;

    .line 153
    .line 154
    iget-object p0, p0, Lqdi0;->d:Lega0;

    .line 155
    .line 156
    const-string p2, "Could not restore the saved sidebar avatar"

    .line 157
    .line 158
    invoke-static {p0, p2, p1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object v2
.end method
