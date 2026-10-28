.class public final Lp1e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Ly1e0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld03;

.field public final synthetic d:Lg4s0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lbbo;

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(Ly1e0;Ljava/util/List;Ld03;Lg4s0;Ljava/util/List;Lbbo;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1e0;->a:Ly1e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp1e0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp1e0;->c:Ld03;

    .line 9
    .line 10
    iput-object p4, p0, Lp1e0;->d:Lg4s0;

    .line 11
    .line 12
    iput-object p5, p0, Lp1e0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lp1e0;->f:Lbbo;

    .line 15
    .line 16
    iput-object p7, p0, Lp1e0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 12

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x2a4eb641

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v4, Ln1e0;

    .line 59
    .line 60
    iget-object v6, p0, Lp1e0;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v7, p0, Lp1e0;->c:Ld03;

    .line 63
    .line 64
    iget-object v8, p0, Lp1e0;->d:Lg4s0;

    .line 65
    .line 66
    iget-object v9, p0, Lp1e0;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object v10, p0, Lp1e0;->f:Lbbo;

    .line 69
    .line 70
    iget-object v11, p0, Lp1e0;->g:La5e0;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v4 .. v11}, Ln1e0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ld03;Lg4s0;Ljava/util/List;Lbbo;La5e0;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x646f3762

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v4, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lp1e0;->a:Ly1e0;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, p1, p2, v1}, Ly1e0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v5, p1

    .line 91
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance p2, Lo1e0;

    .line 101
    .line 102
    invoke-direct {p2, p0, v5, p3}, Lo1e0;-><init>(Lp1e0;Lkotlin/jvm/functions/Function2;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_6
    return-void
.end method
