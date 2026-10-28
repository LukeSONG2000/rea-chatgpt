.class public final Ldnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public synthetic constructor <init>(BLva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldnt;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ldnt;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p4, p0, Ldnt;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p2, p0, Ldnt;->d:Lva60;

    .line 8
    .line 9
    iput-object p5, p0, Ldnt;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p6, p0, Ldnt;->f:Lt2o0;

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
    iget-byte v0, p0, Ldnt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldnt;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ldnt;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ldnt;->d:Lva60;

    .line 8
    .line 9
    iget-object v4, p0, Ldnt;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Ldnt;->b:Lt2o0;

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
    move-object v6, p0

    .line 21
    check-cast v6, La7q;

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
    check-cast v7, Lilq;

    .line 29
    .line 30
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lqs50;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lfda0;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v10, p0

    .line 47
    check-cast v10, Lfy1;

    .line 48
    .line 49
    new-instance v5, Ls9a0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Ls9a0;-><init>(La7q;Lilq;Lqs50;Lfda0;Lfy1;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lh06;

    .line 61
    .line 62
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lr0f;

    .line 68
    .line 69
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, Landroid/app/Application;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lm2t0;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Lwtv;

    .line 87
    .line 88
    new-instance v5, Lgnt;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lgnt;-><init>(Lh06;Lr0f;Landroid/app/Application;Lm2t0;Lwtv;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
