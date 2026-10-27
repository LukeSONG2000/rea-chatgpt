.class public final Lv01;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lw01;

.field public final synthetic o:D

.field public final synthetic p:D


# direct methods
.method public constructor <init>(Lw01;DDLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv01;->n:Lw01;

    .line 2
    .line 3
    iput-wide p2, p0, Lv01;->o:D

    .line 4
    .line 5
    iput-wide p4, p0, Lv01;->p:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lv01;

    .line 2
    .line 3
    iget-wide v2, p0, Lv01;->o:D

    .line 4
    .line 5
    iget-wide v4, p0, Lv01;->p:D

    .line 6
    .line 7
    iget-object v1, p0, Lv01;->n:Lw01;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lv01;-><init>(Lw01;DDLcng;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv01;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv01;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv01;->n:Lw01;

    .line 5
    .line 6
    iget-wide v1, p0, Lv01;->o:D

    .line 7
    .line 8
    iget-wide v3, p0, Lv01;->p:D

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    .line 11
    .line 12
    iget-object p0, p1, Lw01;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {p0}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lnin;->a:Lnin;

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/location/Address;

    .line 35
    .line 36
    new-instance p1, Lt1d0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    new-instance p1, Lp1d0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    new-instance p1, Lr1d0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    new-instance p1, Lo1d0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lo1d0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_4
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance p1, Lo1d0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_5
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    throw p0

    .line 85
    :catch_6
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance p1, Lp1d0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
