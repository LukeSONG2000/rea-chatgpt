.class public final synthetic Ls7s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnsp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lubs;


# direct methods
.method public synthetic constructor <init>(Lubs;Lubs;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls7s;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ls7s;->b:Lubs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Losp;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ls7s;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls7s;->b:Lubs;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

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
