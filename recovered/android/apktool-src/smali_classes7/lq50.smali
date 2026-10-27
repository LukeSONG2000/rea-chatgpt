.class public final Llq50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1h0;


# instance fields
.field public final a:Lled0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lled0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq50;->a:Lled0;

    .line 5
    .line 6
    iput-object p2, p0, Llq50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llq50;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llq50;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llq50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llq50;

    .line 6
    .line 7
    iget-object v0, p1, Llq50;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Llq50;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Llq50;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Llq50;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Llq50;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Llq50;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

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

.method public final c(Lo1h0;)Z
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

.method public final run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Lx8x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lx8x;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La4h;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
