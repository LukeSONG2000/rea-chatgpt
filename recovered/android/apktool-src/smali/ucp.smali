.class public final Lucp;
.super Lkk20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public constructor <init>(BII)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lucp;->f:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkk20;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long p1, p2

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p1, v0

    .line 13
    int-to-long v0, p3

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lkk20;->d0(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Lkk20;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-long p1, p2

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, v0

    .line 32
    int-to-long v0, p3

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Lkk20;->d0(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Llg0;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lucp;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, -0x80000000

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lucp;->f:B

    .line 2
    .line 3
    return-void
.end method
