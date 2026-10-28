.class public final synthetic Lvis;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvis;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfq50;

    .line 2
    .line 3
    iget-object v0, p1, Lfq50;->b:Lohs;

    .line 4
    .line 5
    iget-object v1, v0, Lohs;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lx410;

    .line 30
    .line 31
    iget-object v4, v4, Lx410;->d:Lvn40;

    .line 32
    .line 33
    iget-object v4, v4, Lvn40;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lvis;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p0, 0x77

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, v2, p0}, Lohs;->a(Lohs;Ljava/util/List;Ljava/util/ArrayList;I)Lohs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v0, p1, Lfq50;->a:I

    .line 55
    .line 56
    iget-object p1, p1, Lfq50;->c:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v1, Lfq50;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, p1}, Lfq50;-><init>(ILohs;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
