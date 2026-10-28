.class public final Lm400;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final a:Ln400;


# direct methods
.method public constructor <init>(Ln400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm400;->a:Ln400;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 17

    .line 1
    sget-object v0, Lp400;->A1:Lvx81;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lc7v;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lm400;->a:Ln400;

    .line 17
    .line 18
    iget-object v1, v0, Ln400;->a:Lva60;

    .line 19
    .line 20
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, v0, Ln400;->b:Lt2o0;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lcn5;

    .line 33
    .line 34
    iget-object v1, v0, Ln400;->c:Ldy0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldy0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lult;

    .line 42
    .line 43
    iget-object v1, v0, Ln400;->d:Lt2o0;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lfy1;

    .line 51
    .line 52
    new-instance v7, Lgzw;

    .line 53
    .line 54
    invoke-direct {v7}, Lgzw;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ln400;->e:Lt2o0;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lj9z;

    .line 65
    .line 66
    iget-object v1, v0, Ln400;->f:Lt2o0;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lv400;

    .line 74
    .line 75
    iget-object v1, v0, Ln400;->g:Lm41;

    .line 76
    .line 77
    invoke-virtual {v1}, Lm41;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lje80;

    .line 83
    .line 84
    iget-object v1, v0, Ln400;->h:Lt2o0;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lxv80;

    .line 92
    .line 93
    iget-object v1, v0, Ln400;->i:Lt2o0;

    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Ly600;

    .line 101
    .line 102
    iget-object v1, v0, Ln400;->j:Lt2o0;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lrzz;

    .line 110
    .line 111
    iget-object v1, v0, Ln400;->k:Lp5k;

    .line 112
    .line 113
    instance-of v14, v1, Lsl70;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    check-cast v1, Lsl70;

    .line 118
    .line 119
    move-object v14, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v14, Lwax;

    .line 122
    .line 123
    invoke-direct {v14, v1}, Lwax;-><init>(Lt2o0;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v1, v0, Ln400;->l:Lud5;

    .line 127
    .line 128
    instance-of v15, v1, Lsl70;

    .line 129
    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    check-cast v1, Lsl70;

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v15, Lwax;

    .line 137
    .line 138
    invoke-direct {v15, v1}, Lwax;-><init>(Lt2o0;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, v0, Ln400;->m:Lt2o0;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    check-cast v16, Lvu21;

    .line 150
    .line 151
    new-instance v1, Lp400;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v16}, Lp400;-><init>(Lc7v;Landroid/app/Application;Lcn5;Lult;Lfy1;Lgzw;Lj9z;Lv400;Lje80;Lxv80;Ly600;Lrzz;Lsl70;Lsl70;Lvu21;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    const-string v0, "Must specify route"

    .line 158
    .line 159
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    return-object v0
.end method
