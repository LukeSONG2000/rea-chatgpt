.class public final Lns00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldp80;


# direct methods
.method public synthetic constructor <init>(Ldp80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lns00;->b:Ldp80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgs00;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbt00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbt00;

    .line 7
    .line 8
    iget v1, v0, Lbt00;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbt00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbt00;-><init>(Lns00;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbt00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbt00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lns00;->b:Ldp80;

    .line 49
    .line 50
    iput v2, v0, Lbt00;->p:I

    .line 51
    .line 52
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 64
    .line 65
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lns00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgs00;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lns00;->a(Lgs00;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lgs00;

    .line 14
    .line 15
    iget-object p0, p0, Lns00;->b:Ldp80;

    .line 16
    .line 17
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 18
    .line 19
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lboi;->a:Lboi;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
