.class public final Liio0;
.super Ljava/io/OutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljio0;


# direct methods
.method public constructor <init>(Ljio0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liio0;->a:Ljio0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liio0;->a:Ljio0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljio0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Liio0;->a:Ljio0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljio0;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liio0;->a:Ljio0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Liio0;->a:Ljio0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, p1}, Lgma;->b0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 23
    iget-object p0, p0, Liio0;->a:Ljio0;

    iget-boolean v0, p0, Ljio0;->c:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lgma;->write([BII)V

    .line 26
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    return-void

    .line 27
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    return-void
.end method
