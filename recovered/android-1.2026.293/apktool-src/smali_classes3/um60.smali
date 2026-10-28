.class public final Lum60;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ld73;

.field public static final m:Ld73;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltjy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrm60;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld73;

    .line 13
    .line 14
    const-string v3, "IdentityCredentials.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lum60;->l:Ld73;

    .line 20
    .line 21
    new-instance v0, Ltjy;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ld73;

    .line 28
    .line 29
    new-instance v2, Lsu61;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "LocationServices.API"

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lum60;->m:Ld73;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public d(Lvls;)Lr391;
    .locals 2

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lia81;->d:Lwtz;

    .line 6
    .line 7
    filled-new-array {v1}, [Lwtz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lody0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Leu71;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Leu71;-><init>(Lvls;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p1, 0x7fc0

    .line 21
    .line 22
    iput-short p1, v0, Lody0;->b:S

    .line 23
    .line 24
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public e(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lr391;
    .locals 3

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lia81;->c:Lwtz;

    .line 6
    .line 7
    filled-new-array {v1}, [Lwtz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lody0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lxn61;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, v2}, Lxn61;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x7fbd

    .line 22
    .line 23
    iput-short p1, v0, Lody0;->b:S

    .line 24
    .line 25
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public f(Lcom/google/android/gms/location/LocationRequest;Lm8a0;Landroid/os/Looper;)Lr391;
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
    invoke-static {v0, p3}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lu6a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lix90;

    .line 19
    .line 20
    invoke-direct {v1, p3, p2, v0}, Lix90;-><init>(Landroid/os/Looper;Lm8a0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lg20;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lg20;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p2, Lg20;->a:Z

    .line 32
    .line 33
    iput-object v1, p2, Lg20;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lw8e0;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf5p0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean p3, p1, Lf5p0;->d:Z

    .line 46
    .line 47
    iput-object v0, p1, Lf5p0;->a:Lw8e0;

    .line 48
    .line 49
    iput-object p2, p1, Lf5p0;->b:Lg20;

    .line 50
    .line 51
    iput-object v1, p1, Lf5p0;->c:Lix90;

    .line 52
    .line 53
    const/16 p2, 0x984

    .line 54
    .line 55
    iput-short p2, p1, Lf5p0;->e:S

    .line 56
    .line 57
    iget-object p2, p1, Lf5p0;->b:Lg20;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    move p2, p3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p2, v0

    .line 65
    :goto_0
    const-string v1, "Must set unregister function"

    .line 66
    .line 67
    invoke-static {v1, p2}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lf5p0;->c:Lix90;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p3, v0

    .line 76
    :goto_1
    const-string p2, "Must set holder"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lf5p0;->c:Lix90;

    .line 82
    .line 83
    iget-object p2, p2, Lix90;->b:Lgx90;

    .line 84
    .line 85
    const-string p3, "Key must not be null"

    .line 86
    .line 87
    invoke-static {p3, p2}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lody0;

    .line 91
    .line 92
    iget-object v1, p1, Lf5p0;->c:Lix90;

    .line 93
    .line 94
    iget-boolean v2, p1, Lf5p0;->d:Z

    .line 95
    .line 96
    iget-short v3, p1, Lf5p0;->e:S

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p3, Lody0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p3, Lody0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v2, p3, Lody0;->a:Z

    .line 106
    .line 107
    iput-short v3, p3, Lody0;->b:S

    .line 108
    .line 109
    new-instance v1, Lfl5;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2, v0}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p3, Lody0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lix90;

    .line 117
    .line 118
    iget-object p1, p1, Lix90;->b:Lgx90;

    .line 119
    .line 120
    const-string p2, "Listener has already been released."

    .line 121
    .line 122
    invoke-static {p2, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lfl5;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lgx90;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbn20;->k:Lgn20;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p2, Lpdy0;

    .line 138
    .line 139
    invoke-direct {p2}, Lpdy0;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-short v0, p3, Lody0;->b:S

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, p0}, Lgn20;->c(Lpdy0;ILbn20;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lxk61;

    .line 148
    .line 149
    new-instance v2, Llk61;

    .line 150
    .line 151
    invoke-direct {v2, p3, v1}, Llk61;-><init>(Lody0;Lfl5;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, p2}, Lxk61;-><init>(Llk61;Lpdy0;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p1, Lgn20;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    new-instance v1, Lkk61;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-direct {v1, v0, p3, p0}, Lkk61;-><init>(Lfl61;ILbn20;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Lgn20;->n:Lql61;

    .line 169
    .line 170
    const/16 p1, 0x8

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    iget-object p0, p2, Lpdy0;->a:Lr391;

    .line 180
    .line 181
    return-object p0
.end method
