.class public final Lusm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnu40;


# instance fields
.field public a:I

.field public final synthetic b:Lvsm;


# direct methods
.method public constructor <init>(Lvsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusm;->b:Lvsm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lusm;->b:Lvsm;

    .line 2
    .line 3
    iget-object v0, v0, Lvsm;->a:Lou40;

    .line 4
    .line 5
    iget v1, p0, Lusm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lusm;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lou40;->q:Lnu40;

    .line 14
    .line 15
    invoke-interface {p0}, Lnu40;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lbit;->J(Lxiy;)Lvsm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lusm;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lusm;->b:Lvsm;

    .line 2
    .line 3
    iget-object v0, v0, Lvsm;->a:Lou40;

    .line 4
    .line 5
    iget-object v0, v0, Lou40;->q:Lnu40;

    .line 6
    .line 7
    invoke-interface {v0}, Lnu40;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lusm;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lusm;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lusm;->b:Lvsm;

    .line 5
    .line 6
    iget-object p0, p0, Lvsm;->a:Lou40;

    .line 7
    .line 8
    iget-object p0, p0, Lou40;->q:Lnu40;

    .line 9
    .line 10
    invoke-interface {p0}, Lnu40;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lbnc0;)Lbnc0;
    .locals 1

    .line 1
    iget-object p0, p0, Lusm;->b:Lvsm;

    .line 2
    .line 3
    iget-object p0, p0, Lvsm;->a:Lou40;

    .line 4
    .line 5
    iget-object v0, p0, Lou40;->q:Lnu40;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnu40;->d(Lbnc0;)Lbnc0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lbit;->J(Lxiy;)Lvsm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lvsm;->b:Lusm;

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lusm;->d(Lbnc0;)Lbnc0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lusm;->b:Lvsm;

    .line 2
    .line 3
    iget-object v0, v0, Lvsm;->a:Lou40;

    .line 4
    .line 5
    iget v1, p0, Lusm;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iput v2, p0, Lusm;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lou40;->q:Lnu40;

    .line 19
    .line 20
    invoke-interface {p0}, Lnu40;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lbit;->J(Lxiy;)Lvsm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lusm;->e()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
