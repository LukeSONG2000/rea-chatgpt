.class public final Lj131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwzd;


# instance fields
.field public final a:Lwzd;

.field public final b:Ls7y0;

.field public final c:J


# direct methods
.method public constructor <init>(Lwzd;Ls7y0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj131;->a:Lwzd;

    .line 5
    .line 6
    iput-object p2, p0, Lj131;->b:Ls7y0;

    .line 7
    .line 8
    iput-wide p3, p0, Lj131;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj131;->a:Lwzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwzd;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final g()Ls7y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj131;->b:Ls7y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj131;->a:Lwzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwzd;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, Lj131;->c:J

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    const-string p0, "No timestamp is available."

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final n()Ltzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lj131;->a:Lwzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwzd;->n()Ltzd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ltzd;->a:Ltzd;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o()Luzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lj131;->a:Lwzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwzd;->o()Luzd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Luzd;->a:Luzd;

    .line 11
    .line 12
    return-object p0
.end method

.method public final p()Lszd;
    .locals 0

    .line 1
    iget-object p0, p0, Lj131;->a:Lwzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwzd;->p()Lszd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lszd;->a:Lszd;

    .line 11
    .line 12
    return-object p0
.end method
