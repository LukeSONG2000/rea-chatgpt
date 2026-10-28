.class public final Lm4v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lva60;

.field public final g:Lekc;

.field public final h:Lt2o0;

.field public final i:Low5;

.field public final j:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lva60;Lekc;Lt2o0;Low5;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4v0;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Lm4v0;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lm4v0;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lm4v0;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lm4v0;->e:Lt2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lm4v0;->f:Lva60;

    .line 15
    .line 16
    iput-object p7, p0, Lm4v0;->g:Lekc;

    .line 17
    .line 18
    iput-object p8, p0, Lm4v0;->h:Lt2o0;

    .line 19
    .line 20
    iput-object p9, p0, Lm4v0;->i:Low5;

    .line 21
    .line 22
    iput-object p10, p0, Lm4v0;->j:Lt2o0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm4v0;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lm4v0;->b:Lt2o0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ll5v0;

    .line 16
    .line 17
    iget-object v0, p0, Lm4v0;->c:Lt2o0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Loxu0;

    .line 25
    .line 26
    iget-object v0, p0, Lm4v0;->d:Lt2o0;

    .line 27
    .line 28
    instance-of v4, v0, Lsl70;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v0, Lsl70;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lwax;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lwax;-><init>(Lt2o0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lm4v0;->e:Lt2o0;

    .line 42
    .line 43
    instance-of v5, v0, Lsl70;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v0, Lsl70;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v5, Lwax;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lwax;-><init>(Lt2o0;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lm4v0;->f:Lva60;

    .line 57
    .line 58
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lj8v0;

    .line 62
    .line 63
    iget-object v0, p0, Lm4v0;->g:Lekc;

    .line 64
    .line 65
    instance-of v7, v0, Lsl70;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    check-cast v0, Lsl70;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v7, Lwax;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lwax;-><init>(Lt2o0;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lm4v0;->h:Lt2o0;

    .line 79
    .line 80
    instance-of v8, v0, Lsl70;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    check-cast v0, Lsl70;

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v8, Lwax;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Lwax;-><init>(Lt2o0;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, Lm4v0;->i:Low5;

    .line 94
    .line 95
    invoke-virtual {v0}, Low5;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lz1r0;

    .line 101
    .line 102
    iget-object p0, p0, Lm4v0;->j:Lt2o0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v10, p0

    .line 109
    check-cast v10, Lvu21;

    .line 110
    .line 111
    invoke-static/range {v1 .. v10}, Lzf81;->j(Landroid/app/Application;Ll5v0;Loxu0;Lsl70;Lsl70;Lj8v0;Lsl70;Lsl70;Lz1r0;Lvu21;)Ll4v0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
