.class public final synthetic Lo220;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li320;


# direct methods
.method public synthetic constructor <init>(Li320;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo220;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo220;->b:Li320;

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
    iget-byte v0, p0, Lo220;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lo220;->b:Li320;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 11
    .line 12
    sget-object v0, Lr220;->a:Lr220;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 19
    .line 20
    sget-object v0, La320;->a:La320;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
