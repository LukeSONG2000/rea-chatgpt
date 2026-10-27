.class public final Lrtx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx330;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrtx;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg5t;JLm6u;J)J
    .locals 0

    .line 1
    iget-byte p0, p0, Lrtx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lg5t;->c:I

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    shr-long p3, p5, p2

    .line 11
    .line 12
    long-to-int p3, p3

    .line 13
    sub-int/2addr p0, p3

    .line 14
    iget p1, p1, Lg5t;->d:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0xa

    .line 17
    .line 18
    int-to-long p3, p0

    .line 19
    shl-long p2, p3, p2

    .line 20
    .line 21
    int-to-long p0, p1

    .line 22
    const-wide p4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, p4

    .line 28
    or-long/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :pswitch_0
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
