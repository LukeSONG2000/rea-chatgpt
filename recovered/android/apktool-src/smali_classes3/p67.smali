.class public final Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp67;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp67;->b:Lol3;

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
    iget-byte v0, p0, Lp67;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp67;->b:Lol3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lol3;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lp67;->b:Lol3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lol3;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lp67;->b:Lol3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lol3;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lp67;->b:Lol3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lol3;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
