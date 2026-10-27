.class public final Lyb70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:S

.field public o:Z

.field public final synthetic p:Loa70;

.field public final synthetic q:Lk2a0;

.field public final synthetic r:Lzb70;

.field public final synthetic s:Lj870;


# direct methods
.method public constructor <init>(Loa70;Lk2a0;Lzb70;Lj870;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb70;->p:Loa70;

    .line 2
    .line 3
    iput-object p2, p0, Lyb70;->q:Lk2a0;

    .line 4
    .line 5
    iput-object p3, p0, Lyb70;->r:Lzb70;

    .line 6
    .line 7
    iput-object p4, p0, Lyb70;->s:Lj870;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lyb70;

    .line 2
    .line 3
    iget-object v3, p0, Lyb70;->r:Lzb70;

    .line 4
    .line 5
    iget-object v4, p0, Lyb70;->s:Lj870;

    .line 6
    .line 7
    iget-object v1, p0, Lyb70;->p:Loa70;

    .line 8
    .line 9
    iget-object v2, p0, Lyb70;->q:Lk2a0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyb70;-><init>(Loa70;Lk2a0;Lzb70;Lj870;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyb70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyb70;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyb70;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-short v0, p0, Lyb70;->n:S

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-wide v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x3e8

    .line 27
    .line 28
    iput-short p1, p0, Lyb70;->n:S

    .line 29
    .line 30
    iput-boolean v1, p0, Lyb70;->o:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :goto_0
    iget-object p1, p0, Lyb70;->q:Lk2a0;

    .line 44
    .line 45
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 46
    .line 47
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lhc3;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    iget-object v6, p0, Lyb70;->s:Lj870;

    .line 55
    .line 56
    iget-object v7, p0, Lyb70;->p:Loa70;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lhc3;-><init>(JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lyb70;->r:Lzb70;

    .line 62
    .line 63
    invoke-static {p0, v3}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method
