.class public final Lawr;
.super Landroid/util/LruCache;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lawr;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lawr;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lnqv;

    .line 9
    .line 10
    iget-object p0, p2, Lnqv;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit16 p0, p0, 0x400

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    div-int/lit16 p0, p0, 0x400

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
