.class public final Le610;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqgf;


# instance fields
.field public final synthetic a:B

.field public final b:Lfp40;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp40;Lq7k;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lxhw;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le610;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Le610;->b:Lfp40;

    .line 20
    iput-object p2, p0, Le610;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Le610;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Le610;->e:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Le610;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llck;Lwni;Lv8k;Ljni;Lfp40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le610;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le610;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le610;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le610;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le610;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le610;->b:Lfp40;

    .line 16
    .line 17
    return-void
.end method

.method public static i(Lji10;Ljava/lang/String;)Lji10;
    .locals 3

    .line 1
    instance-of v0, p0, Lgi10;

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
    check-cast v0, Lgi10;

    .line 10
    .line 11
    iget-object v0, v0, Lgi10;->a:Lwi10;

    .line 12
    .line 13
    iget-object v0, v0, Lwi10;->p:Lyl40;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lyl40;->b:Lt31;

    .line 18
    .line 19
    new-instance v2, Lyl40;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lyl40;-><init>(Ljava/lang/String;Lt31;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lyl40;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lyl40;-><init>(Ljava/lang/String;Lt31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    check-cast p1, Lgi10;

    .line 33
    .line 34
    iget-object p1, p1, Lgi10;->a:Lwi10;

    .line 35
    .line 36
    iget-object v2, p1, Lwi10;->p:Lyl40;

    .line 37
    .line 38
    :goto_0
    check-cast p0, Lgi10;

    .line 39
    .line 40
    iget-object p1, p0, Lgi10;->a:Lwi10;

    .line 41
    .line 42
    const v0, 0xf7fff

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1, v0}, Lwi10;->c(Lwi10;Lyl40;Len70;I)Lwi10;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lgi10;->e:Lggf;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v0, v1, v1, v2}, Lggf;->a(Lggf;Ljava/lang/String;Lt31;I)Lggf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-static {p0, p1, v1, v0, v2}, Lgi10;->a(Lgi10;Lwi10;Lek10;Lggf;I)Lgi10;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    instance-of v0, p0, Lii10;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p0, Lii10;

    .line 69
    .line 70
    iget-object v0, p0, Lii10;->d:Lggf;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v0, p1, v1, v2}, Lggf;->a(Lggf;Ljava/lang/String;Lt31;I)Lggf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-static {p0, v1, p1, v0}, Lii10;->a(Lii10;Lek10;Lggf;I)Lii10;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final a(Lsgf;Lrgf;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Le610;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    check-cast p1, Lji10;

    .line 9
    .line 10
    iget-object p2, p2, Lrgf;->b:Ltj10;

    .line 11
    .line 12
    iget-object p2, p2, Ltj10;->A:Lw510;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Le610;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxhw;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxhw;->r(Lji10;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lji10;->G1()Lggf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean p0, p0, Lggf;->c:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltu;Lv4e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le610;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Le610;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq7k;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq7k;->a:Lav;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lav;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Ln7j;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ln7j;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lq7k;->a:Lav;

    .line 36
    .line 37
    new-instance p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lf74;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p2, v1}, Lf74;-><init>(Lv4e;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsgf;Lrgf;Lphf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p3, p0, Le610;->a:B

    .line 2
    .line 3
    sget-object v0, Lxgf;->a:Lxgf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Le610;->b:Lfp40;

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "CardArtPrefetchConfirmationDefinition should not be used for confirmation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lvun;->Q0:Lvun;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-static {v2, p2, v1, v1, p3}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ligf;

    .line 25
    .line 26
    invoke-static {p1}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p0, p1, v0}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_0
    check-cast p1, Lji10;

    .line 35
    .line 36
    iget-object p1, p2, Lrgf;->b:Ltj10;

    .line 37
    .line 38
    iget-object p1, p1, Ltj10;->A:Lw510;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljgf;

    .line 43
    .line 44
    new-instance p3, Lz510;

    .line 45
    .line 46
    iget-object v0, p0, Le610;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Le610;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Set;

    .line 59
    .line 60
    invoke-direct {p3, p1, v0, p0}, Lz510;-><init>(Lw510;Ljava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-direct {p2, p3, p0}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Passive challenge params are null"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 76
    .line 77
    invoke-static {p0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x4

    .line 82
    sget-object v3, Lvun;->u:Lvun;

    .line 83
    .line 84
    invoke-static {v2, v3, p2, v1, p3}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ligf;

    .line 88
    .line 89
    invoke-static {p1}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p0, p1, v0}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsgf;Lrgf;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lpgf;
    .locals 2

    .line 1
    iget-byte v0, p0, Le610;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/lang/Void;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Void;

    .line 10
    .line 11
    sget-object p3, Lvun;->Q0:Lvun;

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    iget-object p0, p0, Le610;->b:Lfp40;

    .line 15
    .line 16
    invoke-static {p0, p3, v1, v1, p4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lngf;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lji10;

    .line 26
    .line 27
    check-cast p3, Lz510;

    .line 28
    .line 29
    check-cast p4, Lc610;

    .line 30
    .line 31
    instance-of p0, p4, La610;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lngf;

    .line 36
    .line 37
    invoke-static {p1, v1}, Le610;->i(Lji10;Ljava/lang/String;)Lji10;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p0, p4, Lb610;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lngf;

    .line 51
    .line 52
    check-cast p4, Lb610;

    .line 53
    .line 54
    iget-object p0, p4, Lb610;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p0}, Le610;->i(Lji10;Ljava/lang/String;)Lji10;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ltj10;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Le610;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le610;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le610;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ltj10;->Z0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmh10;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lv8k;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lmh10;->a:Llh10;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Llh10;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v4, Lv8k;->a:Lhga0;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v4, "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=44,dpr=3/"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v0, v3

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v1

    .line 68
    check-cast v4, Lwni;

    .line 69
    .line 70
    iget-object v5, p0, Le610;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljni;

    .line 73
    .line 74
    new-instance v6, Lhdz;

    .line 75
    .line 76
    const/16 v7, 0x18

    .line 77
    .line 78
    invoke-direct {v6, p0, v0, v3, v7}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v4, v5, v7, v6, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_3
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p1, Ltj10;->A:Lw510;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object p0, p0, Le610;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lq7k;

    .line 96
    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v2, Ljava/util/Set;

    .line 106
    .line 107
    iget-object p0, p0, Lq7k;->a:Lav;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    new-instance v1, Lm610;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0, v2}, Lm610;-><init>(Lw510;Ljava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v3}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lsgf;Lrgf;)V
    .locals 1

    .line 1
    iget-byte p4, p0, Le610;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ltid0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Void;

    .line 10
    .line 11
    sget-object p1, Lvun;->Q0:Lvun;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    iget-object p0, p0, Le610;->b:Lfp40;

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v0, p2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lav;

    .line 21
    .line 22
    check-cast p2, Lz510;

    .line 23
    .line 24
    check-cast p3, Lji10;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsgf;)Lsgf;
    .locals 1

    .line 1
    iget-byte p0, p0, Le610;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    instance-of p0, p1, Lji10;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lji10;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Le610;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "PaymentOptionCardArtPrefetch"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ChallengePassive"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Le610;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltid0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lav;

    .line 10
    .line 11
    iget-object p0, p0, Le610;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq7k;

    .line 14
    .line 15
    iget-object p1, p0, Lq7k;->a:Lav;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lav;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lq7k;->a:Lav;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
