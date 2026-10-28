.class public final Lhko0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La3g0;

.field public final b:Landroid/app/Application;

.field public final c:Lsfs;

.field public d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La3g0;Landroid/app/Application;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhko0;->a:La3g0;

    .line 5
    .line 6
    iput-object p2, p0, Lhko0;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lhko0;->c:Lsfs;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhko0;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhko0;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhko0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgko0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgko0;

    .line 7
    .line 8
    iget v1, v0, Lgko0;->q:I

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
    iput v1, v0, Lgko0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgko0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgko0;-><init>(Lhko0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgko0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgko0;->q:I

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
    iget-object p2, v0, Lgko0;->n:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lh7q0;

    .line 51
    .line 52
    invoke-direct {p1}, Lh7q0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lh7q0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lk7q0;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lk7q0;-><init>(Lh7q0;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lizw;->a:Lggu;

    .line 64
    .line 65
    sget-object p1, Lk8u;->b:Lk8u;

    .line 66
    .line 67
    new-instance v1, Ltw40;

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-direct {v1, p0, p3, v4}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lgko0;->n:Ljava/io/File;

    .line 75
    .line 76
    iput v2, v0, Lgko0;->q:I

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lmx81;->k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p1, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ldnq0;

    .line 88
    .line 89
    :try_start_0
    iget-object p0, p1, Ldnq0;->g:Lknq0;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lknq0;->a()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    move-object p0, v3

    .line 101
    :goto_2
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    :try_start_2
    invoke-static {p0, p2}, Lhmb0;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Lab2;->y(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p3

    .line 121
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {p2, p3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_3
    move-exception p2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-static {p0, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ldnq0;->close()V

    .line 136
    .line 137
    .line 138
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    :catchall_4
    move-exception p3

    .line 143
    :try_start_7
    invoke-static {p0, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 148
    :catchall_5
    move-exception p2

    .line 149
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method
