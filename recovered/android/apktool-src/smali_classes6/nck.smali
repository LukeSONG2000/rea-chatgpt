.class public abstract Lnck;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^(acct|ba|btok|card|cn|cs|ct|ctoken|cus|cvsess|ephkey|es|fca|fcsess|in|link|pi|pm|req|seti|si|src|tok)_[A-Za-z0-9_]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnck;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "^(?=.*\\d)[A-Za-z0-9_-]{16,}$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnck;->b:Ln450;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Loia0;Lnia0;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnia0;->b()Llia0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llia0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnia0;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    new-instance v0, Luq50;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of p1, v0, Luq50;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    check-cast v0, Ljava/net/URI;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    :goto_1
    const-string v3, "/"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-static {v2, v0, v3, v4}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v8, Lgyj;

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-direct {v8, v0}, Lgyj;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/16 v9, 0x1e

    .line 80
    .line 81
    const-string v3, "/"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const-string v0, "api.stripe.com"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    :goto_2
    iget-object p1, p0, Loia0;->f:Lyi50;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lyi50;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string p1, "absent"

    .line 114
    .line 115
    :goto_3
    iget p0, p0, Loia0;->a:I

    .line 116
    .line 117
    const-string v0, " "

    .line 118
    .line 119
    const-string v2, ", Request-Id: "

    .line 120
    .line 121
    const-string v4, "Request: "

    .line 122
    .line 123
    invoke-static {v4, v1, v0, v3, v2}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", Status Code: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
