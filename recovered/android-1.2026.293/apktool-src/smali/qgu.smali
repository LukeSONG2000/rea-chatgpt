.class public final Lqgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Le81;Low5;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqgu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqgu;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lqgu;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lqgu;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lqgu;->c:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;Lza0;Llu;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqgu;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgu;->b:Lt2o0;

    iput-object p2, p0, Lqgu;->e:Lt2o0;

    iput-object p3, p0, Lqgu;->c:Lt2o0;

    iput-object p4, p0, Lqgu;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqgu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqgu;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lqgu;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lqgu;->e:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lqgu;->d:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Low5;

    .line 15
    .line 16
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lz1r0;

    .line 21
    .line 22
    check-cast v3, Le81;

    .line 23
    .line 24
    invoke-virtual {v3}, Le81;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgor0;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkbm0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvu21;

    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, Lm381;->i(Lkbm0;Lz1r0;Lgor0;Lvu21;)Lmqk0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsvs0;

    .line 52
    .line 53
    check-cast v3, Lza0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lza0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lj9z;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfy1;

    .line 72
    .line 73
    new-instance v3, Lpgu;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v1, p0}, Lpgu;-><init>(Lsvs0;Ljava/util/Set;Lj9z;Lfy1;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
