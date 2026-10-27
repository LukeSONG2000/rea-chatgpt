.class public final Lrvx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf90;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrvx;->n:B

    .line 13
    iput-object p1, p0, Lrvx;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lsvx;JLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrvx;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrvx;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lrvx;->o:J

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrvx;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrvx;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Led30;

    .line 11
    .line 12
    check-cast p2, Ln900;

    .line 13
    .line 14
    iget-wide p0, p2, Ln900;->a:J

    .line 15
    .line 16
    check-cast p3, Lcng;

    .line 17
    .line 18
    new-instance p2, Lrvx;

    .line 19
    .line 20
    check-cast v2, Ldf90;

    .line 21
    .line 22
    invoke-direct {p2, v2, p3}, Lrvx;-><init>(Ldf90;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-wide p0, p2, Lrvx;->o:J

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lrvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lngp;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lcng;

    .line 36
    .line 37
    new-instance p1, Lrvx;

    .line 38
    .line 39
    check-cast v2, Lsvx;

    .line 40
    .line 41
    iget-wide v3, p0, Lrvx;->o:J

    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v4, p3}, Lrvx;-><init>(Lsvx;JLcng;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lrvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrvx;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrvx;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide p0, p0, Lrvx;->o:J

    .line 14
    .line 15
    check-cast v2, Ldf90;

    .line 16
    .line 17
    iget-object v0, v2, Ldf90;->l:Lqm00;

    .line 18
    .line 19
    sget-object v3, Lqm00;->a:Lqm00;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v3

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, v2, Ldf90;->i:Z

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Ldf90;->g:Lb010;

    .line 42
    .line 43
    invoke-virtual {v0}, Lb010;->k()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    shr-long/2addr p0, v3

    .line 49
    long-to-int p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float p0, v0, p0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    shr-long/2addr p0, v3

    .line 58
    long-to-int p0, p0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    iget-object p1, v2, Ldf90;->o:La010;

    .line 64
    .line 65
    invoke-virtual {p1}, La010;->k()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-float/2addr p0, p1

    .line 70
    iget-object p1, v2, Ldf90;->p:La010;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, La010;->m(F)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lsvx;

    .line 80
    .line 81
    iget-object v3, v2, Lsvx;->e:Lm3a0;

    .line 82
    .line 83
    sget-object v4, Lsxy;->b:Lsxy;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    const-string v2, "completion_request"

    .line 89
    .line 90
    invoke-static {v3, v4, v2, p1, v0}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-wide p0, p0, Lrvx;->o:J

    .line 98
    .line 99
    sub-long/2addr v5, p0

    .line 100
    long-to-double v6, v5

    .line 101
    sget-object v8, Loin;->a:Loin;

    .line 102
    .line 103
    const-string v5, "completion_request_time"

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
