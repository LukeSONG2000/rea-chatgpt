.class public final Lo251;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzf7;->i:Lda11;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lzf7;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo251;->a:Ljfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls270;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "iss"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://auth.openai.com"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "The ID token issuer is invalid"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "sub"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ls270;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string p0, "The ID token audience is invalid"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    const-string v0, "azp"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-string p0, "The ID token authorized party is invalid"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p3, "exp"

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ls270;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p0, p0, Lo251;->a:Ljfi;

    .line 81
    .line 82
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-wide v2, p0, Lxa60;->a:J

    .line 87
    .line 88
    const-wide/16 v4, 0x3c

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    cmp-long p0, v2, v0

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    const-string p0, "The ID token has expired"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    const-string p0, "iat"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ls270;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    const-string p0, "The ID token issued-at time is missing"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    const-string p0, "nonce"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    const-string p0, "The ID token nonce is invalid"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_7
    const-string p0, "The ID token expiration is missing"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    :goto_0
    const-string p0, "The ID token subject is missing"

    .line 130
    .line 131
    return-object p0
.end method
