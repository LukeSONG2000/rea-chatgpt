.class public final Lfqc;
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
    iput-byte p6, p0, Lfqc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfqc;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lfqc;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lfqc;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lfqc;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lfqc;->f:Lt2o0;

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
    iget-byte v0, p0, Lfqc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfqc;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lfqc;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lfqc;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lfqc;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lfqc;->b:Lt2o0;

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
    check-cast v6, Lv2f;

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
    check-cast v7, La7q;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lj9z;

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
    check-cast v9, Lhh10;

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
    check-cast v10, Lls2;

    .line 50
    .line 51
    new-instance v5, Ljq51;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Ljq51;-><init>(Lv2f;La7q;Lj9z;Lhh10;Lls2;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lh06;

    .line 63
    .line 64
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lr0f;

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lj9z;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lom5;

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lhot;

    .line 91
    .line 92
    new-instance v5, Lgot;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Lgot;-><init>(Lh06;Lr0f;Lj9z;Lom5;Lhot;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Loai;

    .line 104
    .line 105
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v7, p0

    .line 110
    check-cast v7, Lyai;

    .line 111
    .line 112
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v8, p0

    .line 117
    check-cast v8, Lom5;

    .line 118
    .line 119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v9, p0

    .line 124
    check-cast v9, Lhh10;

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v10, p0

    .line 131
    check-cast v10, Lr9i;

    .line 132
    .line 133
    new-instance v5, Lx9i;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lx9i;-><init>(Loai;Lyai;Lom5;Lhh10;Lr9i;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, Ldud;

    .line 145
    .line 146
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lj5c;

    .line 152
    .line 153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Ll2c;

    .line 159
    .line 160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v9, p0

    .line 165
    check-cast v9, Lhbd;

    .line 166
    .line 167
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v10, p0

    .line 172
    check-cast v10, Lw8d;

    .line 173
    .line 174
    new-instance v5, Leqc;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Leqc;-><init>(Ldud;Lj5c;Ll2c;Lhbd;Lw8d;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
