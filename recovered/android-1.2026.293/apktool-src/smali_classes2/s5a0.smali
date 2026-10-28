.class public abstract Ls5a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgx;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxgx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls5a0;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfin;Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x250139af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ls5a0;->a:Lsox;

    .line 27
    .line 28
    invoke-static {p1}, Ls5a0;->b(Lbun;)Lq5a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x38

    .line 37
    .line 38
    invoke-static {v0, p0, p1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lr5a0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, v1}, Lr5a0;-><init>(Lfin;IB)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final b(Lbun;)Lq5a0;
    .locals 2

    .line 1
    sget-object v0, Lq0a0;->a:Lojo;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lly5;->c:Lev00;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lq5a0;

    .line 26
    .line 27
    invoke-direct {v1}, Lq5a0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v1, Lq5a0;

    .line 34
    .line 35
    return-object v1
.end method
