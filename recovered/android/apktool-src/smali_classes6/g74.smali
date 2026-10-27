.class public final Lg74;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqgf;


# instance fields
.field public final a:Lfp40;

.field public final b:La9t;

.field public final c:Lwni;

.field public final d:Ljni;

.field public final e:Lrwj;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/String;

.field public final i:Lxhw;


# direct methods
.method public constructor <init>(Lfp40;La9t;Lwni;Ljni;Lrwj;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/String;Lxhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg74;->a:Lfp40;

    .line 5
    .line 6
    iput-object p2, p0, Lg74;->b:La9t;

    .line 7
    .line 8
    iput-object p3, p0, Lg74;->c:Lwni;

    .line 9
    .line 10
    iput-object p4, p0, Lg74;->d:Ljni;

    .line 11
    .line 12
    iput-object p5, p0, Lg74;->e:Lrwj;

    .line 13
    .line 14
    iput-object p6, p0, Lg74;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lg74;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lg74;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lg74;->i:Lxhw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsgf;Lrgf;)Z
    .locals 1

    .line 1
    check-cast p1, Lji10;

    .line 2
    .line 3
    iget-object p0, p0, Lg74;->i:Lxhw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxhw;->r(Lji10;)Z

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
    iget-object p0, p2, Lrgf;->b:Ltj10;

    .line 13
    .line 14
    iget-boolean p0, p0, Ltj10;->Z:Z

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Lji10;->G1()Lggf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Lggf;->d:Z

    .line 23
    .line 24
    if-nez p0, :cond_4

    .line 25
    .line 26
    instance-of p0, p1, Lgi10;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lgi10;

    .line 31
    .line 32
    iget-object p0, p1, Lgi10;->a:Lwi10;

    .line 33
    .line 34
    iget-object p0, p0, Lwi10;->p:Lyl40;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lyl40;->b:Lt31;

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
    instance-of p0, p1, Lii10;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lii10;

    .line 50
    .line 51
    iget-object p0, p1, Lii10;->d:Lggf;

    .line 52
    .line 53
    iget-object p0, p0, Lggf;->b:Lt31;

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
    invoke-static {}, Ln0z;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Ltu;Lv4e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/stripe/android/attestation/AttestationActivityContract;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf74;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1}, Lf74;-><init>(Lv4e;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lsgf;Lrgf;Lphf;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lji10;

    .line 2
    .line 3
    iget-object p1, p2, Lrgf;->b:Ltj10;

    .line 4
    .line 5
    iget-boolean p1, p1, Ltj10;->Z:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljgf;

    .line 10
    .line 11
    new-instance p2, Lu64;

    .line 12
    .line 13
    iget-object p3, p0, Lg74;->f:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lg74;->g:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p2, p3, p0}, Lu64;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, Ljgf;-><init>(Ljava/lang/Object;Z)V

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
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object p0, p0, Lg74;->a:Lfp40;

    .line 47
    .line 48
    sget-object v2, Lvun;->v:Lvun;

    .line 49
    .line 50
    invoke-static {p0, v2, p3, v0, v1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ligf;

    .line 54
    .line 55
    invoke-static {p2}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lxgf;->a:Lxgf;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final d(Lsgf;Lrgf;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lpgf;
    .locals 2

    .line 1
    check-cast p1, Lji10;

    .line 2
    .line 3
    check-cast p3, Lu64;

    .line 4
    .line 5
    check-cast p4, Ly64;

    .line 6
    .line 7
    instance-of p3, p4, Lv64;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lngf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lg74;->i(Lji10;Ljava/lang/String;)Lji10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p3, p0, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 19
    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    instance-of p3, p4, Lx64;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p3, Lngf;

    .line 27
    .line 28
    check-cast p4, Lx64;

    .line 29
    .line 30
    iget-object p4, p4, Lx64;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p4}, Lg74;->i(Lji10;Ljava/lang/String;)Lji10;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p3, p0, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    sget-object p3, Lw64;->a:Lw64;

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
    sget-object p3, Lvun;->A:Lvun;

    .line 49
    .line 50
    const/4 p4, 0x6

    .line 51
    iget-object v1, p0, Lg74;->a:Lfp40;

    .line 52
    .line 53
    invoke-static {v1, p3, v0, v0, p4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lngf;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lg74;->i(Lji10;Ljava/lang/String;)Lji10;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p3, p0, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final e(Ltj10;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Ltj10;->Z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lth;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lg74;->c:Lwni;

    .line 17
    .line 18
    iget-object p0, p0, Lg74;->d:Ljni;

    .line 19
    .line 20
    invoke-static {v2, p0, v1, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lsgf;Lrgf;)V
    .locals 0

    .line 1
    check-cast p1, Lav;

    .line 2
    .line 3
    check-cast p2, Lu64;

    .line 4
    .line 5
    check-cast p3, Lji10;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lsgf;)Lsgf;
    .locals 0

    .line 1
    instance-of p0, p1, Lji10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lji10;

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
    check-cast p1, Lav;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lji10;Ljava/lang/String;)Lji10;
    .locals 3

    .line 1
    instance-of v0, p1, Lgi10;

    .line 2
    .line 3
    iget-object p0, p0, Lg74;->h:Ljava/lang/String;

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
    check-cast v0, Lgi10;

    .line 12
    .line 13
    iget-object v0, v0, Lgi10;->a:Lwi10;

    .line 14
    .line 15
    iget-object v0, v0, Lwi10;->p:Lyl40;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lt31;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2}, Lt31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lyl40;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lyl40;

    .line 27
    .line 28
    invoke-direct {p2, p0, v2}, Lyl40;-><init>(Ljava/lang/String;Lt31;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lyl40;

    .line 33
    .line 34
    new-instance v2, Lt31;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lt31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lyl40;-><init>(Ljava/lang/String;Lt31;)V

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
    check-cast p0, Lgi10;

    .line 46
    .line 47
    iget-object p0, p0, Lgi10;->a:Lwi10;

    .line 48
    .line 49
    iget-object p2, p0, Lwi10;->p:Lyl40;

    .line 50
    .line 51
    :goto_0
    check-cast p1, Lgi10;

    .line 52
    .line 53
    iget-object p0, p1, Lgi10;->a:Lwi10;

    .line 54
    .line 55
    const v0, 0xf7fff

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2, v1, v0}, Lwi10;->c(Lwi10;Lyl40;Len70;I)Lwi10;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p2, p1, Lgi10;->e:Lggf;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {p2, v1, v1, v0}, Lggf;->a(Lggf;Ljava/lang/String;Lt31;I)Lggf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {p1, p0, v1, p2, v0}, Lgi10;->a(Lgi10;Lwi10;Lek10;Lggf;I)Lgi10;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    instance-of v0, p1, Lii10;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lii10;

    .line 81
    .line 82
    iget-object v0, p1, Lii10;->d:Lggf;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance v2, Lt31;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2}, Lt31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1, v2, p0}, Lggf;->a(Lggf;Ljava/lang/String;Lt31;I)Lggf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p2, 0x17

    .line 99
    .line 100
    invoke-static {p1, v1, p0, p2}, Lii10;->a(Lii10;Lek10;Lggf;I)Lii10;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
