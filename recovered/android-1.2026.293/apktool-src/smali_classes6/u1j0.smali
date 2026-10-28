.class public final Lu1j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Llmw0;


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1j0;->a:Lj9z;

    .line 5
    .line 6
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu1j0;->b:Llmw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf3j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1j0;->b:Llmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9z;

    .line 8
    .line 9
    iget-boolean v0, v0, Le9z;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lf3j0;->f:Lcwi0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcwi0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lf3j0;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lf3j0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, La3w0;->f:La3w0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, La3w0;->n:Lp8z;

    .line 37
    .line 38
    iget-object p0, p0, Lu1j0;->a:Lj9z;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu1j0;->b:Llmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9z;

    .line 8
    .line 9
    iget-boolean v0, v0, Le9z;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, La3w0;->f:La3w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, La3w0;->n:Lp8z;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    iget-object p0, p0, Lu1j0;->a:Lj9z;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(Lf3j0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf3j0;->f:Lcwi0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcwi0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lf3j0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lf3j0;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lu1j0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
