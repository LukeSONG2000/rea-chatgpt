.class public final Ljim;
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

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lr0;Lt2o0;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljim;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljim;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ljim;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ljim;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ljim;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ljim;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lh51;Ltd5;)V
    .locals 0

    const/4 p6, 0x0

    iput-byte p6, p0, Ljim;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljim;->b:Lt2o0;

    iput-object p2, p0, Ljim;->c:Lt2o0;

    iput-object p3, p0, Ljim;->d:Lt2o0;

    iput-object p4, p0, Ljim;->e:Lt2o0;

    iput-object p5, p0, Ljim;->f:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljim;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljim;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ljim;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ljim;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Ljim;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lq9f0;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lgzq0;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lgzw;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lm2t0;

    .line 41
    .line 42
    new-instance v4, Leyv0;

    .line 43
    .line 44
    iget-object v6, p0, Ljim;->c:Lt2o0;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Leyv0;-><init>(Lq9f0;Lkotlin/jvm/functions/Function0;Lgzq0;Lgzw;Lm2t0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ls9k;

    .line 56
    .line 57
    iget-object p0, p0, Ljim;->c:Lt2o0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lfy1;

    .line 65
    .line 66
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, Lj9z;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v8, p0

    .line 78
    check-cast v8, Lnsl;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Lycj;

    .line 86
    .line 87
    new-instance v10, Ltjy;

    .line 88
    .line 89
    const/4 p0, 0x5

    .line 90
    invoke-direct {v10, p0}, Ltjy;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Liim;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Liim;-><init>(Ls9k;Lfy1;Lj9z;Lnsl;Lycj;Ltjy;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
