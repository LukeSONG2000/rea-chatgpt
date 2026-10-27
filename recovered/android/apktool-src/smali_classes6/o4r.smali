.class public final synthetic Lo4r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp4r;


# direct methods
.method public synthetic constructor <init>(Lp4r;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo4r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo4r;->b:Lp4r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo4r;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo4r;->b:Lp4r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp4r;->b:Lmor;

    .line 9
    .line 10
    invoke-interface {p0}, Lmor;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lp4r;->b:Lmor;

    .line 15
    .line 16
    invoke-interface {p0}, Lmor;->onOpen()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
