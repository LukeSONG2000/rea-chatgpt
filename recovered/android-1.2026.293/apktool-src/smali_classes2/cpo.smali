.class public final Lcpo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# static fields
.field public static final a:Lcpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpo;->a:Lcpo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqko0;

    .line 3
    .line 4
    iget-object p0, v0, Lqko0;->a:Lpio0;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lpio0;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lpio0;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lpio0;->m:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lpio0;->p:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lpio0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    iget-object p1, p0, Lpio0;->i:Lj3z;

    .line 29
    .line 30
    invoke-interface {p1}, Lj3z;->d()Lsio0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lpio0;->a:La3g0;

    .line 35
    .line 36
    iget v3, v0, Lqko0;->g:I

    .line 37
    .line 38
    iget-object v4, v1, Lsio0;->h:Lena;

    .line 39
    .line 40
    iget-object v5, v1, Lsio0;->j:Lnr30;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v3, Lor30;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v0, v5}, Lor30;-><init>(La3g0;Lsio0;Lqko0;Lnr30;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v1, Lsio0;->e:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lena;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Llio0;

    .line 58
    .line 59
    iget-object v5, v5, Llio0;->a:Ltuv0;

    .line 60
    .line 61
    invoke-interface {v5}, Ltuv0;->p()Lfcz0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    int-to-long v6, v3

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7, v3}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lena;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljio0;

    .line 74
    .line 75
    iget-object v5, v5, Ljio0;->a:Lfqu0;

    .line 76
    .line 77
    invoke-interface {v5}, Lfqu0;->p()Lfcz0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v0, Lqko0;->h:I

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    invoke-virtual {v5, v6, v7, v3}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lar30;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v4}, Lar30;-><init>(La3g0;Lh3z;Lena;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v2, Lg3z;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v3}, Lg3z;-><init>(Lpio0;Lj3z;Li3z;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lpio0;->l:Lg3z;

    .line 98
    .line 99
    iput-object v2, p0, Lpio0;->s:Lg3z;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    const/4 p1, 0x1

    .line 103
    :try_start_1
    iput-boolean p1, p0, Lpio0;->m:Z

    .line 104
    .line 105
    iput-boolean p1, p0, Lpio0;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    iget-boolean p0, p0, Lpio0;->r:Z

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const v10, 0x1ffffd

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v0 .. v10}, Lqko0;->a(Lqko0;ILg3z;Lk7q0;Lqpe;Lno71;Lvas;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;I)Lqko0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, v0, Lqko0;->e:Lk7q0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_1
    const-string p0, "Canceled"

    .line 135
    .line 136
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    monitor-exit p0

    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Check failed."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    const-string p1, "released"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :goto_1
    monitor-exit p0

    .line 165
    throw p1
.end method
