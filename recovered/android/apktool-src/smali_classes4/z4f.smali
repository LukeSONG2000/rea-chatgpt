.class public final Lz4f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Z

.field public final synthetic p:Lwtt;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLwtt;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lz4f;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lz4f;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lz4f;->p:Lwtt;

    .line 6
    .line 7
    iput-object p3, p0, Lz4f;->q:Lpuy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lz4f;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz4f;

    .line 7
    .line 8
    iget-object v3, p0, Lz4f;->q:Lpuy;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lz4f;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, Lz4f;->p:Lwtt;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lz4f;-><init>(ZLwtt;Lpuy;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lz4f;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lz4f;->q:Lpuy;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lz4f;->o:Z

    .line 28
    .line 29
    iget-object v3, p0, Lz4f;->p:Lwtt;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lz4f;-><init>(ZLwtt;Lpuy;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz4f;->n:B

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
    invoke-virtual {p0, p1, p2}, Lz4f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz4f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz4f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz4f;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lz4f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lz4f;->p:Lwtt;

    .line 6
    .line 7
    iget-object v3, p0, Lz4f;->q:Lpuy;

    .line 8
    .line 9
    iget-boolean p0, p0, Lz4f;->o:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkin;

    .line 24
    .line 25
    iget-boolean p0, p0, Lkin;->k:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object p0, Lzhn;->a:Lzhn;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lf5f;->a:F

    .line 41
    .line 42
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luaf;

    .line 47
    .line 48
    iget-object p1, p1, Luaf;->r:Ltll;

    .line 49
    .line 50
    iget-object p1, p1, Ltll;->s:Lsbi;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object p0, Lsrl;->a:Lsrl;

    .line 59
    .line 60
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
