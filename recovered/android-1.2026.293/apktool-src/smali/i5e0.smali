.class public final Li5e0;
.super Lsdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lvbj0;

.field public final c:Lvbj0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lsdn;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li5e0;->b:Lvbj0;

    .line 10
    .line 11
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li5e0;->c:Lvbj0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li5e0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li5e0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li5e0;->c:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvbj0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li5e0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li5e0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li5e0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
