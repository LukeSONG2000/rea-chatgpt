.class public final Lzrv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio0;
.implements Lpm0;


# instance fields
.field public final synthetic a:Lxrv;

.field public final synthetic b:Lwrv;


# direct methods
.method public constructor <init>(Lwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrv;->b:Lwrv;

    .line 5
    .line 6
    new-instance v0, Lxrv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxrv;-><init>(Lwrv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzrv;->a:Lxrv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs d(Ljava/lang/Throwable;[Lsn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzrv;->a:Lxrv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpm0;->d(Ljava/lang/Throwable;[Lsn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzrv;->a:Lxrv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs g(Lhm0;[Lsn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzrv;->a:Lxrv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpm0;->g(Lhm0;[Lsn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzrv;->a:Lxrv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lxrv;->k(Lhm0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/squareup/wire/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lzrv;->b:Lwrv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwrv;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lhm0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzrv;->a:Lxrv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxrv;->k(Lhm0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Enum;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "."

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lzrv;->b:Lwrv;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwrv;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
