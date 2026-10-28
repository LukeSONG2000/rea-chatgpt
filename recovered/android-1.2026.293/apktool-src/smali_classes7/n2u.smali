.class public final Ln2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfp0;

.field public final b:Lgor0;

.field public final c:Lqjo0;

.field public final d:Ldfs;

.field public final e:Lbga0;

.field public final f:Lng0;


# direct methods
.method public constructor <init>(Lfp0;Lgor0;Lqjo0;Ldfs;Lbga0;Lng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2u;->a:Lfp0;

    .line 5
    .line 6
    iput-object p2, p0, Ln2u;->b:Lgor0;

    .line 7
    .line 8
    iput-object p3, p0, Ln2u;->c:Lqjo0;

    .line 9
    .line 10
    iput-object p4, p0, Ln2u;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Ln2u;->e:Lbga0;

    .line 13
    .line 14
    iput-object p6, p0, Ln2u;->f:Lng0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsfs;)Lq2u;
    .locals 9

    .line 1
    iget-object v0, p0, Ln2u;->a:Lfp0;

    .line 2
    .line 3
    iget-object v0, v0, Lfp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lj7c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lj7c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvmo;

    .line 47
    .line 48
    new-instance v3, Lvno;

    .line 49
    .line 50
    iget-object v4, p0, Ln2u;->b:Lgor0;

    .line 51
    .line 52
    invoke-direct {v3, v4, v1}, Lvno;-><init>(Lgor0;Lvmo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lq2u;

    .line 60
    .line 61
    iget-object v4, p0, Ln2u;->b:Lgor0;

    .line 62
    .line 63
    iget-object v5, p0, Ln2u;->c:Lqjo0;

    .line 64
    .line 65
    iget-object v6, p0, Ln2u;->d:Ldfs;

    .line 66
    .line 67
    iget-object v7, p0, Ln2u;->e:Lbga0;

    .line 68
    .line 69
    iget-object v8, p0, Ln2u;->f:Lng0;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v1 .. v8}, Lq2u;-><init>(Ljava/util/ArrayList;Lsfs;Lgor0;Lqjo0;Ldfs;Lbga0;Lng0;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
