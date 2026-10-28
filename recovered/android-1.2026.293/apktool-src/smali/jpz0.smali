.class public final Ljpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Lc6e0;

.field public final c:Li5e0;

.field public d:Lsbe;


# direct methods
.method public constructor <init>(ZZLc6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ljpz0;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Ljpz0;->b:Lc6e0;

    .line 7
    .line 8
    new-instance p2, Li5e0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljpz0;->c:Li5e0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Ljpz0;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls5e0;->a:Ls5e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljpz0;->c(Ls5e0;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpz0;->c:Li5e0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li5e0;->G(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljpz0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljpz0;->d:Lsbe;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lrg81;->a(Lrbe;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljpz0;->c:Li5e0;

    .line 2
    .line 3
    iget-object v0, p0, Li5e0;->b:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Li5e0;->c:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Ls5e0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ldv20;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, p0, v4, v0}, Ldv20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldu80;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ldu80;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Ljpz0;->b:Lc6e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, La6e0;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0, v0, v4}, La6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lyfs;->a:Lyfs;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
