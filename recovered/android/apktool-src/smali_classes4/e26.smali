.class public final synthetic Le26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;


# direct methods
.method public synthetic constructor <init>(Lio0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le26;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le26;->b:Lio0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le26;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Le26;->b:Lio0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbm0;->f:Lbm0;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lyl0;->d:Lyl0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lso0;->D:Lso0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lso0;->D:Lso0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v0, Lpzy;->C:Lpzy;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
