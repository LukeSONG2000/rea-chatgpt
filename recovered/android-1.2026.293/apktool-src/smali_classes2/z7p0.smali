.class public final synthetic Lz7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ledt0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La5e0;

.field public final synthetic f:Ltaq0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ledt0;La5e0;Landroid/content/Context;La5e0;Ltaq0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7p0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz7p0;->b:Ledt0;

    .line 7
    .line 8
    iput-object p3, p0, Lz7p0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lz7p0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lz7p0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lz7p0;->f:Ltaq0;

    .line 15
    .line 16
    iput-object p7, p0, Lz7p0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 6

    .line 1
    sget-object p1, Lj690;->ON_STOP:Lj690;

    .line 2
    .line 3
    iget-object v4, p0, Lz7p0;->c:La5e0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lghy;->a:Lghy;

    .line 8
    .line 9
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lj690;->ON_RESUME:Lj690;

    .line 13
    .line 14
    if-ne p2, p1, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lz7p0;->a:Ljava/util/List;

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lz7p0;->d:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lh8p0;->l(Landroid/content/Context;Ljava/lang/String;)Ldnk0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lz7p0;->e:La5e0;

    .line 69
    .line 70
    invoke-interface {p1, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La8p0;

    .line 74
    .line 75
    iget-object v3, p0, Lz7p0;->f:Ltaq0;

    .line 76
    .line 77
    iget-object v5, p0, Lz7p0;->g:La5e0;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, La8p0;-><init>(Landroid/content/Context;Ljava/util/List;Ltaq0;La5e0;La5e0;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lz7p0;->b:Ledt0;

    .line 83
    .line 84
    iget-boolean p1, p0, Ledt0;->a:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Ledt0;->a:Z

    .line 91
    .line 92
    invoke-virtual {v0}, La8p0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method
