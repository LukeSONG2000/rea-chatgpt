.class public final Le5y;
.super Lni50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
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
    const-string p1, "/m"

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
    const/4 p1, 0x1

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lab00;

    .line 34
    .line 35
    iput-boolean p1, v0, Lab00;->i:Z

    .line 36
    .line 37
    return-object p0
.end method
