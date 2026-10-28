.class public final Lp490;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Low5;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp490;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp490;->b:Low5;

    .line 8
    .line 9
    iput-object p2, p0, Lp490;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lp490;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lp490;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lp490;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lp490;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt2o0;Lhja;Low5;Lt2o0;Lms2;Lgll;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp490;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp490;->c:Lt2o0;

    iput-object p2, p0, Lp490;->e:Lt2o0;

    iput-object p3, p0, Lp490;->b:Low5;

    iput-object p4, p0, Lp490;->d:Lt2o0;

    iput-object p5, p0, Lp490;->f:Lt2o0;

    iput-object p6, p0, Lp490;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lp490;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp490;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lp490;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lp490;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lp490;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lp490;->c:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lp490;->b:Low5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lz1r0;

    .line 24
    .line 25
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lye01;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v8, p0

    .line 37
    check-cast v8, Lx3x0;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Lma01;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Lgdt0;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v11, p0

    .line 58
    check-cast v11, Lvu21;

    .line 59
    .line 60
    invoke-static/range {v6 .. v11}, Lbv61;->k(Lz1r0;Lye01;Lx3x0;Lma01;Lgdt0;Lvu21;)Luc01;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lxv80;

    .line 71
    .line 72
    check-cast v3, Lhja;

    .line 73
    .line 74
    invoke-virtual {v3}, Lhja;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lu090;

    .line 80
    .line 81
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lz1r0;

    .line 87
    .line 88
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v8, p0

    .line 93
    check-cast v8, Lvu21;

    .line 94
    .line 95
    check-cast v2, Lms2;

    .line 96
    .line 97
    invoke-virtual {v2}, Lms2;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v9, p0

    .line 102
    check-cast v9, Lam;

    .line 103
    .line 104
    check-cast v1, Lgll;

    .line 105
    .line 106
    invoke-virtual {v1}, Lgll;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v10, p0

    .line 111
    check-cast v10, Loa0;

    .line 112
    .line 113
    invoke-static/range {v5 .. v10}, La771;->f(Lxv80;Lu090;Lz1r0;Lvu21;Lam;Loa0;)Lo490;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
