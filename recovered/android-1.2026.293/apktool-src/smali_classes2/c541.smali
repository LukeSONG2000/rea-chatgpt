.class public final Lc541;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lom5;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lom5;Lcn5;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc541;->a:Lom5;

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p2}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "voice-notes"

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc541;->b:Ljava/io/File;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc541;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc541;->d:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc541;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Li341;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La541;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La541;

    .line 7
    .line 8
    iget v1, v0, La541;->r:I

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
    iput v1, v0, La541;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La541;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La541;-><init>(Lc541;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La541;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La541;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, La541;->o:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, v0, La541;->n:Li341;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lc541;->c:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lc541;->b:Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget-object p2, Lk8u;->b:Lk8u;

    .line 81
    .line 82
    new-instance v4, Lb541;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v2, p0, v1}, Lb541;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, La541;->n:Li341;

    .line 89
    .line 90
    iput-object v1, v0, La541;->o:Ljava/io/File;

    .line 91
    .line 92
    iput v3, v0, La541;->r:I

    .line 93
    .line 94
    invoke-static {p2, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    sget-object p1, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object v1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, p2

    .line 107
    :goto_1
    invoke-virtual {p0, v0}, Lc541;->b(Li341;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    const-string p0, "Voice-note recording already exists"

    .line 112
    .line 113
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final b(Li341;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc541;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lc541;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lk8u;->b:Lk8u;

    .line 24
    .line 25
    new-instance v7, Lx66;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {v7, v1, p1, v0}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v3, p0, Lc541;->a:Lom5;

    .line 36
    .line 37
    const-string v4, "VoiceNoteRecordingFiles/discard"

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Cannot delete audio while capture is writing"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
