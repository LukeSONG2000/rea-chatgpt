.class public final Losv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Losv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Losv;->c:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Losv;->b:Lt2o0;

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
    iget-byte v0, p0, Losv;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Losv;->b:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Losv;->c:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldd0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldd0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laaz0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvu21;

    .line 23
    .line 24
    invoke-static {p0, v0}, Llv61;->W(Laaz0;Lvu21;)Lcaz0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Llu;

    .line 30
    .line 31
    invoke-virtual {p0}, Llu;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lj9z;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrq5;

    .line 42
    .line 43
    new-instance v1, Lp69;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lp69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
