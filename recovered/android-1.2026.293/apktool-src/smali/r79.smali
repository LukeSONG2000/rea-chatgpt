.class public final Lr79;
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
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lr79;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr79;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lr79;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lr79;->b:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Low5;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr79;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr79;->d:Lt2o0;

    iput-object p2, p0, Lr79;->b:Lt2o0;

    iput-object p3, p0, Lr79;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lse5;Llu;Ltz;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr79;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr79;->b:Lt2o0;

    iput-object p2, p0, Lr79;->c:Lt2o0;

    iput-object p3, p0, Lr79;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr79;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr79;->b:Lt2o0;

    iput-object p1, p0, Lr79;->d:Lt2o0;

    iput-object p3, p0, Lr79;->c:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr79;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr79;->b:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lr79;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lr79;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lva60;

    .line 13
    .line 14
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcbq;

    .line 17
    .line 18
    check-cast v2, Lm41;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm41;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lisx;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lugr;

    .line 31
    .line 32
    new-instance v2, Lrgv0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lrgv0;-><init>(Lcbq;Lisx;Lugr;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwu51;

    .line 43
    .line 44
    check-cast v2, Lva60;

    .line 45
    .line 46
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lqu51;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxv51;

    .line 55
    .line 56
    new-instance v2, Lp7u0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p0}, Lp7u0;-><init>(Lwu51;Lqu51;Lxv51;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast v2, Low5;

    .line 63
    .line 64
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lz1r0;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lj9z;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lvu21;

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcu61;->j(Lz1r0;Lj9z;Lvu21;)Ltp80;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lh06;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lj9z;

    .line 98
    .line 99
    check-cast v2, Ltz;

    .line 100
    .line 101
    invoke-virtual {v2}, Ltz;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Le510;

    .line 106
    .line 107
    new-instance v2, Lq79;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0, v1}, Lq79;-><init>(Lh06;Lj9z;Le510;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
