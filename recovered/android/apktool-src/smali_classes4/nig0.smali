.class public final Lnig0;
.super Lvya;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu9r;


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
    sget v1, Le1j;->a:I

    .line 10
    .line 11
    new-instance v1, Lbl6;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-wide v2, v1, Lbl6;->c:J

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
    sget-object v2, Lzrz;->g:Lsl6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsl6;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, Lzrz;->h:Lwx90;

    .line 52
    .line 53
    invoke-virtual {v3}, Lymt;->start()Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lzo;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v2, v5, v4}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lrhn;->a:Lrhn;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v2}, Lh750;->w(Lbl6;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v3}, Ler50;->l(Lbn90;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lhi5;->f:Lgi5;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lhi5;->b(Lhi5;[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lr9r;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v2}, Lsh40;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const-string v2, "websocket"

    .line 100
    .line 101
    const-string v3, "Upgrade"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Connection"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Sec-WebSocket-Key"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Sec-WebSocket-Version"

    .line 117
    .line 118
    const-string v2, "13"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lr9r;->y()Lu9r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lnig0;->a:Lu9r;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final c()Lq9r;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig0;->a:Lu9r;

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
