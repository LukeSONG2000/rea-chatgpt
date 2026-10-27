.class public final Ldx10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:Lj50;

.field public final synthetic b:Lbr0;

.field public final synthetic c:Lmhx;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lopd0;


# direct methods
.method public constructor <init>(Lj50;Lbr0;Lmhx;Ljava/util/List;ZLjava/util/List;Lopd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx10;->a:Lj50;

    .line 5
    .line 6
    iput-object p2, p0, Ldx10;->b:Lbr0;

    .line 7
    .line 8
    iput-object p3, p0, Ldx10;->c:Lmhx;

    .line 9
    .line 10
    iput-object p4, p0, Ldx10;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldx10;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldx10;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ldx10;->g:Lopd0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lax10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lax10;

    .line 7
    .line 8
    iget v1, v0, Lax10;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lax10;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lax10;-><init>(Ldx10;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lax10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lax10;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcx10;

    .line 49
    .line 50
    iget-object v9, p0, Ldx10;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v10, p0, Ldx10;->g:Lopd0;

    .line 53
    .line 54
    iget-object v5, p0, Ldx10;->b:Lbr0;

    .line 55
    .line 56
    iget-object v6, p0, Ldx10;->c:Lmhx;

    .line 57
    .line 58
    iget-object v7, p0, Ldx10;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v8, p0, Ldx10;->e:Z

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v3 .. v10}, Lcx10;-><init>(Lngp;Lbr0;Lmhx;Ljava/util/List;ZLjava/util/List;Lopd0;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lax10;->o:I

    .line 67
    .line 68
    iget-object p0, p0, Ldx10;->a:Lj50;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v0}, Lj50;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method
