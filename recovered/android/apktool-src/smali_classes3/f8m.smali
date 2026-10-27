.class public final Lf8m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Lat6;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:B

.field public final f:I

.field public final g:B

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lu7m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf8m;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lat6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lat6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf8m;->p:Lat6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lf8m;->h:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lf8m;->l:J

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const-wide/16 v9, 0x3c

    .line 31
    .line 32
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lf8m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Lu7m;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5}, Lu7m;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lf8m;->n:Lu7m;

    .line 45
    .line 46
    iput-object p1, p0, Lf8m;->a:Ljava/io/File;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput-byte v0, p0, Lf8m;->e:B

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    const-string v2, "journal"

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lf8m;->b:Ljava/io/File;

    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    const-string v2, "journal.tmp"

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lf8m;->c:Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    const-string v2, "journal.bkp"

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lf8m;->d:Ljava/io/File;

    .line 77
    .line 78
    iput-byte v0, p0, Lf8m;->g:B

    .line 79
    .line 80
    const/high16 p1, 0xa00000

    .line 81
    .line 82
    iput p1, p0, Lf8m;->f:I

    .line 83
    .line 84
    return-void
.end method

.method public static B(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lf8m;->e(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf8m;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/io/File;)Lf8m;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "journal.bkp"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "journal"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lf8m;->B(Ljava/io/File;Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lf8m;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lf8m;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lf8m;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lf8m;->s()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lf8m;->q()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/BufferedWriter;

    .line 55
    .line 56
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 57
    .line 58
    new-instance v4, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v5}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lo4e0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lf8m;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "DiskLruCache "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " is corrupt: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", removing"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lf8m;->close()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lf8m;->a:Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v0}, Lo4e0;->b(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lf8m;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lf8m;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lf8m;->y()V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lf8m;->h:J

    .line 2
    .line 3
    iget v2, p0, Lf8m;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lf8m;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lb94;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lb94;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx7m;

    .line 5
    .line 6
    iget-object v1, v0, Lx7m;->d:Lb94;

    .line 7
    .line 8
    if-ne v1, p1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v0, Lx7m;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-byte v3, p0, Lf8m;->g:B

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, Lb94;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Z

    .line 25
    .line 26
    aget-boolean v3, v3, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lx7m;->b(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lb94;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lb94;->b()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    iget-byte p1, p0, Lf8m;->g:B

    .line 78
    .line 79
    if-ge v1, p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lx7m;->b(I)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lx7m;->a(I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lx7m;->b:[J

    .line 101
    .line 102
    aget-wide v3, p1, v1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object p1, v0, Lx7m;->b:[J

    .line 109
    .line 110
    aput-wide v5, p1, v1

    .line 111
    .line 112
    iget-wide v7, p0, Lf8m;->h:J

    .line 113
    .line 114
    sub-long/2addr v7, v3

    .line 115
    add-long/2addr v7, v5

    .line 116
    iput-wide v7, p0, Lf8m;->h:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {p1}, Lf8m;->e(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget p1, p0, Lf8m;->k:I

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    add-int/2addr p1, v1

    .line 129
    iput p1, p0, Lf8m;->k:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Lx7m;->d:Lb94;

    .line 133
    .line 134
    iget-boolean p1, v0, Lx7m;->c:Z

    .line 135
    .line 136
    or-int/2addr p1, p2

    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iput-boolean v1, v0, Lx7m;->c:Z

    .line 142
    .line 143
    iget-object p1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "CLEAN "

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lx7m;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lx7m;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget-wide p1, p0, Lf8m;->l:J

    .line 180
    .line 181
    const-wide/16 v0, 0x1

    .line 182
    .line 183
    add-long/2addr p1, v0

    .line 184
    iput-wide p1, p0, Lf8m;->l:J

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p1, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object p2, v0, Lx7m;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "REMOVE "

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lx7m;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-object p1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 224
    .line 225
    .line 226
    iget-wide p1, p0, Lf8m;->h:J

    .line 227
    .line 228
    iget v0, p0, Lf8m;->f:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    cmp-long p1, p1, v0

    .line 232
    .line 233
    if-gtz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Lf8m;->l()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lf8m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 242
    .line 243
    iget-object p2, p0, Lf8m;->n:Lu7m;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_9
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx7m;

    .line 34
    .line 35
    iget-object v1, v1, Lx7m;->d:Lb94;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lb94;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lf8m;->C()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lb94;
    .locals 4

    .line 1
    const-string v0, "DIRTY "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lf8m;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx7m;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lx7m;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lx7m;-><init>(Lf8m;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, v1, Lx7m;->d:Lb94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lb94;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lb94;-><init>(Lf8m;Lx7m;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lx7m;->d:Lb94;

    .line 47
    .line 48
    iget-object v1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "cache is closed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lgoj;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lf8m;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lx7m;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_2
    iget-byte v2, p0, Lf8m;->g:B

    .line 29
    .line 30
    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    :try_start_3
    iget-byte v5, p0, Lf8m;->g:B

    .line 35
    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    new-instance v5, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lx7m;->a(I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v2, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_4
    iget v0, p0, Lf8m;->k:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lf8m;->k:I

    .line 63
    .line 64
    iget-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "READ "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lf8m;->l()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lf8m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    iget-object v0, p0, Lf8m;->n:Lu7m;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance p1, Lgoj;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, v2, v0}, Lgoj;-><init>(Ljava/lang/Object;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :catch_0
    :goto_1
    :try_start_5
    iget-byte p1, p0, Lf8m;->g:B

    .line 113
    .line 114
    if-ge v3, p1, :cond_4

    .line 115
    .line 116
    aget-object p1, v2, v3

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Lo4e0;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    monitor-exit p0

    .line 127
    return-object v1

    .line 128
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "cache is closed"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lf8m;->k:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf8m;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lf8m;->e(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx7m;

    .line 27
    .line 28
    iget-object v2, v1, Lx7m;->d:Lb94;

    .line 29
    .line 30
    iget-byte v3, p0, Lf8m;->g:B

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Lf8m;->h:J

    .line 38
    .line 39
    iget-object v2, v1, Lx7m;->b:[J

    .line 40
    .line 41
    aget-wide v7, v2, v4

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Lf8m;->h:J

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lx7m;->d:Lb94;

    .line 51
    .line 52
    :goto_2
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lx7m;->a(I)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lf8m;->e(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lx7m;->b(I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lf8m;->e(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Lgba0;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lf8m;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lo4e0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lgba0;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, Lgba0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lgba0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lgba0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Lgba0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Lgba0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const-string v8, "1"

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-byte v8, p0, Lf8m;->e:B

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-byte v5, p0, Lf8m;->g:B

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lgba0;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lf8m;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :try_start_2
    iget-object v1, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lf8m;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-static {v2}, Lo4e0;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "]"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_1
    invoke-static {v2}, Lo4e0;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    const-string v6, "REMOVE"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lx7m;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-instance v6, Lx7m;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Lx7m;-><init>(Lf8m;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    const-string v5, "CLEAN"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    add-int/2addr v0, p0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean p0, v6, Lx7m;->c:Z

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput-object p0, v6, Lx7m;->d:Lb94;

    .line 90
    .line 91
    array-length p0, p1

    .line 92
    iget-object v0, v6, Lx7m;->e:Lf8m;

    .line 93
    .line 94
    iget-byte v0, v0, Lf8m;->g:B

    .line 95
    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 100
    if-ge p0, v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v6, Lx7m;->b:[J

    .line 103
    .line 104
    aget-object v1, p1, p0

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v2}, Lio/sentry/l;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lio/sentry/l;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    if-ne v0, v3, :cond_5

    .line 132
    .line 133
    if-ne v1, v4, :cond_5

    .line 134
    .line 135
    const-string v4, "DIRTY"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    new-instance p1, Lb94;

    .line 144
    .line 145
    invoke-direct {p1, p0, v6}, Lb94;-><init>(Lf8m;Lx7m;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v6, Lx7m;->d:Lb94;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    if-ne v0, v3, :cond_7

    .line 152
    .line 153
    const/4 p0, 0x4

    .line 154
    if-ne v1, p0, :cond_7

    .line 155
    .line 156
    const-string p0, "READ"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lf8m;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lo4e0;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-byte v1, p0, Lf8m;->e:B

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-byte v1, p0, Lf8m;->g:B

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "\n"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lx7m;

    .line 110
    .line 111
    iget-object v3, v2, Lx7m;->d:Lb94;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "DIRTY "

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lx7m;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "CLEAN "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lx7m;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lx7m;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lf8m;->b:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lf8m;->b:Ljava/io/File;

    .line 191
    .line 192
    iget-object v2, p0, Lf8m;->d:Ljava/io/File;

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lf8m;->B(Ljava/io/File;Ljava/io/File;Z)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lf8m;->c:Ljava/io/File;

    .line 198
    .line 199
    iget-object v2, p0, Lf8m;->b:Ljava/io/File;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v0, v2, v3}, Lf8m;->B(Ljava/io/File;Ljava/io/File;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lf8m;->d:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/io/BufferedWriter;

    .line 211
    .line 212
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 213
    .line 214
    new-instance v3, Ljava/io/FileOutputStream;

    .line 215
    .line 216
    iget-object v4, p0, Lf8m;->b:Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3, v1}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Lo4e0;->a:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    throw v0
.end method

.method public final declared-synchronized z(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lf8m;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx7m;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, Lx7m;->d:Lb94;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-byte v2, p0, Lf8m;->g:B

    .line 27
    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx7m;->a(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "failed to delete "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    iget-wide v2, p0, Lf8m;->h:J

    .line 73
    .line 74
    iget-object v4, v0, Lx7m;->b:[J

    .line 75
    .line 76
    aget-wide v5, v4, v1

    .line 77
    .line 78
    sub-long/2addr v2, v5

    .line 79
    iput-wide v2, p0, Lf8m;->h:J

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    aput-wide v2, v4, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, p0, Lf8m;->k:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, Lf8m;->k:I

    .line 93
    .line 94
    iget-object v0, p0, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "REMOVE "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lf8m;->j:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lf8m;->l()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lf8m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    iget-object v0, p0, Lf8m;->n:Lu7m;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "cache is closed"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method
