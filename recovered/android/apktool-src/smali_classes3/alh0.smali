.class public final Lalh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkr3;

.field public final b:Lkr3;

.field public final c:Ledb0;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalh0;->b:Lkr3;

    .line 11
    .line 12
    new-instance v0, Ledb0;

    .line 13
    .line 14
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalh0;->c:Ledb0;

    .line 18
    .line 19
    iput-boolean v1, p0, Lalh0;->e:Z

    .line 20
    .line 21
    new-instance v0, Lkr3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalh0;->a:Lkr3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx7r;

    .line 43
    .line 44
    iget-object v1, p0, Lalh0;->a:Lkr3;

    .line 45
    .line 46
    check-cast v0, Lnpq;

    .line 47
    .line 48
    iget-object v0, v0, Lnpq;->f:Lih2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lalh0;->a:Lkr3;

    .line 56
    .line 57
    iget p1, p1, Loo80;->c:I

    .line 58
    .line 59
    iput p1, p0, Lalh0;->d:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lhr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lalh0;->a:Lkr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr3;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lih2;Lcjf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalh0;->a:Lkr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalh0;->b:Lkr3;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p3}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lalh0;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lalh0;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcjf;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lalh0;->e:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lalh0;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lalh0;->e:Z

    .line 31
    .line 32
    iget-object p0, p0, Lalh0;->c:Ledb0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lkr3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
