.class public abstract Lni50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lra00;


# direct methods
.method public constructor <init>(Lra00;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lqa00;

    .line 7
    .line 8
    invoke-direct {p1}, Lqa00;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lra40;->e:Lra40;

    .line 12
    .line 13
    sget-object v1, Lra40;->c:Lra40;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lra40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lqa00;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timeout"

    .line 27
    .line 28
    const-wide/16 v1, 0xf

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Lqa00;->y:I

    .line 37
    .line 38
    const-wide/16 v0, 0x14

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v3}, Lqa00;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lra00;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lra00;-><init>(Lqa00;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    iput-object p1, p0, Lni50;->a:Lra00;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab00;

    .line 7
    .line 8
    iget-object p0, p0, Lni50;->a:Lra00;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lab00;-><init>(Ljava/net/URL;Lra00;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x3a98

    .line 14
    .line 15
    iput p0, p1, Lab00;->m:I

    .line 16
    .line 17
    const/16 p0, 0x4e20

    .line 18
    .line 19
    iput p0, p1, Lab00;->n:I

    .line 20
    .line 21
    const-string p0, "User-Agent"

    .line 22
    .line 23
    const-string v0, "analytics-kotlin/1.24.1"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lab00;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, p1, Lab00;->h:Z

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Attempted to use malformed url: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lc48;->m0(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "/b"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lni50;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Content-Type"

    .line 25
    .line 26
    const-string v0, "text/plain"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Content-Encoding"

    .line 32
    .line 33
    const-string v0, "gzip"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
