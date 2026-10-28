.class public final Llir;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Low5;

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Ldj;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lr0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;

.field public final j:Lt2o0;

.field public final k:Lwx9;

.field public final l:Lqdp0;

.field public final m:Lt2o0;

.field public final n:Lt2o0;

.field public final o:Lt2o0;

.field public final p:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lva60;Lt2o0;Ldj;La33;Lt2o0;Lr0;Lt2o0;Lt2o0;Lt2o0;Lwx9;Lqdp0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llir;->a:Low5;

    .line 5
    .line 6
    iput-object p2, p0, Llir;->b:Lva60;

    .line 7
    .line 8
    iput-object p3, p0, Llir;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Llir;->d:Ldj;

    .line 11
    .line 12
    iput-object p5, p0, Llir;->e:Lt2o0;

    .line 13
    .line 14
    iput-object p6, p0, Llir;->f:Lt2o0;

    .line 15
    .line 16
    iput-object p7, p0, Llir;->g:Lr0;

    .line 17
    .line 18
    iput-object p8, p0, Llir;->h:Lt2o0;

    .line 19
    .line 20
    iput-object p9, p0, Llir;->i:Lt2o0;

    .line 21
    .line 22
    iput-object p10, p0, Llir;->j:Lt2o0;

    .line 23
    .line 24
    iput-object p11, p0, Llir;->k:Lwx9;

    .line 25
    .line 26
    iput-object p12, p0, Llir;->l:Lqdp0;

    .line 27
    .line 28
    iput-object p13, p0, Llir;->m:Lt2o0;

    .line 29
    .line 30
    iput-object p14, p0, Llir;->n:Lt2o0;

    .line 31
    .line 32
    iput-object p15, p0, Llir;->o:Lt2o0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llir;->p:Lt2o0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llir;->a:Low5;

    .line 4
    .line 5
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lz1r0;

    .line 11
    .line 12
    iget-object v1, v0, Llir;->b:Lva60;

    .line 13
    .line 14
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lxu;

    .line 18
    .line 19
    iget-object v1, v0, Llir;->c:Lt2o0;

    .line 20
    .line 21
    instance-of v2, v1, Lsl70;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lsl70;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lwax;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v2

    .line 35
    :goto_0
    iget-object v1, v0, Llir;->d:Ldj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, La7q;

    .line 43
    .line 44
    iget-object v1, v0, Llir;->e:Lt2o0;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, La7q;

    .line 52
    .line 53
    iget-object v1, v0, Llir;->f:Lt2o0;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lx6z0;

    .line 61
    .line 62
    iget-object v1, v0, Llir;->g:Lr0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lr0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, La7q;

    .line 70
    .line 71
    iget-object v1, v0, Llir;->h:Lt2o0;

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Ln5r;

    .line 79
    .line 80
    iget-object v1, v0, Llir;->i:Lt2o0;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Ls360;

    .line 88
    .line 89
    iget-object v1, v0, Llir;->j:Lt2o0;

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Ldao;

    .line 97
    .line 98
    iget-object v1, v0, Llir;->k:Lwx9;

    .line 99
    .line 100
    invoke-virtual {v1}, Lwx9;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Lcy9;

    .line 106
    .line 107
    iget-object v1, v0, Llir;->l:Lqdp0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lqdp0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v14, v1

    .line 114
    check-cast v14, Lgdy0;

    .line 115
    .line 116
    iget-object v1, v0, Llir;->m:Lt2o0;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v15, v1

    .line 123
    check-cast v15, Lwd1;

    .line 124
    .line 125
    iget-object v1, v0, Llir;->n:Lt2o0;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    check-cast v16, Liyq0;

    .line 134
    .line 135
    iget-object v1, v0, Llir;->o:Lt2o0;

    .line 136
    .line 137
    instance-of v2, v1, Lsl70;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    check-cast v1, Lsl70;

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v2, Lwax;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    :goto_1
    iget-object v0, v0, Llir;->p:Lt2o0;

    .line 154
    .line 155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    check-cast v18, Lvu21;

    .line 162
    .line 163
    new-instance v2, Lrir;

    .line 164
    .line 165
    invoke-direct/range {v2 .. v18}, Lrir;-><init>(Lz1r0;Lxu;Lsl70;La7q;La7q;Lx6z0;La7q;Ln5r;Ls360;Ldao;Lcy9;Lgdy0;Lwd1;Liyq0;Lsl70;Lvu21;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method
