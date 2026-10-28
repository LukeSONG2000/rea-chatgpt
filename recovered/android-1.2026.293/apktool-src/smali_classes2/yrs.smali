.class public final Lyrs;
.super Ljrs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Luqs;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lhrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrs;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhrs;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lhrs;-><init>(Ljrs;Landroid/os/Handler;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyrs;->i:Lhrs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lnku0;)Ly020;
    .locals 8

    .line 1
    iget-object v2, p1, Lnku0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, Lnku0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnku0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    :goto_0
    iget-object v0, p1, Lnku0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, p0

    .line 22
    :goto_1
    iget-object v0, p1, Lnku0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    :goto_2
    iget-object v0, p1, Lnku0;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, p0

    .line 36
    :goto_3
    iget-object p1, p1, Lnku0;->e:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object v6, p0

    .line 43
    :goto_4
    new-instance v0, Ldo20;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Ldo20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 51
    .line 52
    const-string v0, "Credential returned but no google Id found"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_5
    if-eqz p0, :cond_6

    .line 58
    .line 59
    new-instance p1, Ly020;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ly020;-><init>(Lal;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 66
    .line 67
    const-string p1, "When attempting to convert get response, null credential found"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final e(Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lyrs;->h:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p4, p0, Lyrs;->f:Luqs;

    .line 4
    .line 5
    iput-object p3, p0, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p1, Lx020;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object p3, p1

    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x1

    .line 30
    if-ne p3, p4, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Le220;

    .line 38
    .line 39
    iget-object v2, p1, Le220;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, Le220;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object p1, p0, Lyrs;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lip81;->q(Landroid/content/Context;)Llm61;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p1, Llm61;->l:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ld220;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v0 .. v7}, Ld220;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lok61;->a()Lody0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lb981;->e:Lwtz;

    .line 65
    .line 66
    filled-new-array {v2}, [Lwtz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lody0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lzk5;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, v3}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lody0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x613

    .line 82
    .line 83
    iput-short v0, v1, Lody0;->b:S

    .line 84
    .line 85
    invoke-virtual {v1}, Lody0;->a()Lok61;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p3, v0}, Lbn20;->c(ILok61;)Lr391;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Li61;

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-direct {p3, p2, p0, v0}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lu5p;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p3, v1}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p3, Lsdy0;->a:Lo091;

    .line 110
    .line 111
    invoke-virtual {p1, p3, v0}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 112
    .line 113
    .line 114
    new-instance p3, Lgrs;

    .line 115
    .line 116
    invoke-direct {p3, p0, p2, p4}, Lgrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lr391;->i(Lb6g0;)Lr391;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    :try_start_1
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 124
    .line 125
    const-string p3, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 126
    .line 127
    invoke-direct {p1, p3}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialUnsupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p2, p0, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 p2, 0x0

    .line 151
    :goto_0
    new-instance p3, Lati;

    .line 152
    .line 153
    const/4 p4, 0x3

    .line 154
    invoke-direct {p3, p0, p1, p4}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method
