.class public final Lbzb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;

.field public final f:Lt2o0;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lte5;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbzb;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzb;->f:Lt2o0;

    iput-object p2, p0, Lbzb;->g:Lt2o0;

    iput-object p3, p0, Lbzb;->b:Lt2o0;

    iput-object p4, p0, Lbzb;->c:Lt2o0;

    iput-object p5, p0, Lbzb;->e:Lva60;

    iput-object p6, p0, Lbzb;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lr0;Ldj;Lt2o0;Lt2o0;Lva60;Lva60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbzb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbzb;->f:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lbzb;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lbzb;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lbzb;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lbzb;->e:Lva60;

    .line 16
    .line 17
    iput-object p6, p0, Lbzb;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbzb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbzb;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lbzb;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lbzb;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lbzb;->c:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lbzb;->b:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lbzb;->f:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lr0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Ley0;

    .line 26
    .line 27
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Ldwp0;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lr00;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v9, p0

    .line 46
    check-cast v9, Lj9z;

    .line 47
    .line 48
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Lxu;

    .line 52
    .line 53
    check-cast v1, Lva60;

    .line 54
    .line 55
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, p0

    .line 58
    check-cast v11, Lqu51;

    .line 59
    .line 60
    invoke-static/range {v6 .. v11}, Lsp11;->k(Ley0;Ldwp0;Lr00;Lj9z;Lxu;Lqu51;)Lxlh0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p0, Low5;

    .line 66
    .line 67
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Lz1r0;

    .line 73
    .line 74
    check-cast v1, Lte5;

    .line 75
    .line 76
    invoke-virtual {v1}, Lte5;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Llbd;

    .line 82
    .line 83
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Ldud;

    .line 89
    .line 90
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v9, p0

    .line 95
    check-cast v9, Lqxq0;

    .line 96
    .line 97
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v10, p0

    .line 100
    check-cast v10, Lxu;

    .line 101
    .line 102
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Lvu21;

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Ln181;->j(Lz1r0;Llbd;Ldud;Lqxq0;Lxu;Lvu21;)Lazb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
