.class public final Lijb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z

.field public synthetic p:Lyzg;

.field public final synthetic q:Lkjb0;


# direct methods
.method public constructor <init>(Lkjb0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijb0;->q:Lkjb0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lyzg;

    .line 14
    .line 15
    check-cast p4, Lb5b0;

    .line 16
    .line 17
    check-cast p5, Lcng;

    .line 18
    .line 19
    new-instance p4, Lijb0;

    .line 20
    .line 21
    iget-object p0, p0, Lijb0;->q:Lkjb0;

    .line 22
    .line 23
    invoke-direct {p4, p0, p5}, Lijb0;-><init>(Lkjb0;Lcng;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p4, Lijb0;->n:Z

    .line 27
    .line 28
    iput-boolean p2, p4, Lijb0;->o:Z

    .line 29
    .line 30
    iput-object p3, p4, Lijb0;->p:Lyzg;

    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lijb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lijb0;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lijb0;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lijb0;->p:Lyzg;

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lijb0;->q:Lkjb0;

    .line 11
    .line 12
    iget-boolean p1, p0, Lkjb0;->A:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, v2, Lyzg;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v2, Lyzg;->d:Lv7i;

    .line 26
    .line 27
    instance-of p1, p1, Lr7i;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, Lyzg;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcjb0;

    .line 45
    .line 46
    iget-object p1, p1, Lcjb0;->l:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcjb0;

    .line 56
    .line 57
    iget-object p1, p1, Lcjb0;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-boolean p1, v2, Lyzg;->f:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Lkjb0;->A:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lhg9;->a:Lhg9;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lkjb0;->w(Lyzg;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v1, Lhg9;->b:Lhg9;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :goto_2
    move-object p1, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object p1, p0, Lkjb0;->i:Lu2o;

    .line 90
    .line 91
    invoke-static {p1}, Lsf90;->o(Lu2o;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object p1, Lhg9;->c:Lhg9;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    sget-object p1, Lhg9;->d:Lhg9;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0, p1}, Lkjb0;->x(Lhg9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
