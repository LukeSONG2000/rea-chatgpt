.class public final synthetic Lqk8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrk8;


# direct methods
.method public synthetic constructor <init>(Lrk8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk8;->b:Lrk8;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lqk8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqk8;->b:Lrk8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 9
    .line 10
    new-instance v0, Lse8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lse8;-><init>(Lnl8;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lbl8;->I:Lal8;

    .line 17
    .line 18
    iget-object p0, p0, Lrk8;->a:Lnl8;

    .line 19
    .line 20
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lal8;->b(Lbl8;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
