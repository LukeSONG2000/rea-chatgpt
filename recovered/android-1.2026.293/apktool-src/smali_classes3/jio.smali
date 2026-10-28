.class public final Ljio;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lpn50;

.field public b:Lzf21;

.field public c:Lazx;

.field public d:Z

.field public e:Z


# direct methods
.method public varargs constructor <init>(Lswx;[Lswx;)V
    .locals 2

    .line 1
    new-instance v0, Lkn50;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfn50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfn50;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lkn50;->f([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkn50;->g()Li5p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    const-string v0, "The composition must contain at least one EditedMediaItemSequence."

    .line 27
    .line 28
    invoke-static {v0, p2}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljio;->a:Lpn50;

    .line 36
    .line 37
    sget-object p1, Lzf21;->b:Lzf21;

    .line 38
    .line 39
    iput-object p1, p0, Ljio;->b:Lzf21;

    .line 40
    .line 41
    sget-object p1, Lazx;->c:Lazx;

    .line 42
    .line 43
    iput-object p1, p0, Ljio;->c:Lazx;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lkio;
    .locals 6

    .line 1
    iget-object v1, p0, Ljio;->a:Lpn50;

    .line 2
    .line 3
    new-instance v0, Lkio;

    .line 4
    .line 5
    iget-object v2, p0, Ljio;->b:Lzf21;

    .line 6
    .line 7
    iget-object v3, p0, Ljio;->c:Lazx;

    .line 8
    .line 9
    iget-boolean v4, p0, Ljio;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Ljio;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkio;-><init>(Lpn50;Lzf21;Lazx;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
