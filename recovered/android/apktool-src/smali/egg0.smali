.class public final Legg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbk70;

.field public final b:Ll0b;


# direct methods
.method public constructor <init>(Lbk70;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legg0;->a:Lbk70;

    .line 5
    .line 6
    iput-object p2, p0, Legg0;->b:Ll0b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxkt;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxkt;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Legg0;->a:Lbk70;

    .line 6
    .line 7
    iget-object v1, v1, Lbk70;->s:Lak70;

    .line 8
    .line 9
    const-string v2, "https://auth.openai.com"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "The ID token issuer is invalid"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lxkt;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lxkt;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lnin;->a:Lnin;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v1, Lak70;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string p0, "The ID token audience is invalid"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v0, v2, :cond_4

    .line 59
    .line 60
    const-string v0, "azp"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Loi5;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v1, Lak70;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string p0, "The ID token authorized party is invalid"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string v0, "exp"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Loi5;->b()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object p0, p0, Legg0;->b:Ll0b;

    .line 98
    .line 99
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-wide v2, p0, Lz3t;->a:J

    .line 104
    .line 105
    const-wide/16 v4, 0x3c

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    cmp-long p0, v2, v0

    .line 109
    .line 110
    if-lez p0, :cond_5

    .line 111
    .line 112
    const-string p0, "The ID token has expired"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    const-string p0, "iat"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Loi5;->b()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    const-string p0, "The ID token issued-at time is missing"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    const-string p0, "nonce"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Loi5;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    const-string p0, "The ID token nonce is invalid"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_8
    const-string p0, "The ID token expiration is missing"

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    :goto_0
    const-string p0, "The ID token subject is missing"

    .line 155
    .line 156
    return-object p0
.end method
