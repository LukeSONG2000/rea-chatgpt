.class public final Lhbp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lweo0;

.field public final synthetic o:Lnbp0;

.field public final synthetic p:I

.field public final synthetic q:Llok0;

.field public final synthetic r:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lweo0;Lnbp0;ILlok0;Ljava/util/Date;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbp0;->n:Lweo0;

    .line 2
    .line 3
    iput-object p2, p0, Lhbp0;->o:Lnbp0;

    .line 4
    .line 5
    iput p3, p0, Lhbp0;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lhbp0;->q:Llok0;

    .line 8
    .line 9
    iput-object p5, p0, Lhbp0;->r:Ljava/util/Date;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lhbp0;

    .line 2
    .line 3
    iget-object v4, p0, Lhbp0;->q:Llok0;

    .line 4
    .line 5
    iget-object v5, p0, Lhbp0;->r:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v1, p0, Lhbp0;->n:Lweo0;

    .line 8
    .line 9
    iget-object v2, p0, Lhbp0;->o:Lnbp0;

    .line 10
    .line 11
    iget v3, p0, Lhbp0;->p:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhbp0;-><init>(Lweo0;Lnbp0;ILlok0;Ljava/util/Date;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhbp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhbp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhbp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lzbp0;->Companion:Ltbp0;

    .line 5
    .line 6
    iget-object v0, p0, Lhbp0;->n:Lweo0;

    .line 7
    .line 8
    iget-object v0, v0, Lweo0;->a:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ls070;->a:Lzy60;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltbp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzwu;

    .line 20
    .line 21
    invoke-static {v0}, Lz4x0;->C([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzbp0;

    .line 30
    .line 31
    iget-object v0, p0, Lhbp0;->o:Lnbp0;

    .line 32
    .line 33
    iget-object v1, v0, Lnbp0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lhbp0;->p:I

    .line 36
    .line 37
    iget-object v3, p0, Lhbp0;->q:Llok0;

    .line 38
    .line 39
    iget-object v4, p0, Lhbp0;->n:Lweo0;

    .line 40
    .line 41
    iget-object v5, p0, Lhbp0;->r:Ljava/util/Date;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v6, v0, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v6, v2, :cond_0

    .line 51
    .line 52
    sget-object p1, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object v0, p0, Lhbp0;->o:Lnbp0;

    .line 56
    .line 57
    iget p0, p0, Lhbp0;->p:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lnbp0;->n(I)Z

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_6

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_3
    invoke-virtual {v0, v3, p1, v4, v5}, Lnbp0;->k(Llok0;Lzbp0;Lweo0;Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    iget-object p1, p0, Lhbp0;->o:Lnbp0;

    .line 76
    .line 77
    iget p0, p0, Lhbp0;->p:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, p0}, Lnbp0;->n(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_1
    :try_start_5
    monitor-exit v1

    .line 84
    throw p1
    :try_end_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :goto_2
    :try_start_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 86
    .line 87
    const-string v1, "Failed to decode remote config response. Keeping the cached configuration."

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object p1, p0, Lhbp0;->o:Lnbp0;

    .line 93
    .line 94
    iget p0, p0, Lhbp0;->p:I

    .line 95
    .line 96
    sget v0, Lnbp0;->x:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_4
    :try_start_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 100
    .line 101
    const-string v1, "Failed to parse remote config response. Keeping the cached configuration."

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_6
    iget-object v0, p0, Lhbp0;->o:Lnbp0;

    .line 111
    .line 112
    iget p0, p0, Lhbp0;->p:I

    .line 113
    .line 114
    sget v1, Lnbp0;->x:I

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lnbp0;->n(I)Z

    .line 117
    .line 118
    .line 119
    throw p1
.end method
