.class public final Lo5f0;
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
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo5f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo5f0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lo5f0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lo5f0;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p1, p0, Lo5f0;->f:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lo5f0;->e:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo5f0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5f0;->e:Lt2o0;

    iput-object p3, p0, Lo5f0;->b:Lt2o0;

    iput-object p2, p0, Lo5f0;->f:Lt2o0;

    iput-object p4, p0, Lo5f0;->c:Lt2o0;

    iput-object p5, p0, Lo5f0;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo5f0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo5f0;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lo5f0;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lo5f0;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lo5f0;->b:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lo5f0;->e:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lva60;

    .line 17
    .line 18
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Landroid/app/Application;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lgzw;

    .line 29
    .line 30
    check-cast v3, Lva60;

    .line 31
    .line 32
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Llf41;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lvu21;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lvob0;

    .line 50
    .line 51
    new-instance v5, Lmd31;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lmd31;-><init>(Landroid/app/Application;Lgzw;Llf41;Lvu21;Lvob0;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lfze0;

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lmze0;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lgwe0;

    .line 77
    .line 78
    check-cast v3, Low5;

    .line 79
    .line 80
    invoke-virtual {v3}, Low5;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lz1r0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v9, p0

    .line 92
    check-cast v9, Lvu21;

    .line 93
    .line 94
    new-instance v4, Ln5f0;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Ln5f0;-><init>(Lgwe0;Lfze0;Lmze0;Lz1r0;Lvu21;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
