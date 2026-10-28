.class public final Ljq5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lku21;
.implements Lmu21;


# instance fields
.field public final a:Loq5;

.field public final b:Ljava/lang/String;

.field public final c:Ll5d0;

.field public final d:Ljq5;

.field public final e:Lte5;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;

.field public final j:Lt2o0;


# direct methods
.method public constructor <init>(Loq5;Ljava/lang/String;Ll5d0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Loq5;->a:Lpq5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq5;->a:Loq5;

    .line 7
    .line 8
    iput-object p2, p0, Ljq5;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgsb;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ljq5;->c:Ll5d0;

    .line 16
    .line 17
    iput-object p0, p0, Ljq5;->d:Ljq5;

    .line 18
    .line 19
    iget-object p2, p1, Loq5;->z2:Lt2o0;

    .line 20
    .line 21
    new-instance v4, Lte5;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v4, p2, v2}, Lte5;-><init>(Lt2o0;B)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Ljq5;->e:Lte5;

    .line 28
    .line 29
    sget-object p2, Lq0n;->c:Lq0n;

    .line 30
    .line 31
    new-instance v7, Lwax;

    .line 32
    .line 33
    invoke-direct {v7, p2}, Lwax;-><init>(Lt2o0;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Ljq5;->f:Lt2o0;

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    new-instance v4, Lva60;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Loq5;->H:Lt2o0;

    .line 45
    .line 46
    iget-object v6, p1, Loq5;->J1:Lt2o0;

    .line 47
    .line 48
    new-instance v2, Lgh7;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lgh7;-><init>(Lte5;Lva60;Lt2o0;Lt2o0;Lt2o0;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lwax;

    .line 54
    .line 55
    invoke-direct {p2, v2}, Lwax;-><init>(Lt2o0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ljq5;->g:Lt2o0;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    new-instance v3, Lva60;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Loq5;->ra:Lt2o0;

    .line 67
    .line 68
    new-instance v6, Lva60;

    .line 69
    .line 70
    invoke-direct {v6, p3}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lpq5;->a:Lqq5;

    .line 74
    .line 75
    iget-object v7, p2, Lqq5;->R3:Lt2o0;

    .line 76
    .line 77
    new-instance v2, Le1h0;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Le1h0;-><init>(Lva60;Lte5;Lt2o0;Lva60;Lt2o0;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v4

    .line 83
    new-instance v6, Lwax;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Lwax;-><init>(Lt2o0;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Ljq5;->h:Lt2o0;

    .line 89
    .line 90
    new-instance v3, Lva60;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p1, Loq5;->S4:Lt2o0;

    .line 96
    .line 97
    new-instance v7, Lva60;

    .line 98
    .line 99
    invoke-direct {v7, p3}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, p1, Loq5;->N9:Lt2o0;

    .line 103
    .line 104
    new-instance v2, Lzzg0;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Lzzg0;-><init>(Lva60;Lte5;Lt2o0;Lt2o0;Lva60;Lt2o0;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lwax;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lwax;-><init>(Lt2o0;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ljq5;->i:Lt2o0;

    .line 115
    .line 116
    iget-object p1, p2, Lqq5;->k:Lt2o0;

    .line 117
    .line 118
    new-instance p2, Lo0n;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p2, p1, p3}, Lo0n;-><init>(Lt2o0;B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lwax;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lwax;-><init>(Lt2o0;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ljq5;->j:Lt2o0;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Lku21;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq5;->d:Ljq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ll5d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq5;->c:Ll5d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lpq70;Ljava/lang/String;Lz1r0;)Llu21;
    .locals 1

    .line 1
    new-instance v0, Liq5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Liq5;-><init>(Ljq5;Lpq70;Ljava/lang/String;Lz1r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lr5d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq5;->j:Lt2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5d0;

    .line 8
    .line 9
    return-object p0
.end method
