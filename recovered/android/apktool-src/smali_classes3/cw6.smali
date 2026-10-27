.class public final Lcw6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldw6;
.implements Ljq8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lb010;

    .line 49
    invoke-direct {v0, p1}, Lb010;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Lb010;

    .line 52
    invoke-direct {v0, p2}, Lb010;-><init>(I)V

    .line 53
    iput-object v0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 54
    new-instance p2, Lzau;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, Lzau;-><init>(III)V

    iput-object p2, p0, Lcw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcw6;->b:Ljava/lang/Object;

    .line 57
    sget-object p1, Lrrt;->a:Ltpt;

    .line 58
    iput-object p1, p0, Lcw6;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Lq0g0;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcw6;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcw6;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldp60;Lim8;Landroidx/camera/view/PreviewView;Lpuq;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcw6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcw6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcw6;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcw6;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lyye0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyye0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ".bak"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lyye0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcw6;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcw6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcw6;->a:Z

    iput-object p2, p0, Lcw6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lsij;->a(F)Lj51;

    move-result-object p1

    iput-object p1, p0, Lcw6;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcw6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Law6;I)I
    .locals 4

    .line 1
    iget v0, p0, Law6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Law6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Law6;->e:Lpzj;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lf6g;->a(Lf6g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lpzj;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static s(ILjava/io/DataInputStream;)Law6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Luxf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Luxf;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v3, "exo_len"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0, v3}, Luxf;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpzj;->c:Lpzj;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lpzj;->b(Luxf;)Lpzj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ld860;->l0(Ljava/io/DataInputStream;)Lpzj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Law6;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0}, Law6;-><init>(ILjava/lang/String;Lpzj;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public a(Law6;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcw6;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyye0;

    .line 4
    .line 5
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcw6;->f(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcw6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcw6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcw6;->v()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ".new"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ".bak"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    :try_start_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 80
    .line 81
    const-string v2, "Failed to clear remote config from disk."

    .line 82
    .line 83
    invoke-interface {v1, v2, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyye0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lyye0;->v()Ll54;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcw6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ldt50;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ldt50;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcw6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Ldt50;->b(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcw6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ldt50;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Law6;

    .line 73
    .line 74
    iget v6, v5, Law6;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Law6;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Law6;->e:Lpzj;

    .line 85
    .line 86
    invoke-static {v6, v3}, Ld860;->K0(Lpzj;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lcw6;->i(Law6;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lyye0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Lr4e0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lcw6;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lr4e0;->f(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public g(Lh7u;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh7u;->a:Lgs8;

    .line 6
    .line 7
    iget-object v3, v0, Lcw6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lj51;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj51;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    move-wide/from16 v5, p3

    .line 29
    .line 30
    invoke-static {v3, v5, v6, v4}, Lmee;->c(FJI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-boolean v0, v0, Lcw6;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lxnm;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Lw690;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v2}, Lxnm;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Lw690;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v13, v2, Lgs8;->b:Loh3;

    .line 55
    .line 56
    invoke-virtual {v13}, Loh3;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-virtual {v13}, Loh3;->r()Lds8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lds8;->q()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v13, Loh3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lviq;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-virtual/range {v7 .. v12}, Lviq;->e(FFFFI)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x7c

    .line 80
    .line 81
    move-wide v1, v3

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v14, v15}, Lpty;->w(Loh3;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v13, v14, v15}, Lpty;->w(Loh3;J)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    move-wide v1, v3

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x7c

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    move/from16 v3, p2

    .line 111
    .line 112
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public h(Lvct;Lwni;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lmfr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lnfr;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lnfr;

    .line 18
    .line 19
    iget-object p1, p1, Lnfr;->a:Lmfr;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lqkp;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p1, Lrkp;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lrkp;

    .line 38
    .line 39
    iget-object p1, p1, Lrkp;->a:Lqkp;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, p1, Lcmm;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, p1, Ldmm;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast p1, Ldmm;

    .line 58
    .line 59
    iget-object p1, p1, Ldmm;->a:Lcmm;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v1, p1, Lbmm;

    .line 66
    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    check-cast p1, Lbmm;

    .line 70
    .line 71
    iget-object p1, p1, Lbmm;->a:Lcmm;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvct;

    .line 81
    .line 82
    iget-object v0, p0, Lcw6;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvct;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x3

    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    iget-object v3, p0, Lcw6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Llw50;

    .line 107
    .line 108
    instance-of v4, p1, Lmfr;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget v3, v3, Llw50;->c:F

    .line 113
    .line 114
    :goto_1
    move v5, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v5, p1, Lqkp;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget v3, v3, Llw50;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v5, p1, Lcmm;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget v3, v3, Llw50;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v3, 0x0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    sget-object v3, Lqw50;->a:Ll3d0;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    :cond_9
    :goto_3
    move-object v6, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    instance-of v4, p1, Lqkp;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    new-instance v3, Ll3d0;

    .line 145
    .line 146
    sget-object v4, Lytm;->d:Luge;

    .line 147
    .line 148
    invoke-direct {v3, v6, v4, v2}, Ll3d0;-><init>(ILwtm;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    instance-of v4, p1, Lcmm;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    new-instance v3, Ll3d0;

    .line 157
    .line 158
    sget-object v4, Lytm;->d:Luge;

    .line 159
    .line 160
    invoke-direct {v3, v6, v4, v2}, Ll3d0;-><init>(ILwtm;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    new-instance v3, Lqlc;

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    move-object v4, p0

    .line 168
    invoke-direct/range {v3 .. v8}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v7, v0, v3, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move-object v4, p0

    .line 176
    iget-object p0, v4, Lcw6;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lvct;

    .line 179
    .line 180
    sget-object v3, Lqw50;->a:Ll3d0;

    .line 181
    .line 182
    instance-of v5, p0, Lmfr;

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    instance-of v5, p0, Lqkp;

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    instance-of p0, p0, Lcmm;

    .line 193
    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    new-instance v3, Ll3d0;

    .line 197
    .line 198
    const/16 p0, 0x96

    .line 199
    .line 200
    sget-object v5, Lytm;->d:Luge;

    .line 201
    .line 202
    invoke-direct {v3, p0, v5, v2}, Ll3d0;-><init>(ILwtm;I)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_5
    new-instance p0, Lcf90;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {p0, v4, v3, v7, v2}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v7, v0, p0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 212
    .line 213
    .line 214
    :goto_6
    iput-object p1, v4, Lcw6;->e:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public j(Law6;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcw6;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp60;

    .line 4
    .line 5
    iget-object v6, v0, Ldp60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lim8;

    .line 11
    .line 12
    iget-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, p0, Lcw6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lpuq;

    .line 21
    .line 22
    iget-boolean v5, p0, Lcw6;->a:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lim8;->a(Landroidx/camera/view/PreviewView;ILqtr;ZLkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(Lx870;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 4
    .line 5
    instance-of v0, p1, Lu870;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 13
    .line 14
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->IDLE:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 15
    .line 16
    check-cast p1, Lu870;

    .line 17
    .line 18
    iget-object p1, p1, Lu870;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc430;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lc430;->b:Lz330;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v7, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v3

    .line 39
    :goto_0
    const/16 v9, 0x8

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lv870;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 56
    .line 57
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->IDLE:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 58
    .line 59
    check-cast p1, Lv870;

    .line 60
    .line 61
    invoke-interface {p1}, Lso8;->j()Lz330;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v3

    .line 74
    :goto_1
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v6, "webrtc"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public m(Ljava/lang/String;Lf770;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf770;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcw6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp5o;

    .line 17
    .line 18
    new-instance v1, Lc0t;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lc0t;-><init>(Ljava/lang/String;Lf770;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp5o;->a(Lm38;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcw6;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Lcw6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyye0;

    .line 15
    .line 16
    iget-object v3, v2, Lyye0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lyye0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyye0;->p()Ljava/io/FileInputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/io/DataInputStream;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    if-le v3, v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    and-int/2addr v8, v1

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v6}, Lr4e0;->f(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    const/16 v8, 0x10

    .line 78
    .line 79
    :try_start_2
    new-array v8, v8, [B

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    .line 93
    sget-object v8, Lr4e0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 99
    .line 100
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 101
    .line 102
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    move-object v3, v6

    .line 111
    goto :goto_7

    .line 112
    :catch_0
    move-object v3, v6

    .line 113
    goto :goto_8

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p0

    .line 117
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :cond_5
    move-object p0, v6

    .line 124
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x0

    .line 129
    move v6, v5

    .line 130
    move v7, v6

    .line 131
    :goto_4
    if-ge v6, v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3, p0}, Lcw6;->s(ILjava/io/DataInputStream;)Law6;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v8, Law6;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v10, v8, Law6;->a:I

    .line 143
    .line 144
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v3}, Lcw6;->i(Law6;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v7, v8

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    move-object v3, p0

    .line 157
    move-object p0, p1

    .line 158
    goto :goto_7

    .line 159
    :catch_3
    move-object v3, p0

    .line 160
    goto :goto_8

    .line 161
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    const/4 v6, -0x1

    .line 170
    if-ne v3, v6, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v1, v5

    .line 174
    :goto_5
    if-ne v0, v7, :cond_9

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-static {p0}, Lr4e0;->f(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    :goto_6
    invoke-static {p0}, Lr4e0;->f(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    :goto_7
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-static {v3}, Lr4e0;->f(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    throw p0

    .line 194
    :catch_4
    :goto_8
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-static {v3}, Lr4e0;->f(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object p0, v2, Lyye0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public o(Lso8;Lw570;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 4
    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 6
    .line 7
    invoke-interface {p1}, Lso8;->g()Lz330;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lw570;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lbya0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfiePoseCaptureEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 49
    .line 50
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->CAPTURED_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 51
    .line 52
    invoke-virtual {p2}, Lw570;->c()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljo50;->r(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1}, Lso8;->g()Lz330;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyye0;

    .line 4
    .line 5
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Lh870;Lw570;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 4
    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 6
    .line 7
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->TAKING_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 8
    .line 9
    invoke-virtual {p2}, Lw570;->c()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljo50;->r(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lso8;->g()Lz330;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r()Lz520;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcw6;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcw6;->t()Lz520;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcw6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcw6;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcw6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz520;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public t()Lz520;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw6;->v()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Lf0j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf0j;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltpt;

    .line 20
    .line 21
    sget-object v0, Lz520;->Companion:Ly520;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly520;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqmk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf0j;->O()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lz520;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 52
    .line 53
    const-string v1, "Failed to deserialize remote config from disk."

    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 60
    .line 61
    const-string v1, "Failed to read remote config from disk."

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public u()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcw6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcw6;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcw6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v2, Lhfe0;

    .line 22
    .line 23
    const-class v5, Landroid/media/MediaCodec;

    .line 24
    .line 25
    const-string v6, "release"

    .line 26
    .line 27
    const-string v7, "release()V"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x13

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Lhfe0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcw6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lq0g0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lq0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v2, Lhfe0;

    .line 49
    .line 50
    iget-object v0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroid/media/MediaExtractor;

    .line 54
    .line 55
    const-class v5, Landroid/media/MediaExtractor;

    .line 56
    .line 57
    const-string v6, "release"

    .line 58
    .line 59
    const-string v7, "release()V"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct/range {v2 .. v9}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v2}, Lhfe0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lq0g0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lq0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v1

    .line 84
    throw p0
.end method

.method public v()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v3, "RevenueCat"

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "remote_config"

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "remote_config.json"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public w(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index should be non-negative"

    .line 9
    .line 10
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb010;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb010;->m(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcw6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzau;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lzau;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lb010;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lb010;->m(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcw6;->a:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public y(Lz520;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcw6;->v()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltpt;

    .line 23
    .line 24
    sget-object v1, Lz520;->Companion:Ly520;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly520;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfi70;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lf0j;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lf0j;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lf0j;->Y()Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lf0j;->A(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_2
    invoke-virtual {p1, v0}, Lf0j;->z(Ljava/io/FileOutputStream;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 66
    .line 67
    const-string v0, "Failed to serialize remote config for disk persistence."

    .line 68
    .line 69
    invoke-interface {p1, v0, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p0

    .line 74
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 75
    .line 76
    const-string v0, "Failed to persist remote config to disk."

    .line 77
    .line 78
    invoke-interface {p1, v0, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method
