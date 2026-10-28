.class public final Lnns;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxt51;


# instance fields
.field public final a:Ld560;

.field public final b:Lcom/withpersona/sdk2/inquiry/internal/network/c;


# direct methods
.method public constructor <init>(Ld560;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnns;->a:Ld560;

    .line 5
    .line 6
    iput-object p2, p0, Lnns;->b:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnns;->a:Ld560;

    .line 6
    .line 7
    iget-object v0, p0, Ld560;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lnns;

    .line 10
    .line 11
    iget-object p1, p1, Lnns;->a:Ld560;

    .line 12
    .line 13
    iget-object v1, p1, Ld560;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ld560;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ld560;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ld560;->e:Lwty;

    .line 32
    .line 33
    iget-object p1, p1, Ld560;->e:Lwty;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Lop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lop;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
