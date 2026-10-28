.class public final Lz9c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz9c;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9c;->c:Lt2o0;

    iput-object p2, p0, Lz9c;->b:Lva60;

    iput-object p3, p0, Lz9c;->d:Lt2o0;

    iput-object p4, p0, Lz9c;->f:Lt2o0;

    iput-object p5, p0, Lz9c;->e:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Ldj;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz9c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz9c;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lz9c;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lz9c;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lz9c;->e:Lva60;

    .line 14
    .line 15
    iput-object p5, p0, Lz9c;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz9c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lz9c;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lz9c;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lz9c;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lz9c;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lz9c;->b:Lva60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lqu51;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ldwp0;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lhh10;

    .line 34
    .line 35
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lxu;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Ljfi;

    .line 46
    .line 47
    new-instance v5, Lado0;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lado0;-><init>(Lqu51;Ldwp0;Lhh10;Lxu;Ljfi;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lnad;

    .line 59
    .line 60
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lxu;

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v7, p0

    .line 70
    check-cast v7, Lj1f;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Lk8d;

    .line 78
    .line 79
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, p0

    .line 82
    check-cast v9, Lqu51;

    .line 83
    .line 84
    new-instance v4, Ly9c;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Ly9c;-><init>(Lnad;Lxu;Lj1f;Lk8d;Lqu51;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
