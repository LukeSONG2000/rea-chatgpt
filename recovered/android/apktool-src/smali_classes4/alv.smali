.class public final Lalv;
.super Lwkv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lilv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lalv;->f:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwkv;-><init>(Lilv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lalv;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwkv;->b()Lglv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lglv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lwkv;->b()Lglv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
