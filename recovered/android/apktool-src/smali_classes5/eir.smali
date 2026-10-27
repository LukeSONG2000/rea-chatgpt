.class public final synthetic Leir;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILfe80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leir;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Leir;->b:I

    .line 8
    .line 9
    iput p2, p0, Leir;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Leir;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lgir;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Leir;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->d:Ljava/lang/Object;

    iput p2, p0, Leir;->b:I

    iput p3, p0, Leir;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Leir;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leir;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Leir;->c:I

    .line 6
    .line 7
    iget p0, p0, Leir;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lfe80;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lfe80;->e:Lbr0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbr0;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lt1d0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :catch_4
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :catch_5
    move-exception v0

    .line 41
    goto :goto_6

    .line 42
    :catch_6
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :goto_0
    new-instance v1, Lp1d0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7

    .line 50
    :goto_1
    new-instance v1, Lr1d0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_7

    .line 56
    :goto_2
    new-instance v1, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :goto_3
    new-instance v1, Lo1d0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :goto_4
    new-instance v1, Lo1d0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :goto_5
    throw p0

    .line 75
    :goto_6
    new-instance v1, Lp1d0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_7
    int-to-float p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr p0, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    cmpg-float v1, p0, v0

    .line 98
    .line 99
    if-gez v1, :cond_0

    .line 100
    .line 101
    move p0, v0

    .line 102
    :cond_0
    new-instance v1, Lyrs;

    .line 103
    .line 104
    invoke-static {p0}, Lovw;->O(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_1
    int-to-float v2, v2

    .line 112
    div-float/2addr p0, v2

    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {p0, v0, v2}, Lltt;->c0(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_8
    invoke-direct {v1, v3, v0}, Lyrs;-><init>(IF)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_0
    check-cast v1, Lgir;

    .line 124
    .line 125
    :try_start_1
    iget-object v0, v1, Lgir;->x:Loir;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, p0, v2, v3}, Loir;->n(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catch_7
    move-exception p0

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v1, v0, v0, p0}, Lgir;->b(IILjava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    :goto_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
