.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:Liv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsu;

.field public final synthetic d:Lvu;


# direct methods
.method public synthetic constructor <init>(Liv;Ljava/lang/String;Lsu;Lvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv;->a:Liv;

    .line 5
    .line 6
    iput-object p2, p0, Ldv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldv;->c:Lsu;

    .line 9
    .line 10
    iput-object p4, p0, Ldv;->d:Lvu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldv;->a:Liv;

    .line 2
    .line 3
    iget-object v0, p1, Liv;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Ly2v;->ON_START:Ly2v;

    .line 6
    .line 7
    iget-object v2, p0, Ldv;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Liv;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Liv;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Lev;

    .line 16
    .line 17
    iget-object v3, p0, Ldv;->d:Lvu;

    .line 18
    .line 19
    iget-object p0, p0, Ldv;->c:Lsu;

    .line 20
    .line 21
    invoke-direct {v1, v3, p0}, Lev;-><init>(Lvu;Lsu;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lsu;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p1, Lru;

    .line 44
    .line 45
    invoke-static {p2, v2, p1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lru;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lru;->a:I

    .line 57
    .line 58
    iget-object p1, p1, Lru;->b:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v3, p2, p1}, Lvu;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lsu;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Ly2v;->ON_STOP:Ly2v;

    .line 69
    .line 70
    if-ne p0, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Ly2v;->ON_DESTROY:Ly2v;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Liv;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
