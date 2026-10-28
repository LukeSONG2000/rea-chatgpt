.class public final Lj07;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Lqjo0;

.field public final b:Lpg60;

.field public final c:Lsfs;

.field public final d:Ldfs;

.field public final e:Lxyt;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/String;

.field public final i:Ldb2;


# direct methods
.method public constructor <init>(Lqjo0;Lpg60;Lsfs;Ldfs;Lxyt;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/String;Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj07;->a:Lqjo0;

    .line 5
    .line 6
    iput-object p2, p0, Lj07;->b:Lpg60;

    .line 7
    .line 8
    iput-object p3, p0, Lj07;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lj07;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Lj07;->e:Lxyt;

    .line 13
    .line 14
    iput-object p6, p0, Lj07;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lj07;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lj07;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lj07;->i:Ldb2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/stripe/android/attestation/AttestationActivityContract;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Li07;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Li07;-><init>(Ljq0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lymo;Lxmo;)Z
    .locals 1

    .line 1
    check-cast p1, Llwj0;

    .line 2
    .line 3
    iget-object p0, p0, Lj07;->i:Ldb2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldb2;->r(Llwj0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p2, Lxmo;->b:Lzxj0;

    .line 13
    .line 14
    iget-boolean p0, p0, Lzxj0;->Y:Z

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Llwj0;->e2()Llmo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Llmo;->d:Z

    .line 23
    .line 24
    if-nez p0, :cond_4

    .line 25
    .line 26
    instance-of p0, p1, Ljwj0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljwj0;

    .line 31
    .line 32
    iget-object p0, p1, Ljwj0;->a:Lywj0;

    .line 33
    .line 34
    iget-object p0, p0, Lywj0;->q:Lhfo0;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lhfo0;->b:Lsq2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p0, p1, Lkwj0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lkwj0;

    .line 50
    .line 51
    iget-object p0, p1, Lkwj0;->e:Llmo;

    .line 52
    .line 53
    iget-object p0, p0, Llmo;->b:Lsq2;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return v0
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
    iget-boolean p1, p1, Lzxj0;->Y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lomo;

    .line 10
    .line 11
    new-instance p2, Luz6;

    .line 12
    .line 13
    iget-object p3, p0, Lj07;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lj07;->g:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p2, p3, p0}, Luz6;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Attestation is not enabled on intent confirmation"

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
    iget-object p0, p0, Lj07;->a:Lqjo0;

    .line 47
    .line 48
    sget-object v2, Lxxy;->x:Lxxy;

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
    .locals 2

    .line 1
    check-cast p1, Llwj0;

    .line 2
    .line 3
    check-cast p3, Luz6;

    .line 4
    .line 5
    check-cast p4, Lyz6;

    .line 6
    .line 7
    instance-of p3, p4, Lvz6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lsmo;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lj07;->i(Llwj0;Ljava/lang/String;)Llwj0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p3, p0, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 19
    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    instance-of p3, p4, Lxz6;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p3, Lsmo;

    .line 27
    .line 28
    check-cast p4, Lxz6;

    .line 29
    .line 30
    iget-object p4, p4, Lxz6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p4}, Lj07;->i(Llwj0;Ljava/lang/String;)Llwj0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p3, p0, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    sget-object p3, Lwz6;->a:Lwz6;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Lxxy;->Y:Lxxy;

    .line 49
    .line 50
    const/4 p4, 0x6

    .line 51
    iget-object v1, p0, Lj07;->a:Lqjo0;

    .line 52
    .line 53
    invoke-static {v1, p3, v0, v0, p4}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lsmo;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lj07;->i(Llwj0;Ljava/lang/String;)Llwj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p3, p0, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final e(Lzxj0;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Lzxj0;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lu61;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Lj07;->c:Lsfs;

    .line 15
    .line 16
    iget-object p0, p0, Lj07;->d:Ldfs;

    .line 17
    .line 18
    invoke-static {v2, p0, v0, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 0

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    check-cast p2, Luz6;

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
    const-string p0, "Attestation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Llwj0;Ljava/lang/String;)Llwj0;
    .locals 3

    .line 1
    instance-of v0, p1, Ljwj0;

    .line 2
    .line 3
    iget-object p0, p0, Lj07;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljwj0;

    .line 12
    .line 13
    iget-object v0, v0, Ljwj0;->a:Lywj0;

    .line 14
    .line 15
    iget-object v0, v0, Lywj0;->q:Lhfo0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lsq2;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2}, Lsq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lhfo0;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lhfo0;

    .line 27
    .line 28
    invoke-direct {p2, p0, v2}, Lhfo0;-><init>(Ljava/lang/String;Lsq2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lhfo0;

    .line 33
    .line 34
    new-instance v2, Lsq2;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lsq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lhfo0;-><init>(Ljava/lang/String;Lsq2;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, p1

    .line 45
    check-cast p0, Ljwj0;

    .line 46
    .line 47
    iget-object p0, p0, Ljwj0;->a:Lywj0;

    .line 48
    .line 49
    iget-object p2, p0, Lywj0;->q:Lhfo0;

    .line 50
    .line 51
    :goto_0
    check-cast p1, Ljwj0;

    .line 52
    .line 53
    iget-object p0, p1, Ljwj0;->a:Lywj0;

    .line 54
    .line 55
    const v0, 0x1effff

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2, v1, v0}, Lywj0;->c(Lywj0;Lhfo0;Lf7t0;I)Lywj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p2, p1, Ljwj0;->e:Llmo;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {p2, v1, v1, v0}, Llmo;->a(Llmo;Ljava/lang/String;Lsq2;I)Llmo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {p1, p0, v1, p2, v0}, Ljwj0;->a(Ljwj0;Lywj0;Llyj0;Llmo;I)Ljwj0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    instance-of v0, p1, Lkwj0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lkwj0;

    .line 81
    .line 82
    iget-object v0, p1, Lkwj0;->e:Llmo;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance v2, Lsq2;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2}, Lsq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v1

    .line 93
    :goto_1
    const/4 p0, 0x5

    .line 94
    invoke-static {v0, v1, v2, p0}, Llmo;->a(Llmo;Ljava/lang/String;Lsq2;I)Llmo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p2, 0x2f

    .line 99
    .line 100
    invoke-static {p1, v1, p0, p2}, Lkwj0;->a(Lkwj0;Llyj0;Llmo;I)Lkwj0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
