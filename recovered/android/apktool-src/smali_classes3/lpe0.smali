.class public final synthetic Llpe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lb010;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lb010;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llpe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llpe0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p2, p0, Llpe0;->c:Lb010;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llpe0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llpe0;->c:Lb010;

    .line 4
    .line 5
    iget-object p0, p0, Llpe0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Ljq20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ljq20;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1}, Lb010;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lb010;->k()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0e05b4

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ljq20;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lb010;->k()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1, p0}, Lb010;->m(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
