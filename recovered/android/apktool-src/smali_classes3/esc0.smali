.class public final Lesc0;
.super Lcsc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lesc0;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Lcsc0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lesc0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcsc0;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iput v1, p0, Lcsc0;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcsc0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Lcsc0;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcsc0;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Lcsc0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
