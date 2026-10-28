.class public final Lca31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lqu51;

.field public final c:Lgzw;

.field public final d:Ljt31;


# direct methods
.method public constructor <init>(Lwu51;Lqu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca31;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lca31;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lca31;->c:Lgzw;

    .line 9
    .line 10
    const-string p1, "VoiceAudioRecordingUploader"

    .line 11
    .line 12
    invoke-static {p1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lca31;->d:Ljt31;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgi10;Ljava/lang/String;Ll931;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ltte;

    .line 2
    .line 3
    iget-object v1, p3, Ll931;->a:Ljava/io/File;

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
    new-instance v2, Louu0;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p3, p0, v3}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ltte;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lwa30;->a:Lta30;

    .line 24
    .line 25
    new-instance p0, Lxa30;

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    invoke-direct {p0, p3}, Lsdn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const-string p3, "Content-Type"

    .line 32
    .line 33
    const-string v1, "audio/wav"

    .line 34
    .line 35
    invoke-virtual {p0, p3, v1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lwep;->d:Lwep;

    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-static {p3, v1, p2}, Lwep;->u(Lwep;Ljava/lang/String;Ljava/lang/String;)Lwep;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "filename"

    .line 47
    .line 48
    invoke-static {p3, v1, p4}, Lwep;->u(Lwep;Ljava/lang/String;Ljava/lang/String;)Lwep;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lsl8;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, "Content-Disposition"

    .line 57
    .line 58
    invoke-virtual {p0, p4, p3}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxa30;->F()Lab30;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p1, Lgi10;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p3, Lxi10;

    .line 68
    .line 69
    invoke-direct {p3, p2, v0, p0}, Lxi10;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwa30;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Lt931;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lba31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lba31;

    .line 7
    .line 8
    iget v1, v0, Lba31;->q:I

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
    iput v1, v0, Lba31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lba31;-><init>(Lca31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lba31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lba31;->q:I

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
    iget-object p1, v0, Lba31;->n:Lt931;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p1, Lt931;->c:Ll931;

    .line 52
    .line 53
    iget-object v8, p1, Lt931;->d:Ll931;

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
    iput-object p1, v0, Lba31;->n:Lt931;

    .line 61
    .line 62
    iput v2, v0, Lba31;->q:I

    .line 63
    .line 64
    new-instance v4, Lwy6;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x4

    .line 68
    move-object v5, p0

    .line 69
    move-object v7, p1

    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v4 .. v11}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lfmm0;

    .line 75
    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    iget-object p2, v5, Lca31;->a:Lwu51;

    .line 79
    .line 80
    invoke-direct {p0, p2, v4, v3, p1}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p3, p0, :cond_4

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    move-object p1, v7

    .line 93
    :goto_1
    check-cast p3, Lioe0;

    .line 94
    .line 95
    instance-of p0, p3, Lhoe0;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    check-cast p3, Lhoe0;

    .line 100
    .line 101
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, La011;

    .line 104
    .line 105
    sget-object p0, Lx931;->a:Lx931;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    instance-of p0, p3, Lcoe0;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    check-cast p3, Lcoe0;

    .line 113
    .line 114
    iget-object p0, p1, Lt931;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "Failed to upload voice audio recordings for sessionId="

    .line 117
    .line 118
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    iget-object v0, v5, Lca31;->d:Ljt31;

    .line 127
    .line 128
    invoke-static {v0, p0, p1, v3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lv931;

    .line 132
    .line 133
    invoke-direct {p0, p3}, Lv931;-><init>(Lcoe0;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_7
    :goto_2
    sget-object p0, Lw931;->a:Lw931;

    .line 142
    .line 143
    return-object p0
.end method
