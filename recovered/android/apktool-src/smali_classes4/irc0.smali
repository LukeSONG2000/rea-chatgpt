.class public final Lirc0;
.super Lei70;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbst;

.field public final b:Lept;

.field public final c:Ld3r;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Ly3d0;

.field public final f:Lgow;

.field public final g:Z

.field public volatile h:Lw3d0;


# direct methods
.method public constructor <init>(Lbst;Lept;Ld3r;Lcom/google/gson/reflect/TypeToken;Ly3d0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lei70;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgow;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirc0;->f:Lgow;

    .line 10
    .line 11
    iput-object p1, p0, Lirc0;->a:Lbst;

    .line 12
    .line 13
    iput-object p2, p0, Lirc0;->b:Lept;

    .line 14
    .line 15
    iput-object p3, p0, Lirc0;->c:Ld3r;

    .line 16
    .line 17
    iput-object p4, p0, Lirc0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 18
    .line 19
    iput-object p5, p0, Lirc0;->e:Ly3d0;

    .line 20
    .line 21
    iput-boolean p6, p0, Lirc0;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lxrt;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lirc0;->b:Lept;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lirc0;->h:Lw3d0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lirc0;->c:Ld3r;

    .line 10
    .line 11
    iget-object v1, p0, Lirc0;->e:Ly3d0;

    .line 12
    .line 13
    iget-object v2, p0, Lirc0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ld3r;->h(Ly3d0;Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lirc0;->h:Lw3d0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lw3d0;->b(Lxrt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lp650;->k(Lxrt;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lirc0;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Llqt;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lirc0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lirc0;->f:Lgow;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0}, Lept;->deserialize(Lgpt;Ljava/lang/reflect/Type;Ldpt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Litt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirc0;->a:Lbst;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lirc0;->h:Lw3d0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lirc0;->c:Ld3r;

    .line 10
    .line 11
    iget-object v1, p0, Lirc0;->e:Ly3d0;

    .line 12
    .line 13
    iget-object v2, p0, Lirc0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ld3r;->h(Ly3d0;Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lirc0;->h:Lw3d0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lw3d0;->c(Litt;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lirc0;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Litt;->l()Litt;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lirc0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lirc0;->f:Lgow;

    .line 42
    .line 43
    invoke-interface {v0, p2, v1, p0}, Lbst;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Last;)Lgpt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Li5d0;->z:Lopt;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lopt;->e(Litt;Lgpt;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()Lw3d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lirc0;->a:Lbst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lirc0;->h:Lw3d0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lirc0;->c:Ld3r;

    .line 11
    .line 12
    iget-object v1, p0, Lirc0;->e:Ly3d0;

    .line 13
    .line 14
    iget-object v2, p0, Lirc0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ld3r;->h(Ly3d0;Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lirc0;->h:Lw3d0;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
