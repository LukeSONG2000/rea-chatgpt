.class public final Lvyn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvyn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvyn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvyn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvyn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvyn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvyn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvyn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvyn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lm790;

    .line 13
    .line 14
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v2, Lmi21;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    check-cast v1, Ln7z;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln7z;->T()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lnko0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnko0;->e()Lyko0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lvub0;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lyko0;->c(Lvub0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, Lh0e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lh0e;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
