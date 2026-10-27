.class public final Lplh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lfr6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp4a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfr6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lfr6;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lplh0;->c:Lfr6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzn40;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lplh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lp4a0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lyjh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lplh0;->b:Lp4a0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lplh0;->c:Lfr6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const-string v2, "Response Code: "

    .line 6
    .line 7
    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v5, p0, Lplh0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v6, v6, 0x32

    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const-string v4, "Content-Type"

    .line 44
    .line 45
    const-string v5, "application/x-www-form-urlencoded"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0xc8

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v4, "Unable to revoke access!"

    .line 62
    .line 63
    iget-object v5, v0, Lfr6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lfr6;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0xf

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Lfr6;->c:I

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-gt v3, v4, :cond_1

    .line 107
    .line 108
    iget-object v3, v0, Lfr6;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v2

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v2

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Exception when revoking access: "

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lfr6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lfr6;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "IOException when revoking access: "

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lfr6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lfr6;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_3
    iget-object p0, p0, Lplh0;->b:Lp4a0;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcr50;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
