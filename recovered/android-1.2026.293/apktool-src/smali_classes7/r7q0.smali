.class public final Lr7q0;
.super Lu7q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lytb0;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lytb0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7q0;->b:Lytb0;

    .line 5
    .line 6
    iput-object p2, p0, Lr7q0;->c:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lr7q0;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7q0;->b:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldna;)V
    .locals 2

    .line 1
    new-instance v0, Lv360;

    .line 2
    .line 3
    iget-object p0, p0, Lr7q0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p0, p0}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lfcz0;->d:Lecz0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lv360;-><init>(Ljava/io/InputStream;Lfcz0;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Ldna;->d3(Ltuv0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lv360;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
