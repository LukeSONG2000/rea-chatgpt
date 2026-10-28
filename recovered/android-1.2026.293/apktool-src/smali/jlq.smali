.class public final Ljlq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljlq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljlq;->b:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Ljlq;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljlq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljlq;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Ljlq;->b:Lva60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqu51;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmo50;

    .line 19
    .line 20
    new-instance v0, Llo50;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llo50;-><init>(Lsfs;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqs50;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfy1;

    .line 35
    .line 36
    new-instance v1, Lilq;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lilq;-><init>(Lqs50;Lfy1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
