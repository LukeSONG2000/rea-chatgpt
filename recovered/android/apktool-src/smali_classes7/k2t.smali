.class public final Lk2t;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Lpi60;

.field public final Y:Lk1t;

.field public Z:Li1t;


# direct methods
.method public constructor <init>(Lpi60;Lk1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2t;->X:Lpi60;

    .line 5
    .line 6
    iput-object p2, p0, Lk2t;->Y:Lk1t;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p0, p0, p0, p2}, Ljbi0;->k(IIII)Ln980;

    .line 11
    .line 12
    .line 13
    const-string p0, "inquiry_id"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 16
    .line 17
    .line 18
    const-string p0, "session_token"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 8

    .line 1
    iget-object p0, p0, Lk2t;->Z:Li1t;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz0t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v2, v0, Ly0t;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Li1t;->v:Lled0;

    .line 23
    .line 24
    check-cast v0, Ly0t;

    .line 25
    .line 26
    iget-object v3, v0, Ly0t;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Ly0t;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Ly0t;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Ly0t;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v6, v2, Lled0;->c:Ljed0;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v6, Ljed0;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v6, v1

    .line 66
    :goto_0
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v6, v2, Lled0;->c:Ljed0;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v6, v6, Ljed0;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v6, v1

    .line 80
    :goto_1
    invoke-static {v6, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v2, Lled0;->c:Ljed0;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v6, v6, Ljed0;->c:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v6, v1

    .line 94
    :goto_2
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance v6, Ljed0;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4, v5, v0}, Ljed0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v2, Lled0;->c:Ljed0;

    .line 107
    .line 108
    iget-object v0, v2, Lled0;->a:Lwni;

    .line 109
    .line 110
    new-instance v3, Lcf90;

    .line 111
    .line 112
    const/16 v4, 0x1c

    .line 113
    .line 114
    invoke-direct {v3, v2, v6, v1, v4}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v0, v1, v4, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const-string p0, "saveComponentConfigs must be called on the main thread."

    .line 124
    .line 125
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    :goto_3
    iget-object v0, p0, Li1t;->B:Lko80;

    .line 130
    .line 131
    iget-object v0, v0, Lko80;->b:Lnmg;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Li1t;->C:Lpi0;

    .line 137
    .line 138
    iget-object p0, p0, Lpi0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lnmg;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
.end method
