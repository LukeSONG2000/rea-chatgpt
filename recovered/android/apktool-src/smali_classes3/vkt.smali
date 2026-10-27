.class public final Lvkt;
.super Lckt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ltkt;

.field public final c:Ljava/lang/String;

.field public final d:Lki5;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lki5;Lki5;Lki5;)V
    .locals 6

    .line 1
    new-instance v0, Ldd10;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldd10;-><init>(Lki5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lckt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvkt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p1}, Ltkt;->c(Lki5;)Ltkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v2, p1, Ltkt;->o:Z

    .line 22
    .line 23
    iput-object p1, p0, Lvkt;->b:Ltkt;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iput-object v0, p0, Lckt;->a:Ldd10;

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhje;->a()Lki5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lii5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lckt;->a:Ldd10;

    .line 49
    .line 50
    iget-object v3, p1, Ldd10;->c:Lki5;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v5, p1, Ldd10;->b:[B

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lii5;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ldd10;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object v3, Lay90;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    :goto_0
    invoke-static {v5}, Lki5;->c([B)Lki5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    iget-object p1, v3, Lii5;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lhje;->a()Lki5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lii5;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lckt;->a:Ldd10;

    .line 113
    .line 114
    invoke-virtual {p1}, Ldd10;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    iput-object p1, p0, Lvkt;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p3, Lii5;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    iput-object p3, p0, Lvkt;->d:Lki5;

    .line 140
    .line 141
    sget-object p0, Lukt;->a:Lukt;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object p0, v0, Ldd10;->c:Lki5;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lii5;->a()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v0}, Ldd10;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    sget-object p1, Lay90;->a:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_7
    :goto_3
    invoke-static {v1}, Lki5;->c([B)Lki5;

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    return-void

    .line 176
    :cond_9
    const-string p0, "The signature must not be empty"

    .line 177
    .line 178
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catch_0
    move-exception p0

    .line 183
    const-string p1, "Invalid JWS header: "

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, p1}, Lpkt;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method
