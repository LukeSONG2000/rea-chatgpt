.class public final Lljq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvi0;


# instance fields
.field public final synthetic b:Lvvi0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lrk30;


# direct methods
.method public constructor <init>(La5e0;Lrk30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljq;->c:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lljq;->d:Lrk30;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p1, p1, p2}, Lmwq;->e(FFI)Lvvi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lljq;->b:Lvvi0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lljq;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxvu;

    .line 8
    .line 9
    iget-object p0, p0, Lljq;->d:Lrk30;

    .line 10
    .line 11
    iget-object p0, p0, Lrk30;->n:Lrbj0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lxvu;->F0(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b(Lvi70;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lljq;->b:Lvvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvvi0;->b(Lvi70;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lvi70;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lljq;->b:Lvvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvvi0;->c(Lvi70;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lljq;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxvu;

    .line 8
    .line 9
    iget-object p0, p0, Lljq;->d:Lrk30;

    .line 10
    .line 11
    iget-object p0, p0, Lrk30;->m:Lrbj0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lxvu;->F0(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
