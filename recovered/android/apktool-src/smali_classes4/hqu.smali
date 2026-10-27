.class public final synthetic Lhqu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsqu;

.field public final synthetic c:Llsu;


# direct methods
.method public synthetic constructor <init>(Lsqu;Llsu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhqu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhqu;->b:Lsqu;

    .line 4
    .line 5
    iput-object p2, p0, Lhqu;->c:Llsu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhqu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lhqu;->c:Llsu;

    .line 6
    .line 7
    iget-object p0, p0, Lhqu;->b:Lsqu;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmqu;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lmqu;-><init>(Llsu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Llqu;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Llqu;-><init>(Llsu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v0, Lpqu;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lpqu;-><init>(Llsu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
