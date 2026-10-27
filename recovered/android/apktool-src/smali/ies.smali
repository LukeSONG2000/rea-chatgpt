.class public final Lies;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Ltaf;

.field public final synthetic p:Z

.field public final synthetic q:Lzvt;

.field public final synthetic r:Z

.field public final synthetic s:Lhlp;

.field public final synthetic t:Z

.field public final synthetic u:Lpuy;

.field public final synthetic v:Lpuy;


# direct methods
.method public constructor <init>(ZLtaf;ZLzvt;ZLhlp;ZLpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lies;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lies;->o:Ltaf;

    .line 4
    .line 5
    iput-boolean p3, p0, Lies;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lies;->q:Lzvt;

    .line 8
    .line 9
    iput-boolean p5, p0, Lies;->r:Z

    .line 10
    .line 11
    iput-object p6, p0, Lies;->s:Lhlp;

    .line 12
    .line 13
    iput-boolean p7, p0, Lies;->t:Z

    .line 14
    .line 15
    iput-object p8, p0, Lies;->u:Lpuy;

    .line 16
    .line 17
    iput-object p9, p0, Lies;->v:Lpuy;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Lies;

    .line 2
    .line 3
    iget-object v8, p0, Lies;->u:Lpuy;

    .line 4
    .line 5
    iget-object v9, p0, Lies;->v:Lpuy;

    .line 6
    .line 7
    iget-boolean v1, p0, Lies;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lies;->o:Ltaf;

    .line 10
    .line 11
    iget-boolean v3, p0, Lies;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Lies;->q:Lzvt;

    .line 14
    .line 15
    iget-boolean v5, p0, Lies;->r:Z

    .line 16
    .line 17
    iget-object v6, p0, Lies;->s:Lhlp;

    .line 18
    .line 19
    iget-boolean v7, p0, Lies;->t:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lies;-><init>(ZLtaf;ZLzvt;ZLhlp;ZLpuy;Lpuy;Lcng;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lies;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lies;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lies;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lies;->u:Lpuy;

    .line 5
    .line 6
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lies;->q:Lzvt;

    .line 17
    .line 18
    iget-boolean v2, p0, Lies;->p:Z

    .line 19
    .line 20
    iget-object v3, p0, Lies;->v:Lpuy;

    .line 21
    .line 22
    iget-boolean v4, p0, Lies;->n:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lies;->o:Ltaf;

    .line 41
    .line 42
    iget-object v0, v0, Ltaf;->v:Lhes;

    .line 43
    .line 44
    iget-boolean v0, v0, Lhes;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lzvt;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lies;->r:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lies;->s:Lhlp;

    .line 76
    .line 77
    invoke-static {v0}, Lu650;->q(Lhlp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lzvt;->b()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p0, Lies;->t:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object p0
.end method
