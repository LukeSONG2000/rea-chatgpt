.class public final Lnf8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbb40;

.field public final b:Liyb0;

.field public final c:Ltf8;

.field public final d:Lbb40;

.field public final e:Lnmg;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Lgo40;

.field public final l:Lk2b0;


# direct methods
.method public constructor <init>(Lbb40;Liyb0;Landroid/content/pm/PackageManager;Ltf8;Lbb40;Lsl8;Ljmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf8;->a:Lbb40;

    .line 5
    .line 6
    iput-object p2, p0, Lnf8;->b:Liyb0;

    .line 7
    .line 8
    iput-object p4, p0, Lnf8;->c:Ltf8;

    .line 9
    .line 10
    iput-object p5, p0, Lnf8;->d:Lbb40;

    .line 11
    .line 12
    new-instance p1, Ltwa0;

    .line 13
    .line 14
    invoke-direct {p1, p7}, Lmmt;-><init>(Ljmt;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Liyb0;->h:Llni;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ltni;

    .line 24
    .line 25
    const-string p4, "Camera2DeviceCache"

    .line 26
    .line 27
    invoke-direct {p2, p4}, Ltni;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnf8;->e:Lnmg;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnf8;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lnf8;->h:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lnf8;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    const-string p2, "android.hardware.camera"

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string p4, "android.hardware.camera.front"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    :cond_0
    iput p2, p0, Lnf8;->j:I

    .line 78
    .line 79
    new-instance p2, Lfu;

    .line 80
    .line 81
    const/16 p3, 0x14

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-virtual {p6, p3, p2}, Lsl8;->a(ILjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lb87;

    .line 91
    .line 92
    const/16 p3, 0x18

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-direct {p2, p0, p4, p3}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lq4e0;->B(Llgp;)Llgp;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Luz90;

    .line 107
    .line 108
    const-wide/16 p4, 0x0

    .line 109
    .line 110
    const-wide p6, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p4, p5, p6, p7}, Luz90;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    invoke-static {p2, p1, p3, p4}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lnf8;->k:Lgo40;

    .line 124
    .line 125
    new-instance p1, Lfd6;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lk2b0;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lnf8;->l:Lk2b0;

    .line 138
    .line 139
    return-void
.end method

.method public static e(Llj30;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lpt7;->j0(Lbe70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lv59;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Failed to send camera ID list: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x21

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkf8;

    .line 7
    .line 8
    iget v1, v0, Lkf8;->r:I

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
    iput v1, v0, Lkf8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkf8;-><init>(Lnf8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkf8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lkf8;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkf8;->o:Lkhk;

    .line 38
    .line 39
    iget-object v0, v0, Lkf8;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    if-ge p2, v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p0, Lnf8;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, Lnf8;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v5, Lok8;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lok8;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lnf8;->e:Lnmg;

    .line 80
    .line 81
    iget-object v7, p0, Lnf8;->b:Liyb0;

    .line 82
    .line 83
    iget-object v7, v7, Liyb0;->f:Llni;

    .line 84
    .line 85
    new-instance v8, Lnw7;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-direct {v8, p1, p0, v3, v9}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v6, v7, v9, v8, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    move-object v2, v6

    .line 104
    check-cast v2, Lkhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    iput-object p1, v0, Lkf8;->n:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lkf8;->o:Lkhk;

    .line 110
    .line 111
    iput v4, v0, Lkf8;->r:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    check-cast p2, Lcj8;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lnf8;->f:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_1
    iget-object p0, p0, Lnf8;->h:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    new-instance v1, Lok8;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lok8;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-object p2

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :cond_6
    return-object p2

    .line 146
    :goto_3
    monitor-exit p2

    .line 147
    throw p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Llf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llf8;

    .line 7
    .line 8
    iget v1, v0, Llf8;->r:I

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
    iput v1, v0, Llf8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llf8;-><init>(Lnf8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llf8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Llf8;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Llf8;->o:Lkhk;

    .line 38
    .line 39
    iget-object v0, v0, Llf8;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lnf8;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v2, p0, Lnf8;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v5, Lok8;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lok8;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lnf8;->e:Lnmg;

    .line 73
    .line 74
    iget-object v7, p0, Lnf8;->b:Liyb0;

    .line 75
    .line 76
    iget-object v7, v7, Liyb0;->f:Llni;

    .line 77
    .line 78
    new-instance v8, Lmf8;

    .line 79
    .line 80
    invoke-direct {v8, p1, p0, v3}, Lmf8;-><init>(Ljava/lang/String;Lnf8;Lcng;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v6, v7, v9, v8, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_1
    move-object v2, v6

    .line 96
    check-cast v2, Lkhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    iput-object p1, v0, Llf8;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, Llf8;->o:Lkhk;

    .line 102
    .line 103
    iput v4, v0, Llf8;->r:I

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_2
    check-cast p2, Lsf8;

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lnf8;->f:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_1
    iget-object p0, p0, Lnf8;->i:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    new-instance v1, Lok8;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lok8;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object p2

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :cond_5
    return-object p2

    .line 138
    :goto_3
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final c(Llj30;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnf8;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lok8;

    .line 35
    .line 36
    iget-object v0, v0, Lok8;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnf8;->d()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-nez p3, :cond_b

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lok8;

    .line 76
    .line 77
    iget-object v0, v0, Lok8;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lnf8;->d()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p0, p0, Lnf8;->j:I

    .line 96
    .line 97
    if-lt p2, p0, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    if-nez v1, :cond_9

    .line 101
    .line 102
    :goto_2
    move-object v1, v2

    .line 103
    :cond_9
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-static {p1, v1}, Lnf8;->e(Llj30;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    return-void

    .line 109
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lnf8;->a:Lbb40;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Lok8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lok8;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lok8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lnf8;->j:I

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lnf8;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iput-object v1, p0, Lnf8;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, "CXCP"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x2e

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 89
    .line 90
    invoke-static {p0, v0, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    const-string v0, "CXCP"

    .line 96
    .line 97
    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catch_2
    move-exception p0

    .line 104
    const-string v0, "CXCP"

    .line 105
    .line 106
    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    .line 107
    .line 108
    invoke-static {p0, v0, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
