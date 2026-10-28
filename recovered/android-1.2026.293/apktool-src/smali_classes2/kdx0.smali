.class public final Lkdx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final synthetic a:B

.field public final b:Lxu;

.field public final c:Lhh10;

.field public final d:Lqu51;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxu;Lfy1;Lcq5;Lhh10;Lqu51;Ljfi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkdx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkdx0;->b:Lxu;

    .line 8
    .line 9
    iput-object p2, p0, Lkdx0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkdx0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkdx0;->c:Lhh10;

    .line 14
    .line 15
    iput-object p5, p0, Lkdx0;->d:Lqu51;

    .line 16
    .line 17
    iput-object p6, p0, Lkdx0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxu;Lr10;Lj9z;Lhh10;Lgdt0;Lqu51;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkdx0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkdx0;->b:Lxu;

    .line 22
    iput-object p2, p0, Lkdx0;->e:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lkdx0;->f:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lkdx0;->c:Lhh10;

    .line 25
    iput-object p5, p0, Lkdx0;->g:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, Lkdx0;->d:Lqu51;

    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p1, p0, Lkdx0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkdx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcq5;

    .line 10
    .line 11
    iget-object v1, p0, Lkdx0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfy1;

    .line 14
    .line 15
    iget-object p1, p1, Lcq5;->e:Lfo5;

    .line 16
    .line 17
    iget-object v2, p1, Lfo5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p1, Lfo5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lib6;

    .line 23
    .line 24
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p1, Lfo5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lib6;

    .line 31
    .line 32
    invoke-virtual {v4}, Lib6;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxo5;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Lfo5;->e(Lxo5;Lfy1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lkdx0;->b:Lxu;

    .line 59
    .line 60
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 61
    .line 62
    instance-of p1, p1, Ljk7;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lkdx0;->c:Lhh10;

    .line 70
    .line 71
    iget-object p1, p1, Lhh10;->e:Lqmw0;

    .line 72
    .line 73
    new-instance v1, Lz7d;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, p1, v2}, Lz7d;-><init>(Le510;B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkdx0;->d:Lqu51;

    .line 80
    .line 81
    const-string v2, "WorkspaceAppForegroundAnalyticsInitializer/trackForeground"

    .line 82
    .line 83
    new-instance v3, Lw0b0;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, p0, v0, v4}, Lw0b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v2, v3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 90
    .line 91
    .line 92
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    :goto_1
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v2

    .line 97
    throw p0

    .line 98
    :pswitch_0
    sget-object p1, La011;->a:La011;

    .line 99
    .line 100
    iget-object v1, p0, Lkdx0;->b:Lxu;

    .line 101
    .line 102
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 103
    .line 104
    instance-of v1, v1, Ljk7;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v1, p0, Lkdx0;->c:Lhh10;

    .line 110
    .line 111
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 112
    .line 113
    new-instance v2, Ljdx0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lw23;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v3, v1, v2, v4}, Lw23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Llzr;->z(Le510;I)Lm710;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcwu0;

    .line 130
    .line 131
    invoke-direct {v2, v1, v4}, Lcwu0;-><init>(Lm710;B)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lkdx0;->d:Lqu51;

    .line 135
    .line 136
    const-string v3, "refreshStudents2026OnForeground"

    .line 137
    .line 138
    new-instance v5, Lu3c;

    .line 139
    .line 140
    invoke-direct {v5, p0, v0, v4}, Lu3c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v3, v5}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
