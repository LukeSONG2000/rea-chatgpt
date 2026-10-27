.class public abstract Lopv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly860;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lopv;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ly860;

    .line 12
    .line 13
    invoke-direct {v0}, Ly860;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lopv;->b:Ly860;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lopv;->c:I

    .line 20
    .line 21
    sget-object v0, Lopv;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lopv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lg;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lopv;->j:Lg;

    .line 33
    .line 34
    iput-object v0, p0, Lopv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lopv;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Ly860;

    invoke-direct {v0}, Ly860;-><init>()V

    iput-object v0, p0, Lopv;->b:Ly860;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lopv;->c:I

    .line 44
    sget-object v1, Lopv;->k:Ljava/lang/Object;

    iput-object v1, p0, Lopv;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Lg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lg;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lopv;->j:Lg;

    .line 46
    iput-object p1, p0, Lopv;->e:Ljava/lang/Object;

    .line 47
    iput v0, p0, Lopv;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llp3;->n()Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llp3;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Cannot invoke "

    .line 13
    .line 14
    const-string v1, " on a background thread"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lnpv;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lnpv;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lnpv;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lnpv;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lnpv;->c:I

    .line 18
    .line 19
    iget v1, p0, Lopv;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lnpv;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Lnpv;->a:Lc800;

    .line 27
    .line 28
    iget-object p0, p0, Lopv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lc800;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lnpv;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lopv;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lopv;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lopv;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lopv;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lopv;->b(Lnpv;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lw860;

    .line 22
    .line 23
    iget-object v2, p0, Lopv;->b:Ly860;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lw860;-><init>(Ly860;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ly860;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1}, Lw860;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lw860;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnpv;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lopv;->b(Lnpv;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lopv;->i:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lopv;->i:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, Lopv;->h:Z

    .line 65
    .line 66
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lopv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lopv;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Lr3v;Lc800;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lopv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La3v;->b()Lz2v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz2v;->a:Lz2v;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lmpv;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lmpv;-><init>(Lopv;Lr3v;Lc800;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lopv;->b:Ly860;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Ly860;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnpv;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnpv;->c(Lr3v;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, La3v;->a(Lq3v;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lc800;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lopv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llpv;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lnpv;-><init>(Lopv;Lc800;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lopv;->b:Ly860;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ly860;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnpv;

    .line 18
    .line 19
    instance-of p1, p0, Lmpv;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lnpv;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lc800;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lopv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lopv;->b:Ly860;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly860;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnpv;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lnpv;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lnpv;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lopv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lopv;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lopv;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lopv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lopv;->c(Lnpv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
