.class public final Lx0a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfy1;
.implements Lvs1;


# instance fields
.field public final synthetic a:Lv0a0;

.field public final synthetic b:Lu0a0;


# direct methods
.method public constructor <init>(Lu0a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0a0;->b:Lu0a0;

    .line 5
    .line 6
    new-instance v0, Lv0a0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv0a0;-><init>(Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx0a0;->a:Lv0a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lxcc0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0a0;->b:Lu0a0;

    .line 2
    .line 3
    invoke-static {p1}, Lw0a0;->F(Lxcc0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lu0a0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;[Lxw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0a0;->a:Lv0a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvs1;->e(Ljava/lang/Throwable;[Lxw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0a0;->a:Lv0a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs h(Lgs1;[Lxw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0a0;->a:Lv0a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvs1;->h(Lgs1;[Lxw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0a0;->a:Lv0a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lv0a0;->k(Lgs1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lgs1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0a0;->a:Lv0a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv0a0;->k(Lgs1;Ljava/util/Map;)V

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
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lx0a0;->b:Lu0a0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lu0a0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
