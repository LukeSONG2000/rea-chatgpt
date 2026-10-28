.class public final Ly4d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Lm41;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly4d0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly4d0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ly4d0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ly4d0;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lptk0;Le4y;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly4d0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4d0;->c:Lt2o0;

    iput-object p2, p0, Ly4d0;->d:Lt2o0;

    iput-object p3, p0, Ly4d0;->b:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly4d0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly4d0;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ly4d0;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Ly4d0;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La7q;

    .line 17
    .line 18
    check-cast v2, Lva60;

    .line 19
    .line 20
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llf41;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvu21;

    .line 29
    .line 30
    new-instance v2, Lzb41;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lzb41;-><init>(La7q;Llf41;Lvu21;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v2, Lptk0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lptk0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqtk0;

    .line 43
    .line 44
    check-cast v1, Le4y;

    .line 45
    .line 46
    invoke-virtual {v1}, Le4y;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lg4y;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvu21;

    .line 57
    .line 58
    new-instance v2, La5d0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p0}, La5d0;-><init>(Lqtk0;Lg4y;Lvu21;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
