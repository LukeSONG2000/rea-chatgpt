.class public final Ljpn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltqn;


# direct methods
.method public synthetic constructor <init>(Ltqn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljpn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljpn;->b:Ltqn;

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
    iget-byte v0, p0, Ljpn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljpn;->b:Ltqn;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltqn;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Ljpn;->b:Ltqn;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltqn;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
