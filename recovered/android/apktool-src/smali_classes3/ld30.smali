.class public final Lld30;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;


# instance fields
.field public final o:Lwct;

.field public final p:Lq81;

.field public final q:Lj51;

.field public final r:Lfz0;

.field public s:I

.field public t:Lwx90;


# direct methods
.method public constructor <init>(Lwct;Lq81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld30;->o:Lwct;

    .line 5
    .line 6
    iput-object p2, p0, Lld30;->p:Lq81;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1}, Lsij;->a(F)Lj51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lld30;->q:Lj51;

    .line 15
    .line 16
    invoke-static {}, Lusj;->j()Lfz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lld30;->r:Lfz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lld30;->q:Lj51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lh7u;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lld30;->r:Lfz0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfz0;->c(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 39
    .line 40
    iget-object v1, v0, Lgs8;->b:Loh3;

    .line 41
    .line 42
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Lxnm;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-static {v5, v6, v3, v4}, Luhb0;->l(JJ)Llx40;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0, p0}, Lds8;->k(Llx40;Lfz0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lh7u;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lds8;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lld30;->o:Lwct;

    .line 2
    .line 3
    invoke-interface {v0}, Lwct;->b()Llgp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyr10;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v4}, Lyr10;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void
.end method
