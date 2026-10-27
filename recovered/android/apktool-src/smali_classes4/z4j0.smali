.class public final Lz4j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lc5j0;


# direct methods
.method public constructor <init>(Lc5j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4j0;->zza:Lc5j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4j0;->zza:Lc5j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5j0;->q()Lsr80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc5j0;->h()Lcl6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v1, v1, Lcl6;->b:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lc5j0;->q()Lsr80;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lc5j0;->h()Lcl6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lc5j0;->h()Lcl6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v3, v0, Lcl6;->b:J

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v4}, Lsr80;->X1(Lcl6;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lz4j0;->zza:Lc5j0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc5j0;->i()Ld5j0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lb6j0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lz4j0;->zza:Lc5j0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc5j0;->h()Lcl6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lc5j0;->q()Lsr80;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lc5j0;->q()Lsr80;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lsr80;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    iget-object v1, p0, Lz4j0;->zza:Lc5j0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lc5j0;->i()Ld5j0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lb6j0;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lz4j0;->zza:Lc5j0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lc5j0;->s()Ljava/net/Socket;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lc5j0;->s()Ljava/net/Socket;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    return-void

    .line 105
    :goto_3
    iget-object p0, p0, Lz4j0;->zza:Lc5j0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lc5j0;->i()Ld5j0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lb6j0;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
