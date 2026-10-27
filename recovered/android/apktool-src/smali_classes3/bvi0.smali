.class public final Lbvi0;
.super Lnpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhzp;


# static fields
.field public static final l:Lfoi0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfoi0;

    .line 9
    .line 10
    new-instance v2, Lret;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lret;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lfoi0;-><init>(Ljava/lang/String;Lj5i0;Lo0g0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbvi0;->l:Lfoi0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(ILh5i0;)Lk0k0;
    .locals 11

    .line 1
    invoke-static {p1}, Ltb90;->r(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2j;

    .line 5
    .line 6
    new-instance v9, Landroid/os/WorkSource;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v0 .. v10}, Ld2j;-><init>(JIIJZILandroid/os/WorkSource;Laaj0;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Lh5i0;->a:Lk0k0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk0k0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    const-string v1, "cancellationToken may not be already canceled"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lzn40;->o(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ltmc0;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v0, p2, v2}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lddb0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x96f

    .line 56
    .line 57
    iput-short v0, p1, Lddb0;->c:S

    .line 58
    .line 59
    invoke-virtual {p1}, Lddb0;->a()Lddb0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    new-instance p1, Ledb0;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ledb0;-><init>(Lxr8;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lhiu;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lgdb0;->a:Leug0;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Ledb0;->a:Lk0k0;

    .line 89
    .line 90
    :cond_1
    return-object p0
.end method

.method public final e()Lk0k0;
    .locals 2

    .line 1
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls5i0;->b:Ls5i0;

    .line 6
    .line 7
    iput-object v1, v0, Lddb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x96e

    .line 10
    .line 11
    iput-short v1, v0, Lddb0;->c:S

    .line 12
    .line 13
    invoke-virtual {v0}, Lddb0;->a()Lddb0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/location/LocationRequest;Lywv;Landroid/os/Looper;)Lk0k0;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lgvv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lism;

    .line 19
    .line 20
    invoke-direct {v1, p3, p2, v0}, Lism;-><init>(Landroid/os/Looper;Lywv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ltw0;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Ltw0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p2, Ltw0;->a:Z

    .line 32
    .line 33
    iput-object v1, p2, Ltw0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lobg0;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, v2}, Lobg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb550;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean p3, p1, Lb550;->d:Z

    .line 48
    .line 49
    iput-object v0, p1, Lb550;->a:Lobg0;

    .line 50
    .line 51
    iput-object p2, p1, Lb550;->b:Ltw0;

    .line 52
    .line 53
    iput-object v1, p1, Lb550;->c:Lism;

    .line 54
    .line 55
    const/16 p2, 0x984

    .line 56
    .line 57
    iput-short p2, p1, Lb550;->e:S

    .line 58
    .line 59
    iget-object p2, p1, Lb550;->b:Ltw0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move p2, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p2, v0

    .line 67
    :goto_0
    const-string v1, "Must set unregister function"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lzn40;->o(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lb550;->c:Lism;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p3, v0

    .line 78
    :goto_1
    const-string p2, "Must set holder"

    .line 79
    .line 80
    invoke-static {p3, p2}, Lzn40;->o(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lb550;->c:Lism;

    .line 84
    .line 85
    iget-object p2, p2, Lism;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lwov;

    .line 88
    .line 89
    const-string p3, "Key must not be null"

    .line 90
    .line 91
    invoke-static {p2, p3}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lgkh0;

    .line 95
    .line 96
    iget-object v1, p1, Lb550;->c:Lism;

    .line 97
    .line 98
    iget-boolean v2, p1, Lb550;->d:Z

    .line 99
    .line 100
    iget-short v3, p1, Lb550;->e:S

    .line 101
    .line 102
    invoke-direct {p3, p1, v1, v2, v3}, Lgkh0;-><init>(Lb550;Lism;ZI)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lobg0;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, p1, p2, v0, v2}, Lobg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p3, Lgkh0;->a:Lism;

    .line 112
    .line 113
    iget-object p1, p1, Lism;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lwov;

    .line 116
    .line 117
    const-string p2, "Listener has already been released."

    .line 118
    .line 119
    invoke-static {p1, p2}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lobg0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lwov;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lnpq;->k:Lspq;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p2, Ledb0;

    .line 135
    .line 136
    invoke-direct {p2}, Ledb0;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-short v0, p3, Lgkh0;->c:S

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, p0}, Lspq;->c(Ledb0;ILnpq;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lpkh0;

    .line 145
    .line 146
    new-instance v2, Lfkh0;

    .line 147
    .line 148
    invoke-direct {v2, p3, v1}, Lfkh0;-><init>(Lgkh0;Lobg0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, p2}, Lpkh0;-><init>(Lfkh0;Ledb0;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p1, Lspq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    new-instance v1, Lekh0;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-direct {v1, v0, p3, p0}, Lekh0;-><init>(Lukh0;ILnpq;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lspq;->n:Lclh0;

    .line 166
    .line 167
    const/16 p1, 0x8

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    iget-object p0, p2, Ledb0;->a:Lk0k0;

    .line 177
    .line 178
    return-object p0
.end method
