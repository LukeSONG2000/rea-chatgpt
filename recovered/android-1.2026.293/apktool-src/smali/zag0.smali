.class public final Lzag0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhag0;

.field public final b:Ljbg0;

.field public final c:Lxu;

.field public final d:Lgzq0;

.field public final e:Lhh10;

.field public final f:Ljfi;

.field public final g:Lcom/openai/feature/passwords/impl/a;

.field public final h:Lj9z;

.field public final i:Lqu51;

.field public final j:Lgzw;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lhag0;Ljbg0;Lxu;Lgzq0;Lhh10;Ljfi;Lcom/openai/feature/passwords/impl/a;Lj9z;Lqu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzag0;->a:Lhag0;

    .line 5
    .line 6
    iput-object p2, p0, Lzag0;->b:Ljbg0;

    .line 7
    .line 8
    iput-object p3, p0, Lzag0;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lzag0;->d:Lgzq0;

    .line 11
    .line 12
    iput-object p5, p0, Lzag0;->e:Lhh10;

    .line 13
    .line 14
    iput-object p6, p0, Lzag0;->f:Ljfi;

    .line 15
    .line 16
    iput-object p7, p0, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzag0;->h:Lj9z;

    .line 19
    .line 20
    iput-object p9, p0, Lzag0;->i:Lqu51;

    .line 21
    .line 22
    iput-object p10, p0, Lzag0;->j:Lgzw;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzag0;->k:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzag0;->d:Lgzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzag0;->i:Lqu51;

    .line 8
    .line 9
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzag0;->c:Lxu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxu;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lxu;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lxu;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lxu;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lxu;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lxu;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 53
    .line 54
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
