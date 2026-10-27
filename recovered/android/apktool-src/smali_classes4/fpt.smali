.class public abstract Lfpt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgtt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgtt;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lgtt;->h:I

    .line 13
    .line 14
    sget-object v2, Lh5d0;->z:Lnpt;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lnpt;->e(Lgtt;Lfpt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
