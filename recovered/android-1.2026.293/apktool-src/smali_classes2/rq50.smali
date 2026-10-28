.class public final Lrq50;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;


# instance fields
.field public final A:Lt1b;

.field public q:Z

.field public r:Lmk60;

.field public s:F

.field public t:F

.field public u:Z

.field public v:Luhw0;

.field public w:Ldsy0;

.field public x:Lts2;

.field public y:Lkjt0;

.field public final z:Lts2;


# direct methods
.method public constructor <init>(ZLmk60;Ldsy0;Lkjt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrq50;->q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrq50;->r:Lmk60;

    .line 7
    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput p2, p0, Lrq50;->s:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lrq50;->t:F

    .line 15
    .line 16
    iput-object p3, p0, Lrq50;->w:Ldsy0;

    .line 17
    .line 18
    iput-object p4, p0, Lrq50;->y:Lkjt0;

    .line 19
    .line 20
    new-instance p3, Lts2;

    .line 21
    .line 22
    iget-boolean p4, p0, Lrq50;->u:Z

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
    new-instance p1, Ldcx;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ldcx;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lnq60;->l:Lrj01;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, p4, v0}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lrq50;->z:Lts2;

    .line 44
    .line 45
    new-instance p1, Lj6x;

    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lt1b;

    .line 53
    .line 54
    new-instance p3, Lv1b;

    .line 55
    .line 56
    invoke-direct {p3}, Lv1b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Lt1b;-><init>(Lv1b;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lctu;->v1(Lssu;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lrq50;->A:Lt1b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lww;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v3, v2, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrq50;->v:Luhw0;

    .line 20
    .line 21
    iget-object v0, p0, Lrq50;->x:Lts2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lrq50;->w:Ldsy0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lt5n;->a:Luow0;

    .line 30
    .line 31
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls5n;

    .line 36
    .line 37
    sget-object v1, Lc2z0;->a:Lsox;

    .line 38
    .line 39
    invoke-static {p0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lb2z0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lodv0;->y(Ls5n;Lb2z0;)Ldsy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Lrq50;->q:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Lrq50;->u:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v4}, Ldsy0;->c(ZZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v4, Lts2;

    .line 58
    .line 59
    new-instance v5, Lr0n;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Lr0n;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lr0n;->f(J)Lv5n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lim1;->c:Lim1;

    .line 69
    .line 70
    new-instance v6, Lf6n;

    .line 71
    .line 72
    invoke-direct {v6, v0, v2}, Lf6n;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrj01;

    .line 76
    .line 77
    invoke-direct {v0, v1, v6}, Lrj01;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v4, v5, v0, v3, v1}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lrq50;->x:Lts2;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lce50;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v3, v2, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcy;

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v5}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v2, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z1(Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrq50;->u:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrq50;->r:Lmk60;

    .line 10
    .line 11
    invoke-interface {v1}, Lmk60;->b()Le510;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvbb;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
