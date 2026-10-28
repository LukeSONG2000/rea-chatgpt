.class public final Lyhj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Lqjo0;

.field public final b:Lzcu;

.field public final c:Lzhj0;

.field public final d:Ljava/util/Set;

.field public final e:Ldb2;


# direct methods
.method public constructor <init>(Lqjo0;Lzcu;Lzhj0;Ljava/util/Set;Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhj0;->a:Lqjo0;

    .line 5
    .line 6
    iput-object p2, p0, Lyhj0;->b:Lzcu;

    .line 7
    .line 8
    iput-object p3, p0, Lyhj0;->c:Lzhj0;

    .line 9
    .line 10
    iput-object p4, p0, Lyhj0;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lyhj0;->e:Ldb2;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Llwj0;Ljava/lang/String;)Llwj0;
    .locals 3

    .line 1
    instance-of v0, p0, Ljwj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljwj0;

    .line 10
    .line 11
    iget-object v0, v0, Ljwj0;->a:Lywj0;

    .line 12
    .line 13
    iget-object v0, v0, Lywj0;->q:Lhfo0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lhfo0;->b:Lsq2;

    .line 18
    .line 19
    new-instance v2, Lhfo0;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lhfo0;-><init>(Ljava/lang/String;Lsq2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lhfo0;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lhfo0;-><init>(Ljava/lang/String;Lsq2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    check-cast p1, Ljwj0;

    .line 33
    .line 34
    iget-object p1, p1, Ljwj0;->a:Lywj0;

    .line 35
    .line 36
    iget-object v2, p1, Lywj0;->q:Lhfo0;

    .line 37
    .line 38
    :goto_0
    check-cast p0, Ljwj0;

    .line 39
    .line 40
    iget-object p1, p0, Ljwj0;->a:Lywj0;

    .line 41
    .line 42
    const v0, 0x1effff

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1, v0}, Lywj0;->c(Lywj0;Lhfo0;Lf7t0;I)Lywj0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ljwj0;->e:Llmo;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v0, v1, v1, v2}, Llmo;->a(Llmo;Ljava/lang/String;Lsq2;I)Llmo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-static {p0, p1, v1, v0, v2}, Ljwj0;->a(Ljwj0;Lywj0;Llyj0;Llmo;I)Ljwj0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    instance-of v0, p0, Lkwj0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p0, Lkwj0;

    .line 69
    .line 70
    iget-object v0, p0, Lkwj0;->e:Llmo;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v0, p1, v1, v2}, Llmo;->a(Llmo;Ljava/lang/String;Lsq2;I)Llmo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    invoke-static {p0, v1, p1, v0}, Lkwj0;->a(Lkwj0;Llyj0;Llmo;I)Lkwj0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyhj0;->b:Lzcu;

    .line 7
    .line 8
    iget-object v0, p0, Lzcu;->a:Lk90;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lk90;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lycu;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lzcu;->a:Lk90;

    .line 25
    .line 26
    new-instance p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lzj60;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p3, v0}, Lzj60;-><init>(Ljq0;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, p2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Lymo;Lxmo;)Z
    .locals 0

    .line 1
    check-cast p1, Llwj0;

    .line 2
    .line 3
    iget-object p2, p2, Lxmo;->b:Lzxj0;

    .line 4
    .line 5
    iget-object p2, p2, Lzxj0;->z:Lshj0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyhj0;->e:Ldb2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldb2;->r(Llwj0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Llwj0;->e2()Llmo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Llmo;->c:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c(Lymo;Lxmo;Luno;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llwj0;

    .line 2
    .line 3
    iget-object p1, p2, Lxmo;->b:Lzxj0;

    .line 4
    .line 5
    iget-object p1, p1, Lzxj0;->z:Lshj0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lomo;

    .line 10
    .line 11
    new-instance p3, Lthj0;

    .line 12
    .line 13
    iget-object v0, p0, Lyhj0;->c:Lzhj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzhj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljw3;

    .line 20
    .line 21
    iget-object p0, p0, Lyhj0;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p3, p1, v0, p0}, Lthj0;-><init>(Lshj0;Ljw3;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {p2, p3, p0}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Passive challenge params are null"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget p3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 39
    .line 40
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object p0, p0, Lyhj0;->a:Lqjo0;

    .line 47
    .line 48
    sget-object v2, Lxxy;->w:Lxxy;

    .line 49
    .line 50
    invoke-static {p0, v2, p3, v0, v1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lnmo;

    .line 54
    .line 55
    invoke-static {p2}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Ldno;->a:Ldno;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;
    .locals 0

    .line 1
    check-cast p1, Llwj0;

    .line 2
    .line 3
    check-cast p3, Lthj0;

    .line 4
    .line 5
    check-cast p4, Lwhj0;

    .line 6
    .line 7
    instance-of p0, p4, Luhj0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lsmo;

    .line 13
    .line 14
    invoke-static {p1, p3}, Lyhj0;->i(Llwj0;Ljava/lang/String;)Llwj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p4, Lvhj0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lsmo;

    .line 27
    .line 28
    check-cast p4, Lvhj0;

    .line 29
    .line 30
    iget-object p3, p4, Lvhj0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lyhj0;->i(Llwj0;Ljava/lang/String;)Llwj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public final e(Lzxj0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lzxj0;->z:Lshj0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyhj0;->c:Lzhj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzhj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljw3;

    .line 13
    .line 14
    iget-object v1, p0, Lyhj0;->b:Lzcu;

    .line 15
    .line 16
    iget-object v1, v1, Lzcu;->a:Lk90;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lgij0;

    .line 21
    .line 22
    iget-object p0, p0, Lyhj0;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, p0}, Lgij0;-><init>(Lshj0;Ljw3;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v1, v2, p0}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 0

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    check-cast p2, Lthj0;

    .line 4
    .line 5
    check-cast p3, Llwj0;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lymo;)Lymo;
    .locals 0

    .line 1
    instance-of p0, p1, Llwj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llwj0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChallengePassive"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    iget-object p0, p0, Lyhj0;->b:Lzcu;

    .line 4
    .line 5
    iget-object p1, p0, Lzcu;->a:Lk90;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk90;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lzcu;->a:Lk90;

    .line 14
    .line 15
    return-void
.end method
