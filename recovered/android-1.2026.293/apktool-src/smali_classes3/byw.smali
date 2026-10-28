.class public final Lbyw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyw;->a:[Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lbyw;->a:[Ljava/io/InputStream;

    .line 3
    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    new-instance v0, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    sget-object v1, Llp11;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbyw;->a:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, Llp11;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
