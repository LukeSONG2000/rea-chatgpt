.class public final Lkos;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;


# instance fields
.field public final A:Ljv6;

.field public q:Z

.field public r:Lwct;

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lwx90;

.field public w:Lpnb0;

.field public x:Lj51;

.field public y:Llx70;

.field public final z:Lj51;


# direct methods
.method public constructor <init>(ZLwct;Lpnb0;Llx70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkos;->q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkos;->r:Lwct;

    .line 7
    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput p2, p0, Lkos;->s:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lkos;->t:F

    .line 15
    .line 16
    iput-object p3, p0, Lkos;->w:Lpnb0;

    .line 17
    .line 18
    iput-object p4, p0, Lkos;->y:Llx70;

    .line 19
    .line 20
    new-instance p3, Lj51;

    .line 21
    .line 22
    iget-boolean p4, p0, Lkos;->u:Z

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    new-instance p1, Ltjm;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ltjm;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Ll5d0;->p:Ls3d0;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, p4, v0}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lkos;->z:Lj51;

    .line 44
    .line 45
    new-instance p1, Lvar;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljv6;

    .line 53
    .line 54
    new-instance p3, Lkv6;

    .line 55
    .line 56
    invoke-direct {p3}, Lkv6;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Ljv6;-><init>(Lkv6;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lekk;->s1(Ltjk;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lkos;->A:Ljv6;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljos;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ljos;-><init>(Lkos;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v3, v2, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkos;->v:Lwx90;

    .line 19
    .line 20
    iget-object v0, p0, Lkos;->x:Lj51;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkos;->w:Lpnb0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lqge;->a:Llsm;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpge;

    .line 35
    .line 36
    sget-object v1, Lbvb0;->a:Llsm;

    .line 37
    .line 38
    invoke-static {p0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lavb0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcoz;->q(Lpge;Lavb0;)Lpnb0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lkos;->q:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lkos;->u:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v4}, Lpnb0;->c(ZZZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lj51;

    .line 57
    .line 58
    new-instance v4, Lmee;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lmee;->f(J)Lsge;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Loj0;->l:Loj0;

    .line 68
    .line 69
    new-instance v5, Lug0;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-direct {v5, v0, v6}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ls3d0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v5}, Ls3d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v2, v4, v0, v3, v1}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lkos;->x:Lj51;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljos;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ljos;-><init>(Lkos;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljos;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, p0, v2, v5}, Ljos;-><init>(Lkos;Lcng;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w1(Ltza0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkos;->u:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkos;->r:Lwct;

    .line 10
    .line 11
    invoke-interface {v1}, Lwct;->b()Llgp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvfo;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, v3}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lboi;->a:Lboi;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
