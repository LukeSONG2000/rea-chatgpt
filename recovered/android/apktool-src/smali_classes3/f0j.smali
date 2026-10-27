.class public Lf0j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lamj;
.implements Lvxr;
.implements Leio;
.implements Lqgh0;
.implements Lww0;
.implements Lfb4;
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# static fields
.field public static final d:Lm5t;

.field public static final e:Lm5t;

.field public static final f:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm5t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lm5t;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf0j;->d:Lm5t;

    .line 13
    .line 14
    new-instance v0, Lm5t;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lm5t;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf0j;->e:Lm5t;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lf0j;->f:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Lte80;

    const/16 v0, 0x8

    .line 75
    invoke-direct {p1, v0}, Lte80;-><init>(B)V

    .line 76
    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 77
    sget-object p1, Lhqv;->d:Lhqv;

    .line 78
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Lvf;

    invoke-direct {p1}, Lvf;-><init>()V

    iput-object p1, p0, Lf0j;->c:Ljava/lang/Object;

    return-void

    .line 80
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljni;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lf0j;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Lzli;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 70
    new-instance p2, Lk2b0;

    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object p2, p0, Lf0j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxf;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 85
    new-instance v0, Lzm5;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lf0j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ".new"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".bak"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf0j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf0j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqv;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf0j;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf0j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lptp;)Lf0j;
    .locals 4

    .line 1
    new-instance v0, Lf0j;

    .line 2
    .line 3
    new-instance v1, Looj;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v1, Looj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lf0j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-lt p0, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Looj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lw16;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iput-object v1, v0, Lf0j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-gt p0, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Lfrn;

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-direct {v2, p0}, Lfrn;-><init>(B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v2, v0, Lf0j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public static S(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static synthetic a0(Lf0j;Leca0;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le8c0;->a:Le8c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lf0j;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    const-string v1, "Failed to close file output stream"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lf0j;->S(Ljava/io/File;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public B(Lz60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljni;

    .line 4
    .line 5
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly4f;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public D(Leca0;)Le8c0;
    .locals 2

    .line 1
    iget-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lpt7;->B(Ljava/util/ArrayList;)Le8c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Le8c0;->a:Le8c0;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmhx;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lf0j;->I(Lmhx;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lpt7;->D(Lmhx;)Le8c0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean v0, v0, Lmhx;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-object v1

    .line 50
    :cond_4
    :goto_1
    return-object p1
.end method

.method public E(Leca0;Le8c0;)Libc0;
    .locals 6

    .line 1
    new-instance v0, Lp9c0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x3f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public F(Lau6;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    instance-of v1, p1, Lfu6;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lfu6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lau6;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lswf;

    .line 30
    .line 31
    invoke-interface {p0}, Lswf;->value()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of p0, p1, Lcu6;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcu6;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcu6;->d()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lv1k;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public H(Lmkj;Landroid/net/Uri;Ljava/util/Map;JJLpr30;)V
    .locals 7

    .line 1
    new-instance v1, Lv1k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lv1k;-><init>(Ljkj;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo6o;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lr6o;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lr6o;->e(Landroid/net/Uri;Ljava/util/Map;)[Lo6o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lzls;->k(I)Luls;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Lo6o;->b(Lp6o;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lf0j;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Lv1k;->f:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lo6o;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lpls;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lo6o;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Lv1k;->d:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Lv1k;->f:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lo6o;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Lv1k;->d:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Lrpt;->V(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Lv1k;->f:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lo6o;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Lv1k;->d:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lo6o;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :goto_7
    invoke-interface {p1, p8}, Lo6o;->e(Lq6o;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p5, "None of the available extractors ("

    .line 143
    .line 144
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lent;

    .line 148
    .line 149
    const-string p7, ", "

    .line 150
    .line 151
    invoke-direct {p5, p7}, Lent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p7, Ltm6;

    .line 159
    .line 160
    invoke-direct {p7, p6}, Ltm6;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p7}, Lttt;->N(Ljava/util/List;Lsyp;)Ljava/util/AbstractList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p5, p1}, Lent;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ") could read the stream."

    .line 175
    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Luls;->g()Ld550;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Ld550;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public I(Lmhx;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpt7;->D(Lmhx;)Le8c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loqv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public K(Ljava/lang/Object;Lwpv;)Liam;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyjk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lyjk;

    .line 15
    .line 16
    invoke-direct {v0}, Lyjk;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, Liam;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcam;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lyjk;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lf0j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    new-instance v0, Ln9j0;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, p1, v1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v2

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public L(Lh9j;Leng;)Ljava/io/Serializable;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0j;

    .line 4
    .line 5
    instance-of v1, p2, Lyzj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lyzj;

    .line 11
    .line 12
    iget v2, v1, Lyzj;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyzj;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyzj;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lyzj;-><init>(Lf0j;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lyzj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lyzj;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    if-eq v2, p0, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ltj10;

    .line 55
    .line 56
    throw v5

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    throw v5

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    iget p0, v1, Lyzj;->o:I

    .line 72
    .line 73
    iget-object p1, v1, Lyzj;->n:Lh9j;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lbr50;

    .line 79
    .line 80
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iput-object p1, v1, Lyzj;->n:Lh9j;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput p2, v1, Lyzj;->o:I

    .line 90
    .line 91
    iput v4, v1, Lyzj;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lf0j;->T(Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    sget-object v2, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p0, v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    move v6, p2

    .line 103
    move-object p2, p0

    .line 104
    move p0, v6

    .line 105
    :goto_1
    :try_start_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iput-object p1, v1, Lyzj;->n:Lh9j;

    .line 111
    .line 112
    iput p0, v1, Lyzj;->o:I

    .line 113
    .line 114
    iput v3, v1, Lyzj;->r:I

    .line 115
    .line 116
    throw v5

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_2
    new-instance p1, Luq50;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lq9j;

    .line 138
    .line 139
    const/4 p2, 0x5

    .line 140
    invoke-direct {p1, p0, p2}, Lq9j;-><init>(Ljava/lang/Throwable;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lf0j;->B(Lz60;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Luq50;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    check-cast p1, Lgw00;

    .line 153
    .line 154
    iget-object p0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    iget-object p0, p1, Lgw00;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-static {}, Lio/sentry/l;->a()V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :cond_a
    invoke-static {}, Lio/sentry/l;->a()V

    .line 171
    .line 172
    .line 173
    return-object v5
.end method

.method public M(ILan5;Lcxf;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzm5;

    .line 4
    .line 5
    iget-object v0, p3, Lcxf;->q0:[I

    .line 6
    .line 7
    iget-object v1, p3, Lcxf;->u:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lzm5;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lzm5;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lcxf;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lzm5;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcxf;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lzm5;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lzm5;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lzm5;->j:I

    .line 34
    .line 35
    iget p1, p0, Lzm5;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lzm5;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lcxf;->X:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p3, Lcxf;->X:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Lzm5;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lzm5;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-interface {p2, p3, p0}, Lan5;->b(Lcxf;Lzm5;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lzm5;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcxf;->S(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lzm5;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lcxf;->N(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lzm5;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lcxf;->F:Z

    .line 106
    .line 107
    iget p1, p0, Lzm5;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lcxf;->J(I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lzm5;->j:I

    .line 113
    .line 114
    iget-boolean p0, p0, Lzm5;->i:Z

    .line 115
    .line 116
    return p0
.end method

.method public N(Leca0;Le8c0;)Ls4g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls4g;

    .line 4
    .line 5
    return-object p0
.end method

.method public O()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Lf0j;->S(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Failed to delete outdated new file "

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AtomicFile"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1, v1}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :cond_2
    :goto_0
    array-length v3, v0

    .line 72
    sub-int/2addr v3, v2

    .line 73
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-gtz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    add-int/2addr v2, v3

    .line 84
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    array-length v4, v0

    .line 89
    sub-int/2addr v4, v2

    .line 90
    if-le v3, v4, :cond_2

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    new-array v3, v3, [B

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v0, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public P(Lmhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lmhx;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Q(ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh;

    .line 7
    .line 8
    iget v1, v0, Lrh;->q:I

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
    iput v1, v0, Lrh;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh;-><init>(Lf0j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrh;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrh;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-boolean p1, v0, Lrh;->n:Z

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-boolean p1, v0, Lrh;->n:Z

    .line 63
    .line 64
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lf0j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lyk70;

    .line 74
    .line 75
    iput-boolean p1, v0, Lrh;->n:Z

    .line 76
    .line 77
    iput v5, v0, Lrh;->q:I

    .line 78
    .line 79
    sget-object v1, Lyk70;->a:Lxk70;

    .line 80
    .line 81
    check-cast p2, Lfm70;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lfm70;->k(Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v7, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    check-cast p2, Lu1d0;

    .line 91
    .line 92
    instance-of v1, p2, Lt1d0;

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    check-cast p2, Lt1d0;

    .line 97
    .line 98
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lbh4;

    .line 101
    .line 102
    iget-object p2, p0, Lf0j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lo2e0;

    .line 105
    .line 106
    iput-boolean p1, v0, Lrh;->n:Z

    .line 107
    .line 108
    iput v4, v0, Lrh;->q:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lo2e0;->b(Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v7, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Lu1d0;

    .line 118
    .line 119
    instance-of v1, p2, Lt1d0;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    check-cast p2, Lt1d0;

    .line 124
    .line 125
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ltid0;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    new-instance p0, Lt1d0;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    sget-object p2, Llrm;->b:Lg0h;

    .line 138
    .line 139
    const/4 p2, 0x5

    .line 140
    sget-object v1, Ltrm;->d:Ltrm;

    .line 141
    .line 142
    invoke-static {p2, v1}, Lgee;->f0(ILtrm;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    new-instance p2, Lth;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p2, p0, v6, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 150
    .line 151
    .line 152
    iput-boolean p1, v0, Lrh;->n:Z

    .line 153
    .line 154
    iput v3, v0, Lrh;->q:I

    .line 155
    .line 156
    invoke-static {v4, v5, p2, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v7, :cond_8

    .line 161
    .line 162
    :goto_3
    return-object v7

    .line 163
    :cond_8
    :goto_4
    check-cast p2, Lpm;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance p0, Lt1d0;

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    new-instance p0, Lp1d0;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Account email is still missing after refresh"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    instance-of p0, p2, Ln1d0;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    instance-of p0, p2, Ln1d0;

    .line 196
    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 201
    .line 202
    .line 203
    return-object v6
.end method

.method public R(Ldh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhr20;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ln6k;

    .line 17
    .line 18
    iget-object p0, p0, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lm6k;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lm6k;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lm6k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public T(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzzj;

    .line 7
    .line 8
    iget v1, v0, Lzzj;->p:I

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
    iput v1, v0, Lzzj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzzj;-><init>(Lf0j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzzj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzzj;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lbr50;

    .line 39
    .line 40
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhiu;

    .line 55
    .line 56
    sget-object v1, Llrm;->b:Lg0h;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    sget-object v4, Ltrm;->d:Ltrm;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lgee;->f0(ILtrm;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v1, Lorj;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-direct {v1, v6}, Lorj;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lzzj;->p:I

    .line 72
    .line 73
    invoke-static {p1, v4, v5, v1, v0}, Lfgt;->L(Lhiu;JLorj;Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lfp40;

    .line 91
    .line 92
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 93
    .line 94
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    sget-object v3, Ltun;->g:Ltun;

    .line 100
    .line 101
    invoke-static {p0, v3, v0, v2, v1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V()Lf0j;
    .locals 1

    .line 1
    sget-object v0, Lj050;->a:Lh050;

    .line 2
    .line 3
    iput-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf0j;

    .line 8
    .line 9
    return-object p0
.end method

.method public W(Lmhx;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public X(Ldxf;III)V
    .locals 3

    .line 1
    iget v0, p1, Lcxf;->c0:I

    .line 2
    .line 3
    iget v1, p1, Lcxf;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lcxf;->c0:I

    .line 7
    .line 8
    iput v2, p1, Lcxf;->d0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcxf;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcxf;->N(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lcxf;->c0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lcxf;->c0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lcxf;->d0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lcxf;->d0:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldxf;

    .line 33
    .line 34
    iput p2, p0, Ldxf;->u0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ldxf;->Z()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Y()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lf0j;->S(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to create new file "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 74
    .line 75
    invoke-static {v0, p0}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public Z(Leca0;Le8c0;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0j;->N(Leca0;Le8c0;)Ls4g;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0, p1, p2}, Lf0j;->E(Leca0;Le8c0;)Libc0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0, p1}, Lf0j;->D(Leca0;)Le8c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Le8c0;->b(Le8c0;)Le8c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object p0, Lnin;->a:Lnin;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p0, v4, Ll3g;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Le8c0;->b:Le8c0;

    .line 33
    .line 34
    if-ne v2, p0, :cond_2

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p0, v5, Lp9c0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-object p0, v5

    .line 44
    check-cast p0, Lp9c0;

    .line 45
    .line 46
    iget-boolean p0, p0, Lp9c0;->c:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    :goto_0
    new-instance p0, Ldhh;

    .line 51
    .line 52
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lmhx;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p2, p2}, Ldhh;-><init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v1, Ljhh;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v1 .. v6}, Ljhh;-><init>(Le8c0;Ljava/util/List;Ls4g;Libc0;Lq170;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ltp20;)Ltp20;
    .locals 5

    .line 1
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lom90;

    .line 4
    .line 5
    iget v0, p1, Ltp20;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lom90;->b:F

    .line 21
    .line 22
    cmpl-float v2, v2, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lom90;->b:F

    .line 27
    .line 28
    iput-boolean v4, p0, Lom90;->h:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Ltp20;->b:F

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    invoke-static {v3}, Lrpt;->I(Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lom90;->c:F

    .line 41
    .line 42
    cmpl-float v1, v1, v0

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput v0, p0, Lom90;->c:F

    .line 47
    .line 48
    iput-boolean v4, p0, Lom90;->h:Z

    .line 49
    .line 50
    :cond_3
    return-object p1
.end method

.method public b0(Leca0;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le8c0;->c:Le8c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lf0j;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()F
    .locals 9

    .line 1
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnl8;

    .line 4
    .line 5
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p0, Lue8;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v3, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double v5, p0

    .line 45
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    mul-double/2addr v5, v7

    .line 48
    cmpg-double p0, v3, v5

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lyjt;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Invalid max zoom ratio of "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " detected, defaulting to 1.0f"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "CXCP"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public c0(Ldxf;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ldxf;->r0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Ldxf;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcxf;

    .line 26
    .line 27
    iget-object v5, v4, Lcxf;->q0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Ldxf;->t0:Lcmk;

    .line 45
    .line 46
    iput-boolean v3, p0, Lcmk;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv7r;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lge;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lv7r;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lge;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Llivekit/org/webrtc/VideoDecoderFallback;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;-><init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public d0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte80;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lvf;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg1a0;

    .line 17
    .line 18
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvf;->b()Lhqv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public e(Lfwn;Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ldlo;

    .line 4
    .line 5
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqft;

    .line 8
    .line 9
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, p2, v0}, Lwut;->b0(Lni70;Ljava/lang/Object;Lzet;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v1, p2, Luue0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Luue0;

    .line 27
    .line 28
    iget-object v2, v1, Luue0;->j:Lsue0;

    .line 29
    .line 30
    iget-object v3, v2, Lsue0;->X:Lxse0;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    new-instance v3, Lr360;

    .line 36
    .line 37
    iget-object v2, v2, Lsue0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Luue0;->s:Lkte0;

    .line 40
    .line 41
    iget-wide v4, v1, Lkte0;->e:J

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v2, v4, v5, v0}, Lr360;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Liaz;

    .line 53
    .line 54
    iget-object v1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqft;

    .line 57
    .line 58
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v3, v1}, Lwut;->b0(Lni70;Ljava/lang/Object;Lzet;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lf0j;->f:[B

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcn40;

    .line 71
    .line 72
    invoke-direct {v1, p3, v0}, Lcn40;-><init>([B[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Lcn40;

    .line 77
    .line 78
    invoke-direct {v1, p3}, Lcn40;-><init>([B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-interface {p1, v1}, Lfwn;->a(Lcn40;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    instance-of p2, p2, Luue0;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lf0j;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lqft;

    .line 95
    .line 96
    invoke-interface {p2, p3}, Lqft;->x([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit p0

    .line 100
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public f(J)J
    .locals 11

    .line 1
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lom90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lom90;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lom90;->m:J

    .line 12
    .line 13
    const-wide/16 v2, 0x400

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lom90;->l:J

    .line 20
    .line 21
    iget-object v2, p0, Lom90;->i:Lnm90;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lnm90;->j:I

    .line 27
    .line 28
    iget v4, v2, Lnm90;->b:I

    .line 29
    .line 30
    mul-int/2addr v3, v4

    .line 31
    iget-object v2, v2, Lnm90;->i:Lmm90;

    .line 32
    .line 33
    invoke-interface {v2}, Lmm90;->q()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/2addr v2, v3

    .line 38
    int-to-long v2, v2

    .line 39
    sub-long v6, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lom90;->g:Lcb4;

    .line 42
    .line 43
    iget v0, v0, Lcb4;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lom90;->f:Lcb4;

    .line 46
    .line 47
    iget v1, v1, Lcb4;->a:I

    .line 48
    .line 49
    iget-wide v8, p0, Lom90;->m:J

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    move-wide v4, p1

    .line 56
    invoke-static/range {v4 .. v10}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_0
    move-wide v4, p1

    .line 62
    int-to-long p0, v0

    .line 63
    mul-long v2, v6, p0

    .line 64
    .line 65
    int-to-long p0, v1

    .line 66
    mul-long/2addr v8, p0

    .line 67
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 68
    .line 69
    move-wide v0, v4

    .line 70
    move-wide v4, v8

    .line 71
    invoke-static/range {v0 .. v6}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_1
    move-wide v4, p1

    .line 77
    iget p0, p0, Lom90;->b:F

    .line 78
    .line 79
    float-to-double p0, p0

    .line 80
    long-to-double v0, v4

    .line 81
    mul-double/2addr p0, v0

    .line 82
    double-to-long p0, p0

    .line 83
    return-wide p0

    .line 84
    :cond_2
    move-wide v4, p1

    .line 85
    return-wide v4
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lknj;

    .line 8
    .line 9
    iget-object v1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcnj;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lknj;-><init>(Lcnj;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lknj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "crash"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv7r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lge;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lv7r;

    .line 39
    .line 40
    invoke-virtual {p0}, Lge;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 62
    .line 63
    return-object p0
.end method

.method public h(Lti5;)V
    .locals 1

    .line 1
    check-cast p1, Ll220;

    .line 2
    .line 3
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lohj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lohj;->a()Lzx50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lti5;->m1:Lzx50;

    .line 12
    .line 13
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx3t;

    .line 16
    .line 17
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lm320;

    .line 20
    .line 21
    iput-object p0, p1, Ll220;->o1:Lm320;

    .line 22
    .line 23
    return-void
.end method

.method public i(Lwvd0;)Lkhk;
    .locals 0

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lwvd0;->j(Ljava/util/List;)Lkhk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Landroidx/camera/core/ImageCaptureException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm8;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxm8;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lxm8;->t:Le010;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lxm8;->a:Lko8;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Unknown error"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lnj8;->j:Lnj8;

    .line 38
    .line 39
    new-instance v3, Lpj8;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lpj8;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v4, v1, [Lsn0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    invoke-virtual {p0}, Lko8;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lko8;->c:Lr3w;

    .line 54
    .line 55
    new-instance v8, Ln68;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-direct {v8, v5}, Ln68;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x1f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lwr3;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "Logging error: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    invoke-static {v3, v2, v5, v5, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lko8;->a:Lio0;

    .line 106
    .line 107
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Lsn0;

    .line 112
    .line 113
    invoke-interface {p0, p1, v1}, Lpm0;->d(Ljava/lang/Throwable;[Lsn0;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lum8;->a:Lr3w;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "Failed to capture image "

    .line 123
    .line 124
    invoke-static {v1, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, v5, v5, v6}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lxm8;->d:Lol3;

    .line 132
    .line 133
    iget-object p1, v0, Lxm8;->c:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f140327

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lol3;->f(Lol3;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public k()[Leb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Leb4;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgo80;

    .line 4
    .line 5
    iget-wide v0, p0, Lgo80;->l:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public q(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgo80;

    .line 4
    .line 5
    iput-boolean p1, p0, Lgo80;->j:Z

    .line 6
    .line 7
    return p1
.end method

.method public r(FLwvd0;)Lkhk;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-double v3, v3

    .line 19
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double/2addr v3, v5

    .line 22
    cmpg-double v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lyjt;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 33
    .line 34
    const-string v1, "CXCP"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, p1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, p1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr p1, v1

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, v3

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v0, v2

    .line 68
    div-float/2addr v0, v3

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    float-to-int v4, p1

    .line 72
    float-to-int v5, v0

    .line 73
    add-float/2addr p1, v1

    .line 74
    float-to-int p1, p1

    .line 75
    add-float/2addr v0, v2

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lf0j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Luvd0;->b:Lpef;

    .line 89
    .line 90
    invoke-interface {p2, p0, p1}, Lwvd0;->l(Ljava/util/Map;Lpef;)Lkhk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public s(Ldmh0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm8;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxm8;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Ldmh0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object p1, v0, Lxm8;->t:Le010;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Lxm8;->a:Lko8;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnln;

    .line 37
    .line 38
    const-string v3, "photo_taken"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Loj8;->g:Loj8;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lko8;->e(Loj8;Lpln;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lnj8;->k:Lnj8;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Lsn0;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxm8;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lxm8;->q:Lb010;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb010;->k()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Li85;

    .line 75
    .line 76
    iget-object v0, v0, Li85;->a:Lio8;

    .line 77
    .line 78
    sget-object v1, Lym8;->a:Landroid/util/Size;

    .line 79
    .line 80
    sget-object v1, Lio8;->b:Lio8;

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lmds;->c:Lmds;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lmds;->b:Lmds;

    .line 88
    .line 89
    :goto_0
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public t(Lmhx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf0j;->P(Lmhx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf0j;->I(Lmhx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Lmhx;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lmhx;->A0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lmhx;->g:Ls4g;

    .line 26
    .line 27
    iput-object p1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public u()Lfv4;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkg30;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lfv4;

    .line 31
    .line 32
    iget-object v1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lf0j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkg30;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lfv4;-><init>(Ljava/lang/String;[BLkg30;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public v()Lj06;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v4, p0, Lf0j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Li06;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance v4, Lj06;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Li06;

    .line 68
    .line 69
    iget-object v0, v0, Li06;->a:Lzk30;

    .line 70
    .line 71
    iget-object v0, v0, Lzk30;->b:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v5, "packageName"

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_2
    iput-boolean v0, v4, Lj06;->a:Z

    .line 89
    .line 90
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v4, Lj06;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La2;

    .line 99
    .line 100
    iget-object v5, v0, La2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v1, v2

    .line 118
    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 128
    .line 129
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_4
    iget-boolean v6, v0, La2;->a:Z

    .line 134
    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 143
    .line 144
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    new-instance v3, Lr2j0;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, La2;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v3, Lr2j0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-byte v0, v0, La2;->b:B

    .line 160
    .line 161
    iput-byte v0, v3, Lr2j0;->a:B

    .line 162
    .line 163
    :goto_6
    iput-object v3, v4, Lj06;->c:Lr2j0;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, Lj06;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-boolean v2, v4, Lj06;->f:Z

    .line 173
    .line 174
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Lgki0;->j(Ljava/util/ArrayList;)Lgki0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    sget-object p0, Lgki0;->b:Luii0;

    .line 186
    .line 187
    sget-object p0, Lvri0;->e:Lvri0;

    .line 188
    .line 189
    :goto_7
    iput-object p0, v4, Lj06;->d:Lgki0;

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_b
    const-string p0, "Details of the products must be provided."

    .line 193
    .line 194
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method

.method public w()Lh0j;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzst;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Li050;->a:Lh050;

    .line 8
    .line 9
    iput-object v0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lij50;

    .line 12
    .line 13
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lh4y;

    .line 28
    .line 29
    new-instance v5, Lgaz;

    .line 30
    .line 31
    const/16 v6, 0x17

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lgaz;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lgow;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v4, v5, v6, v7, v0}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lup50;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lzst;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lij50;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lh4y;Lup50;Lzst;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lh0j;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lh0j;-><init>(Lij50;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public x(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Looj;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "BiometricManager"

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    if-lt v1, v5, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lx16;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p1}, Lau8;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 p0, -0x2

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 v6, 0xc

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    iget-object v7, v0, Looj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v7}, Lywt;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1a

    .line 54
    .line 55
    invoke-static {p1}, Lau8;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    invoke-static {v7}, Lywt;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    move p0, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0}, Lywt;->b(Landroid/app/KeyguardManager;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    if-eqz p0, :cond_5

    .line 75
    .line 76
    return v9

    .line 77
    :cond_5
    const/16 p0, 0xb

    .line 78
    .line 79
    return p0

    .line 80
    :cond_6
    const/16 v8, 0x1d

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    if-ne v1, v8, :cond_14

    .line 84
    .line 85
    const/16 v1, 0xff

    .line 86
    .line 87
    and-int/2addr p1, v1

    .line 88
    if-ne p1, v1, :cond_8

    .line 89
    .line 90
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    invoke-static {p0}, Lw16;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_8
    invoke-static {}, Lw16;->c()Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-static {}, La58;->G()Lbw6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, La58;->r0(Lbw6;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    :try_start_0
    iget-object v6, p0, Lf0j;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v1, p1, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 151
    .line 152
    invoke-static {v4, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 157
    .line 158
    invoke-static {p1, v4, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_2
    iget-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    invoke-static {p1}, Lw16;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt v1, v5, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v2, 0x7f030000

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    array-length v2, v1

    .line 196
    move v4, v9

    .line 197
    :goto_4
    if-ge v4, v2, :cond_f

    .line 198
    .line 199
    aget-object v5, v1, v4

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    iget-object p1, v0, Looj;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p1}, Lywt;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    move p1, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    invoke-static {p1}, Lywt;->b(Landroid/app/KeyguardManager;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    :goto_6
    if-nez p1, :cond_12

    .line 231
    .line 232
    invoke-virtual {p0}, Lf0j;->y()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_7

    .line 237
    :cond_12
    invoke-virtual {p0}, Lf0j;->y()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_13

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_13
    move v9, v10

    .line 245
    :goto_7
    move v3, v9

    .line 246
    :goto_8
    return v3

    .line 247
    :cond_14
    const/16 p1, 0x1c

    .line 248
    .line 249
    if-ne v1, p1, :cond_19

    .line 250
    .line 251
    if-eqz v7, :cond_18

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_18

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcr00;->a(Landroid/content/pm/PackageManager;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_18

    .line 268
    .line 269
    iget-object p1, v0, Looj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p1}, Lywt;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_15

    .line 278
    .line 279
    move p1, v9

    .line 280
    goto :goto_9

    .line 281
    :cond_15
    invoke-static {p1}, Lywt;->b(Landroid/app/KeyguardManager;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_9
    if-nez p1, :cond_16

    .line 286
    .line 287
    invoke-virtual {p0}, Lf0j;->y()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    return p0

    .line 292
    :cond_16
    invoke-virtual {p0}, Lf0j;->y()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_17

    .line 297
    .line 298
    return v9

    .line 299
    :cond_17
    return v10

    .line 300
    :cond_18
    return v6

    .line 301
    :cond_19
    invoke-virtual {p0}, Lf0j;->y()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :cond_1a
    :goto_a
    return v6
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfrn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricManager"

    .line 8
    .line 9
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0
.end method

.method public z(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "AtomicFile"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v1, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Failed to delete new file "

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
