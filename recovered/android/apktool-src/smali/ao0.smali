.class public final Lao0;
.super Lni50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final b:Lbk70;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkfl;

.field public final e:Lk620;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lao0;->f:J

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lao0;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbk70;Lkotlin/jvm/functions/Function0;Lkfl;Lk620;Lkotlin/jvm/functions/Function0;Lra00;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Lra00;->c()Lqa00;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lzn0;

    .line 6
    .line 7
    invoke-direct {v0, p5}, Lzn0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, Lqa00;->c(Lhbm;)V

    .line 11
    .line 12
    .line 13
    sget-wide v0, Lao0;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lshh0;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iput p5, p6, Lqa00;->y:I

    .line 20
    .line 21
    sget-wide v0, Lao0;->g:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lshh0;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput p5, p6, Lqa00;->z:I

    .line 28
    .line 29
    new-instance p5, Lra00;

    .line 30
    .line 31
    invoke-direct {p5, p6}, Lra00;-><init>(Lqa00;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p5}, Lni50;-><init>(Lra00;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lao0;->b:Lbk70;

    .line 38
    .line 39
    iput-object p2, p0, Lao0;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iput-object p3, p0, Lao0;->d:Lkfl;

    .line 42
    .line 43
    iput-object p4, p0, Lao0;->e:Lk620;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    const-string v2, "https"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Lni50;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-wide v2, Lao0;->f:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v0, v2

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lab00;

    .line 42
    .line 43
    iput v0, v2, Lab00;->m:I

    .line 44
    .line 45
    sget-wide v3, Lao0;->g:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v0, v3

    .line 52
    iput v0, v2, Lab00;->n:I

    .line 53
    .line 54
    const-string v0, "User-Agent"

    .line 55
    .line 56
    iget-object v3, p0, Lao0;->b:Lbk70;

    .line 57
    .line 58
    iget-object v4, v3, Lbk70;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v3, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lao0;->d:Lkfl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkfl;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "OAI-Device-Id"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lzk;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, p0, v4, v3}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lrhn;->a:Lrhn;

    .line 104
    .line 105
    invoke-static {v3, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v5, "Bearer "

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "Authorization"

    .line 127
    .line 128
    invoke-virtual {p1, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    new-instance v1, Lyk;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v1, p0, v0, v4, v5}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    const-string v0, "Cookie"

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 p0, 0x1

    .line 151
    iput-boolean p0, v2, Lab00;->h:Z

    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "Attempted to use malformed url: "

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lc48;->m0(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
