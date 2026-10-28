.class public final Ls8e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxt51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxt51;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxt51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8e0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls8e0;->b:Lxt51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt51;->a(Lxt51;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls8e0;

    .line 8
    .line 9
    iget-object v0, p1, Ls8e0;->b:Lxt51;

    .line 10
    .line 11
    iget-object v1, p0, Ls8e0;->b:Lxt51;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxt51;->a(Lxt51;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls8e0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ls8e0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls8e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls8e0;

    .line 6
    .line 7
    iget-object p1, p1, Ls8e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ls8e0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final run()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8e0;->b:Lxt51;

    .line 2
    .line 3
    invoke-interface {p0}, Lxt51;->run()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "NamedWorkflowWorker("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Ls8e0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
