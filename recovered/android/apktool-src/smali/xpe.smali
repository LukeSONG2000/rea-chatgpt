.class public final Lxpe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lk2b0;

.field public final g:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpe;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxpe;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxpe;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lxpe;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxpe;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lvpe;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lvpe;-><init>(Lxpe;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lk2b0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxpe;->f:Lk2b0;

    .line 26
    .line 27
    new-instance p1, Lvpe;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lvpe;-><init>(Lxpe;B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lk2b0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lxpe;->g:Lk2b0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;Leq40;I)Lgw00;
    .locals 3

    .line 1
    iget-object p0, p0, Lxpe;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge p4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgw00;

    .line 26
    .line 27
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lwko;

    .line 30
    .line 31
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lstt;

    .line 34
    .line 35
    check-cast v1, Luua;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Luua;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, p1, p2, p3}, Lwko;->a(Ljava/lang/Object;Lxk00;Leq40;)Lxko;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lgw00;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
