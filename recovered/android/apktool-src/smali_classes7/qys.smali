.class public final synthetic Lqys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzct;


# direct methods
.method public synthetic constructor <init>(Lzct;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqys;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqys;->b:Lzct;

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
    iget-byte v0, p0, Lqys;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqys;->b:Lzct;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzct;->a:Lap80;

    .line 9
    .line 10
    invoke-virtual {v0}, Lap80;->a()Lxct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lxct;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lmgw;->a(Lyct;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p0}, Lmgw;->b(Lyct;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
