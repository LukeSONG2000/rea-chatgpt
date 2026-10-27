.class public final Lb990;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lszr;

.field public final synthetic r:J

.field public final synthetic s:Lpuy;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpuy;Lpuy;Lszr;JLpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb990;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lb990;->o:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lb990;->p:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Lb990;->q:Lszr;

    .line 8
    .line 9
    iput-wide p5, p0, Lb990;->r:J

    .line 10
    .line 11
    iput-object p7, p0, Lb990;->s:Lpuy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lb990;

    .line 2
    .line 3
    iget-wide v5, p0, Lb990;->r:J

    .line 4
    .line 5
    iget-object v7, p0, Lb990;->s:Lpuy;

    .line 6
    .line 7
    iget-object v1, p0, Lb990;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lb990;->o:Lpuy;

    .line 10
    .line 11
    iget-object v3, p0, Lb990;->p:Lpuy;

    .line 12
    .line 13
    iget-object v4, p0, Lb990;->q:Lszr;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lb990;-><init>(Ljava/util/List;Lpuy;Lpuy;Lszr;JLpuy;Lcng;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lb990;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb990;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le990;->a:Lrhe0;

    .line 5
    .line 6
    iget-object p1, p0, Lb990;->o:Lpuy;

    .line 7
    .line 8
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lb990;->p:Lpuy;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lb990;->n:Ljava/util/List;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lo890;

    .line 56
    .line 57
    iget-wide v2, v2, Lo890;->a:J

    .line 58
    .line 59
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lmee;

    .line 64
    .line 65
    iget-wide v4, v4, Lmee;->a:J

    .line 66
    .line 67
    sget v6, Lmee;->m:I

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Li8d0;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lo890;

    .line 81
    .line 82
    iget-wide v1, p1, Lo890;->a:J

    .line 83
    .line 84
    new-instance p1, Lmee;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Lmee;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-wide v1, p0, Lb990;->r:J

    .line 93
    .line 94
    iget-object p1, p0, Lb990;->s:Lpuy;

    .line 95
    .line 96
    iget-object p0, p0, Lb990;->q:Lszr;

    .line 97
    .line 98
    invoke-static {p0, v1, v2, p1, v0}, Le990;->d(Lszr;JLpuy;Lpuy;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0
.end method
