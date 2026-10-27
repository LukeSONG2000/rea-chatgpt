.class public final Ln2b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lpuy;


# direct methods
.method public constructor <init>(IILumc0;Lpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln2b;->n:B

    .line 3
    .line 4
    iput p1, p0, Ln2b;->o:I

    .line 5
    .line 6
    iput p2, p0, Ln2b;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Ln2b;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ln2b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ln2b;->s:Lpuy;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILgw00;Lb010;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln2b;->n:B

    .line 19
    iput-object p1, p0, Ln2b;->q:Ljava/lang/Object;

    iput p2, p0, Ln2b;->o:I

    iput p3, p0, Ln2b;->p:I

    iput-object p4, p0, Ln2b;->r:Ljava/lang/Object;

    iput-object p5, p0, Ln2b;->s:Lpuy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Ln2b;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ln2b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln2b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln2b;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lgw00;

    .line 17
    .line 18
    iget-object p1, p0, Ln2b;->s:Lpuy;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Lb010;

    .line 22
    .line 23
    iget v4, p0, Ln2b;->o:I

    .line 24
    .line 25
    iget v5, p0, Ln2b;->p:I

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Ln2b;-><init>(Lkotlin/jvm/functions/Function1;IILgw00;Lb010;Lcng;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v3, Ln2b;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lumc0;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lpuy;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    iget-object v8, p0, Ln2b;->s:Lpuy;

    .line 43
    .line 44
    iget v4, p0, Ln2b;->o:I

    .line 45
    .line 46
    iget v5, p0, Ln2b;->p:I

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Ln2b;-><init>(IILumc0;Lpuy;Lpuy;Lcng;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln2b;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln2b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln2b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln2b;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ln2b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ln2b;->p:I

    .line 8
    .line 9
    iget v4, p0, Ln2b;->o:I

    .line 10
    .line 11
    iget-object v5, p0, Ln2b;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ln2b;->s:Lpuy;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lb010;

    .line 22
    .line 23
    invoke-virtual {p0}, Lb010;->k()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance p1, Laie0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb010;->k()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr p0, v3

    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_0
    check-cast v2, Lgw00;

    .line 42
    .line 43
    invoke-direct {p1, v4, p0, v2}, Laie0;-><init>(IILgw00;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lpuy;

    .line 54
    .line 55
    int-to-long v6, v4

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long/2addr v6, p1

    .line 59
    int-to-long v8, v3

    .line 60
    const-wide v10, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v10

    .line 66
    or-long/2addr v6, v8

    .line 67
    new-instance p1, Lk5t;

    .line 68
    .line 69
    invoke-direct {p1, v6, v7}, Lk5t;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance p1, Lw1b;

    .line 82
    .line 83
    check-cast v5, Lumc0;

    .line 84
    .line 85
    iget-object v0, v5, Lumc0;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v0, v4, v3}, Lw1b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
