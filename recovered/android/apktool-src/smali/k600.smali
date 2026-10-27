.class public abstract Lk600;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lk600;->a:J

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    sget-object v1, Ltrm;->d:Ltrm;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lk600;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljh70;
    .locals 2

    .line 1
    new-instance v0, Lhjz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhjz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lnh70;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lnh70;->J(Ljh70;I)Ljh70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lukr;Lgrd0;Lq9r;Lhef;Lbk70;)Lnmr;
    .locals 1

    .line 1
    sget-object v0, Lomr;->a:Lq74;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lnmr;

    .line 8
    .line 9
    sget-object v0, Lnmr;->a:Lnmr;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p4, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "Accept"

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lnin;->a:Lnin;

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lfl50;->d(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lukr;->b:Lukr;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    sget-object p1, Lukr;->g:Lukr;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Lukr;->c:Lukr;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lukr;->d:Lukr;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lukr;->e:Lukr;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lukr;->f:Lukr;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    return-object v0

    .line 97
    :cond_6
    :goto_1
    if-nez p3, :cond_8

    .line 98
    .line 99
    sget-object p0, Lnmr;->c:Lnmr;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    :goto_2
    if-nez p3, :cond_8

    .line 103
    .line 104
    sget-object p0, Lnmr;->b:Lnmr;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    return-object p3
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lk600;->a(Ljava/lang/Throwable;)Ljh70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/security/cert/CertificateException;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final d(Lnmr;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lio/ktor/client/plugins/ResponseException;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lio/ktor/client/plugins/ResponseException;

    .line 15
    .line 16
    iget-object p1, p1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldmr;->f()Lfnr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lfnr;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_b

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x198

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p2, 0x1f6

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x1f7

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p0, p2, v0}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    const/16 p0, 0x1f4

    .line 74
    .line 75
    if-gt p0, p1, :cond_b

    .line 76
    .line 77
    const/16 p0, 0x258

    .line 78
    .line 79
    if-ge p1, p0, :cond_b

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_b

    .line 88
    .line 89
    if-eq p0, v3, :cond_9

    .line 90
    .line 91
    if-ne p0, v2, :cond_8

    .line 92
    .line 93
    invoke-static {p1}, Lk600;->c(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    invoke-static {p1}, Lk600;->a(Ljava/lang/Throwable;)Ljh70;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v3, :cond_4

    .line 145
    .line 146
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_9
    invoke-static {p1}, Lk600;->c(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    invoke-static {p1}, Lk600;->a(Ljava/lang/Throwable;)Ljh70;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    instance-of p1, p1, Ljava/io/IOException;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    :goto_0
    return v3

    .line 194
    :cond_b
    :goto_1
    return v1
.end method
