.class public final Lhvi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1h0;


# instance fields
.field public final a:Llzs;

.field public final b:Lcom/withpersona/sdk2/inquiry/internal/network/c;


# direct methods
.method public constructor <init>(Llzs;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvi;->a:Llzs;

    .line 5
    .line 6
    iput-object p2, p0, Lhvi;->b:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhvi;->a:Llzs;

    .line 6
    .line 7
    iget-object v0, p0, Llzs;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lhvi;

    .line 10
    .line 11
    iget-object p1, p1, Lhvi;->a:Llzs;

    .line 12
    .line 13
    iget-object v1, p1, Llzs;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llzs;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Llzs;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Llzs;->e:Lvrn;

    .line 32
    .line 33
    iget-object p1, p1, Llzs;->e:Lvrn;

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
    new-instance v0, Luuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Luuh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
