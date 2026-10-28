.class public final Lu360;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lsv60;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsv60;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu360;->a:Lsv60;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu360;->a:Lsv60;

    .line 2
    .line 3
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 11
    iget-object v0, p0, Lu360;->a:Lsv60;

    .line 12
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu360;->a:Lsv60;

    .line 2
    .line 3
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
