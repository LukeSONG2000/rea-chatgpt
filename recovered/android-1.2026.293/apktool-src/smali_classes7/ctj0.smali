.class public final Lctj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ley7;


# instance fields
.field public final a:Lwzt;

.field public final b:Lay7;

.field public final c:Lq5l0;

.field public final d:Leiu;

.field public final e:Lsfs;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Ltu0;

.field public h:Lyl9;


# direct methods
.method public constructor <init>(Lwzt;Lay7;Lq5l0;Leiu;Lsfs;Lkotlin/jvm/functions/Function0;Ltu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctj0;->a:Lwzt;

    .line 5
    .line 6
    iput-object p2, p0, Lctj0;->b:Lay7;

    .line 7
    .line 8
    iput-object p3, p0, Lctj0;->c:Lq5l0;

    .line 9
    .line 10
    iput-object p4, p0, Lctj0;->d:Leiu;

    .line 11
    .line 12
    iput-object p5, p0, Lctj0;->e:Lsfs;

    .line 13
    .line 14
    iput-object p6, p0, Lctj0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lctj0;->g:Ltu0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lky7;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lctj0;->b:Lay7;

    .line 3
    .line 4
    iget-object v2, p0, Lctj0;->e:Lsfs;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-boolean v3, v1, Lay7;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lctj0;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lctj0;->d:Leiu;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v5, Lx8x0;

    .line 31
    .line 32
    iget-object v6, p0, Lctj0;->g:Ltu0;

    .line 33
    .line 34
    invoke-direct {v5, v4, v6}, Lx8x0;-><init>(Leiu;Ltu0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, p0, Lctj0;->c:Lq5l0;

    .line 43
    .line 44
    :goto_0
    if-eqz v5, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lctj0;->h:Lyl9;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lyl9;->l()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Lyl9;

    .line 54
    .line 55
    new-instance v6, Lay7;

    .line 56
    .line 57
    iget-object v7, v1, Lay7;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v1, Lay7;->b:Ljava/util/Set;

    .line 60
    .line 61
    iget-boolean v9, v1, Lay7;->c:Z

    .line 62
    .line 63
    iget-boolean v10, v1, Lay7;->d:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-boolean v1, v1, Lay7;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    move v11, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    invoke-direct/range {v6 .. v11}, Lay7;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v6, v2}, Lyl9;-><init>(Lq5l0;Lay7;Lsfs;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lctj0;->h:Lyl9;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object v2, p0, Lctj0;->h:Lyl9;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lyl9;->l()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput-object v0, p0, Lctj0;->h:Lyl9;

    .line 94
    .line 95
    new-instance v0, Ldtj0;

    .line 96
    .line 97
    iget-object p0, p0, Lctj0;->a:Lwzt;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Ldtj0;-><init>(Lwzt;Lay7;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
