.class public final Lbeb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmld;


# direct methods
.method public synthetic constructor <init>(Lmld;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbeb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbeb;->b:Lmld;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbeb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbeb;->b:Lmld;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lmld;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lmld;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p0}, Lmld;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p0}, Lmld;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {p0}, Lmld;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-interface {p0}, Lmld;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
