.class public final Lhdb;
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
.method public constructor <init>(Ls0w0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhdb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhdb;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lhdb;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lhdb;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lhdb;->a:B

    iput-object p1, p0, Lhdb;->c:Lt2o0;

    iput-object p2, p0, Lhdb;->d:Lt2o0;

    iput-object p3, p0, Lhdb;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhdb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhdb;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lhdb;->b:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lhdb;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ls0w0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0w0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Law31;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lee41;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvu21;

    .line 31
    .line 32
    new-instance v2, Lc931;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lc931;-><init>(Law31;Lee41;Lvu21;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p0, Ldj;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldwp0;

    .line 45
    .line 46
    check-cast v1, Lg33;

    .line 47
    .line 48
    invoke-virtual {v1}, Lg33;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lynm0;

    .line 53
    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvu21;

    .line 59
    .line 60
    new-instance v2, Ln1f;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Ln1f;-><init>(Ldwp0;Lynm0;Lvu21;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    check-cast p0, Low5;

    .line 67
    .line 68
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lz1r0;

    .line 73
    .line 74
    check-cast v1, Lte5;

    .line 75
    .line 76
    invoke-virtual {v1}, Lte5;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llbd;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lvu21;

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lcp71;->z(Lz1r0;Llbd;Lvu21;)Lgdb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
