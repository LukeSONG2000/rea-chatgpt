.class public final Lftq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lt8u;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftq;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lftq;->b:Lt8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLeng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Letq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Letq;

    .line 7
    .line 8
    iget v1, v0, Letq;->p:I

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
    iput v1, v0, Letq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Letq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Letq;-><init>(Lftq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Letq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Letq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_0 .. :try_end_0} :catch_7

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :try_start_1
    iget-object v1, p0, Lftq;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "com.android.vending"

    .line 57
    .line 58
    invoke-virtual {v1, v4, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lt1d0;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_3
    move-exception v1

    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    goto :goto_5

    .line 84
    :catch_5
    move-exception v1

    .line 85
    goto :goto_6

    .line 86
    :goto_1
    new-instance v4, Lp1d0;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_2
    new-instance v4, Lr1d0;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_3
    new-instance v4, Lo1d0;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :goto_4
    new-instance v4, Lo1d0;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_5
    new-instance v4, Lo1d0;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catch_6
    move-exception p0

    .line 117
    throw p0

    .line 118
    :goto_6
    new-instance v4, Lp1d0;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    :try_start_2
    iget-object p0, p0, Lftq;->b:Lt8u;

    .line 138
    .line 139
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lkih0;

    .line 144
    .line 145
    invoke-static {}, Lejh0;->a()Ldjh0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p1, p2}, Ldjh0;->b(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ldjh0;->a()Lejh0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lkih0;->a(Lejh0;)Lk0k0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput v3, v0, Letq;->p:I

    .line 161
    .line 162
    invoke-static {p0, v2, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3
    :try_end_2
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_2 .. :try_end_2} :catch_7

    .line 166
    sget-object p0, Lboi;->a:Lboi;

    .line 167
    .line 168
    if-ne p3, p0, :cond_3

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_3
    :goto_8
    :try_start_3
    check-cast p3, Ltih0;

    .line 172
    .line 173
    new-instance p0, Lhtq;

    .line 174
    .line 175
    invoke-direct {p0, p3}, Lhtq;-><init>(Ltih0;)V
    :try_end_3
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_3 .. :try_end_3} :catch_7

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_7
    move-exception p0

    .line 180
    invoke-static {p0}, Led90;->h(Lcom/google/android/play/core/integrity/StandardIntegrityException;)Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_4
    new-instance p0, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 186
    .line 187
    new-instance p1, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/openai/integrity/PlayStoreDisabledException;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 p2, -0x2

    .line 193
    invoke-direct {p0, p2, p3, p1}, Lcom/openai/integrity/impl/PlayIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
