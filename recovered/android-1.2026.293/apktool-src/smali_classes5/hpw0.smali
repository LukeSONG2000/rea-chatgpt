.class public final Lhpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lisx;


# instance fields
.field public final a:Lsmw0;

.field public final b:Lsmw0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltgy;->a:Ltgy;

    .line 5
    .line 6
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhpw0;->a:Lsmw0;

    .line 11
    .line 12
    iput-object v0, p0, Lhpw0;->b:Lsmw0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhpw0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpw0;->b:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljd10;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpw0;->b:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lhpw0;->a:Lsmw0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhpw0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgpw0;

    .line 37
    .line 38
    iget-object v1, v0, Lgpw0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lgpw0;->b:Lct;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lct;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lct;)Ljava/lang/AutoCloseable;
    .locals 1

    .line 1
    new-instance v0, Lgpw0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgpw0;-><init>(Ljava/lang/String;Lct;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhpw0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfpw0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lfpw0;-><init>(Lhpw0;Lgpw0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpw0;->b:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Li6j0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lhpw0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
