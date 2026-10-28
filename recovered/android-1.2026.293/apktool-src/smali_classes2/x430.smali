.class public final Lx430;
.super Ljpo;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljpo;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljpo;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
