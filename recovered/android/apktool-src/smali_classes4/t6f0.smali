.class public final Lt6f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lan;

.field public final c:Lb9m;

.field public final d:Lmmf0;


# direct methods
.method public constructor <init>(Lpn;Lan;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6f0;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lt6f0;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lt6f0;->c:Lb9m;

    .line 9
    .line 10
    const-string p1, "VoiceAudioRecordingUploader"

    .line 11
    .line 12
    invoke-static {p1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt6f0;->d:Lmmf0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Luu6;Ljava/lang/String;Ld6f0;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lt59;

    .line 2
    .line 3
    iget-object v1, p3, Ld6f0;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lytc0;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, p3, p0, v3}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lt59;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lq9r;->a:Ln9r;

    .line 24
    .line 25
    new-instance p0, Lr9r;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p0, p3}, Lsh40;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const-string p3, "Content-Type"

    .line 32
    .line 33
    const-string v1, "audio/wav"

    .line 34
    .line 35
    invoke-virtual {p0, p3, v1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lp5g;->d:Lp5g;

    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-static {p3, v1, p2}, Lp5g;->u(Lp5g;Ljava/lang/String;Ljava/lang/String;)Lp5g;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "filename"

    .line 47
    .line 48
    invoke-static {p3, v1, p4}, Lp5g;->u(Lp5g;Ljava/lang/String;Ljava/lang/String;)Lp5g;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lfa5;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, "Content-Disposition"

    .line 57
    .line 58
    invoke-virtual {p0, p4, p3}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lr9r;->y()Lu9r;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p1, Luu6;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p3, Llrp;

    .line 68
    .line 69
    invoke-direct {p3, p2, v0, p0}, Llrp;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq9r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Lk6f0;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ls6f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls6f0;

    .line 7
    .line 8
    iget v1, v0, Ls6f0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls6f0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls6f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls6f0;-><init>(Lt6f0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls6f0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls6f0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ls6f0;->n:Lk6f0;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p1, Lk6f0;->c:Ld6f0;

    .line 52
    .line 53
    iget-object v8, p1, Lk6f0;->d:Ld6f0;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput-object p1, v0, Ls6f0;->n:Lk6f0;

    .line 61
    .line 62
    iput v2, v0, Ls6f0;->q:I

    .line 63
    .line 64
    new-instance v4, Le64;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1c

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object v7, p1

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v4 .. v11}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lava0;

    .line 76
    .line 77
    const/16 p1, 0x1d

    .line 78
    .line 79
    iget-object p2, v5, Lt6f0;->a:Lpn;

    .line 80
    .line 81
    invoke-direct {p0, p2, v4, v3, p1}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object p0, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p3, p0, :cond_4

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    move-object p1, v7

    .line 94
    :goto_1
    check-cast p3, Lk8z;

    .line 95
    .line 96
    instance-of p0, p3, Lj8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p3, Lj8z;

    .line 101
    .line 102
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ltid0;

    .line 105
    .line 106
    sget-object p0, Lo6f0;->a:Lo6f0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    instance-of p0, p3, Le8z;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    check-cast p3, Le8z;

    .line 114
    .line 115
    iget-object p0, p1, Lk6f0;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "Failed to upload voice audio recordings for sessionId="

    .line 118
    .line 119
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p3, Le8z;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    iget-object v0, v5, Lt6f0;->d:Lmmf0;

    .line 128
    .line 129
    invoke-static {v0, p0, p1, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lm6f0;

    .line 133
    .line 134
    invoke-direct {p0, p3}, Lm6f0;-><init>(Le8z;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    :goto_2
    sget-object p0, Ln6f0;->a:Ln6f0;

    .line 143
    .line 144
    return-object p0
.end method
