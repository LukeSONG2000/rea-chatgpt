.class public final Lb0m;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb0m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb0m;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lb0m;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lb0m;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lb0m;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lb0m;->f:Lt2o0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb0m;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb0m;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lb0m;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lb0m;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lb0m;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lb0m;->b:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lq1v0;

    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw0v0;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lfy1;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm2t0;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvu21;

    .line 45
    .line 46
    invoke-static {p0, v0, v3, v2, v1}, Lte81;->o(Lq1v0;Lw0v0;Lfy1;Lm2t0;Lvu21;)Lu0v0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Ljyl;

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, Livl;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v9, p0

    .line 77
    check-cast v9, Lj9z;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v10, p0

    .line 84
    check-cast v10, Lsfs;

    .line 85
    .line 86
    new-instance v5, Le0m;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Le0m;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Ljyl;Livl;Lj9z;Lsfs;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
