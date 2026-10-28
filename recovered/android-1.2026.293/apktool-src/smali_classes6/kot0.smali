.class public final synthetic Lkot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkot0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkot0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkot0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkot0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkot0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lkot0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lkot0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lkot0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lkot0;->a:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lkot0;->d:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ls0r;

    .line 14
    .line 15
    iget-object v6, p0, Lkot0;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {v3, v4, v6, v0}, Ls0r;-><init>(ZLjava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lfin;

    .line 21
    .line 22
    const v7, -0x49c3d145

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "search"

    .line 29
    .line 30
    invoke-static {p1, v3, v2, v6, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Lzot0;->c:Lzot0;

    .line 34
    .line 35
    iget-object v3, p0, Lkot0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Lwfb;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Lwfb;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lmod;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-direct {v8, v3, v9}, Lmod;-><init>(Ljava/util/List;B)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lapt0;

    .line 53
    .line 54
    iget-object v10, p0, Lkot0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, p0, Lkot0;->g:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-direct {v9, v10, v3, v11, v4}, Lapt0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lfin;

    .line 62
    .line 63
    const v10, 0x2fd4df92

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v10, v9, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6, v7, v8, v3}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lkot0;->c:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Lol2;

    .line 77
    .line 78
    iget-object p0, p0, Lkot0;->h:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-direct {v3, p0, v4, v0}, Lol2;-><init>(Lkotlin/jvm/functions/Function0;ZB)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lfin;

    .line 84
    .line 85
    const v0, 0x38d12172

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "retry"

    .line 92
    .line 93
    invoke-static {p1, v0, v2, p0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
