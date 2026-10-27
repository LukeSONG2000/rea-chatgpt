.class public final Ljx0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lox0;

.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lox0;Landroid/app/Activity;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljx0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljx0;->o:Lox0;

    .line 4
    .line 5
    iput-object p2, p0, Ljx0;->p:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljx0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljx0;->p:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Ljx0;->o:Lox0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljx0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ljx0;-><init>(Lox0;Landroid/app/Activity;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljx0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Ljx0;-><init>(Lox0;Landroid/app/Activity;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljx0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljx0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljx0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Ljx0;->create(Lcng;)Lcng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljx0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljx0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ljx0;->o:Lox0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    :cond_0
    new-instance p0, Le800;

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    invoke-direct {p0, v2, p1}, Le800;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lqj0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    :cond_1
    new-instance p0, Le800;

    .line 40
    .line 41
    const/16 p1, 0xe

    .line 42
    .line 43
    invoke-direct {p0, v2, p1}, Le800;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lqj0;->b(Lkotlin/jvm/functions/Function1;)V

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
