.class public final Lyq30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfqu0;


# instance fields
.field public final a:Lrk10;

.field public b:Z

.field public final synthetic c:Lar30;


# direct methods
.method public constructor <init>(Lar30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq30;->c:Lar30;

    .line 5
    .line 6
    new-instance v0, Lrk10;

    .line 7
    .line 8
    iget-object p1, p1, Lar30;->c:Lena;

    .line 9
    .line 10
    iget-object p1, p1, Lena;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljio0;

    .line 13
    .line 14
    iget-object p1, p1, Ljio0;->a:Lfqu0;

    .line 15
    .line 16
    invoke-interface {p1}, Lfqu0;->p()Lfcz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lrk10;-><init>(Lfcz0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyq30;->a:Lrk10;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyq30;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyq30;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyq30;->c:Lar30;

    .line 10
    .line 11
    iget-object v1, v0, Lar30;->c:Lena;

    .line 12
    .line 13
    iget-object v1, v1, Lena;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljio0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljio0;->flush()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyq30;->a:Lrk10;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrk10;->j()Lfcz0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lrk10;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lfcz0;->b()Lfcz0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfcz0;->c()Lfcz0;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    iput-byte p0, v0, Lar30;->d:B

    .line 37
    .line 38
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq30;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lyq30;->c:Lar30;

    .line 7
    .line 8
    iget-object p0, p0, Lar30;->c:Lena;

    .line 9
    .line 10
    iget-object p0, p0, Lena;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljio0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljio0;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq30;->a:Lrk10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y2(Lgma;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyq30;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lgma;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Loh61;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyq30;->c:Lar30;

    .line 14
    .line 15
    iget-object p0, p0, Lar30;->c:Lena;

    .line 16
    .line 17
    iget-object p0, p0, Lena;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljio0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v5, v6}, Ljio0;->y2(Lgma;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
