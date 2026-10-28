.class public final Lbtn;
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
.method public constructor <init>(Le81;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbtn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbtn;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lbtn;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lbtn;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p5, p0, Lbtn;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p1, p0, Lbtn;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Low5;La33;Lvkm0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbtn;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->d:Lt2o0;

    iput-object p2, p0, Lbtn;->f:Lt2o0;

    iput-object p3, p0, Lbtn;->b:Lt2o0;

    iput-object p4, p0, Lbtn;->e:Lt2o0;

    iput-object p5, p0, Lbtn;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbtn;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->e:Lt2o0;

    iput-object p2, p0, Lbtn;->b:Lt2o0;

    iput-object p3, p0, Lbtn;->c:Lt2o0;

    iput-object p4, p0, Lbtn;->d:Lt2o0;

    iput-object p5, p0, Lbtn;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lr0;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbtn;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->b:Lt2o0;

    iput-object p2, p0, Lbtn;->c:Lt2o0;

    iput-object p3, p0, Lbtn;->d:Lt2o0;

    iput-object p4, p0, Lbtn;->f:Lt2o0;

    iput-object p5, p0, Lbtn;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbtn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbtn;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lbtn;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lbtn;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lbtn;->b:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lbtn;->e:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Low5;

    .line 17
    .line 18
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz1r0;

    .line 23
    .line 24
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx3x0;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lma01;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgdt0;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvu21;

    .line 47
    .line 48
    invoke-static {p0, v0, v3, v2, v1}, Ltu61;->h(Lz1r0;Lx3x0;Lma01;Lgdt0;Lvu21;)Lgc01;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast v2, Low5;

    .line 54
    .line 55
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lz1r0;

    .line 61
    .line 62
    check-cast v1, La33;

    .line 63
    .line 64
    invoke-virtual {v1}, La33;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lr0w0;

    .line 70
    .line 71
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Llzv0;

    .line 77
    .line 78
    check-cast p0, Lva60;

    .line 79
    .line 80
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    check-cast v8, Lxu;

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v9, p0

    .line 90
    check-cast v9, Lx3x0;

    .line 91
    .line 92
    sget-object v10, Lhfi;->a:Lhfi;

    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Lhp81;->n(Lz1r0;Lr0w0;Llzv0;Lxu;Lx3x0;Ljfi;)Lazv0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lsnk0;

    .line 105
    .line 106
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lj9z;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Ljfi;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, La7q;

    .line 126
    .line 127
    check-cast p0, Lva60;

    .line 128
    .line 129
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, p0

    .line 132
    check-cast v9, Lcbq;

    .line 133
    .line 134
    new-instance v4, Lrnk0;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, Lrnk0;-><init>(Lsnk0;Lj9z;Ljfi;La7q;Lcbq;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    check-cast p0, Lva60;

    .line 147
    .line 148
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lvyq0;

    .line 151
    .line 152
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lj92;

    .line 157
    .line 158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lvu21;

    .line 163
    .line 164
    check-cast v1, Le81;

    .line 165
    .line 166
    invoke-virtual {v1}, Le81;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lgor0;

    .line 171
    .line 172
    invoke-static {v0, p0, v3, v2, v1}, Lx771;->g(Ljava/util/Map;Lvyq0;Lj92;Lvu21;Lgor0;)Lctn;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
