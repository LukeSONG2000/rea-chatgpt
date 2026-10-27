.class public final Lulp;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvc70;
.implements Lyiq;
.implements Lbcf;
.implements Ld800;
.implements Lxqc0;


# static fields
.field public static final w:Lcni;


# instance fields
.field public q:Lbty;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public s:Lqkp;

.field public t:Lcbu;

.field public u:Ltqz;

.field public final v:Lplp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcni;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcni;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lulp;->w:Lcni;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbty;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulp;->q:Lbty;

    .line 5
    .line 6
    iput-object p3, p0, Lulp;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Ltlp;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lulp;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ltlp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lplp;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lplp;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lekk;->s1(Ltjk;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lulp;->v:Lplp;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbty;Ldob0;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lulp;-><init>(Lbty;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Z(Ltqz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lulp;->u:Ltqz;

    .line 2
    .line 3
    iget-object v0, p0, Lulp;->v:Lplp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lplp;->x1()Lllp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lllp;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltqz;->l1()Lsiy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lsiy;->n:Z

    .line 21
    .line 22
    sget-object v0, Llmp;->o:Laqn;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lulp;->u:Ltqz;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ltqz;->l1()Lsiy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lsiy;->n:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lsiy;->n:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v0}, Lq650;->f(Lsiy;Ljava/lang/Object;)Lxqc0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lsiy;->n:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Lq650;->f(Lsiy;Ljava/lang/Object;)Lxqc0;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxe;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcbu;

    .line 19
    .line 20
    iget-object v1, p0, Lulp;->v:Lplp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lplp;->x1()Lllp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lllp;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lulp;->t:Lcbu;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcbu;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcbu;->a()Lcbu;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lulp;->t:Lcbu;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final e(Lgd70;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lulp;->v:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->x1()Lllp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lllp;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ldd70;->a:[Lgut;

    .line 12
    .line 13
    sget-object v1, Lbd70;->l:Lfd70;

    .line 14
    .line 15
    sget-object v2, Ldd70;->a:[Lgut;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Llt0;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lulp;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Loc70;->w:Lfd70;

    .line 43
    .line 44
    new-instance v0, Lae;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->t:Lcbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbu;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lulp;->t:Lcbu;

    .line 10
    .line 11
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lulp;->w:Lcni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v1(Lbty;Lvct;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnmg;

    .line 10
    .line 11
    iget-object v0, v0, Lnmg;->b:Ljni;

    .line 12
    .line 13
    sget-object v1, Lbar;->y:Lbar;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljni;->get(Lini;)Lhni;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljmt;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lwe;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lpb;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lpb;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, v3, p2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-interface {v4, v5}, Lbty;->c(Lvct;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w1(Lbty;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lulp;->q:Lbty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lulp;->q:Lbty;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lulp;->s:Lqkp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lrkp;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lrkp;-><init>(Lqkp;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lbty;->c(Lvct;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lulp;->s:Lqkp;

    .line 27
    .line 28
    iput-object p1, p0, Lulp;->q:Lbty;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
