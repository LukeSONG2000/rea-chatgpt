.class public final Llx01;
.super Ljava/io/OutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx01;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Llx01;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llx01;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Llx01;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Llx01;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
