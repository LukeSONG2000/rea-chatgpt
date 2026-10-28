.class public final Lk551;
.super Lari0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lab30;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lsvs;->a:I

    .line 10
    .line 11
    new-instance v1, Lfma;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-wide v2, v1, Lfma;->c:J

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Logf0;->g:Lana;

    .line 24
    .line 25
    invoke-virtual {v2}, Lana;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v3, Logf0;->h:Luhw0;

    .line 52
    .line 53
    invoke-virtual {v3}, Liw60;->start()Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lnai;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v2, v5, v4}, Lnai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lufy;->a:Lufy;

    .line 64
    .line 65
    invoke-static {v2, v3}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v2}, Ld8t0;->E(Lequ0;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1, v3}, Lfsq0;->i(Lsuv0;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lvv8;->f:Luv8;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lvv8;->e(Lvv8;[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lxa30;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, v2}, Lsdn;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const-string v2, "websocket"

    .line 99
    .line 100
    const-string v3, "Upgrade"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Connection"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "Sec-WebSocket-Key"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Sec-WebSocket-Version"

    .line 116
    .line 117
    const-string v2, "13"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lxa30;->F()Lab30;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lk551;->a:Lab30;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final c()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lk551;->a:Lab30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WebSocketContent"

    .line 2
    .line 3
    return-object p0
.end method
