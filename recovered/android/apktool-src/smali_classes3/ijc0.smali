.class public final Lijc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Ljava/lang/Long;

.field public synthetic o:Ljava/lang/Integer;

.field public synthetic p:Ls94;

.field public synthetic q:Lct;

.field public final synthetic r:Ljjc0;

.field public final synthetic s:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljjc0;Ljava/lang/Long;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijc0;->r:Ljjc0;

    .line 2
    .line 3
    iput-object p2, p0, Lijc0;->s:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ls94;

    .line 6
    .line 7
    check-cast p4, Lct;

    .line 8
    .line 9
    check-cast p5, Lcng;

    .line 10
    .line 11
    new-instance v0, Lijc0;

    .line 12
    .line 13
    iget-object v1, p0, Lijc0;->r:Ljjc0;

    .line 14
    .line 15
    iget-object p0, p0, Lijc0;->s:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p5}, Lijc0;-><init>(Ljjc0;Ljava/lang/Long;Lcng;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lijc0;->n:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, v0, Lijc0;->o:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p3, v0, Lijc0;->p:Ls94;

    .line 25
    .line 26
    iput-object p4, v0, Lijc0;->q:Lct;

    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lijc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lijc0;->n:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lijc0;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lijc0;->p:Ls94;

    .line 6
    .line 7
    iget-object v3, p0, Lijc0;->q:Lct;

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lijc0;->r:Ljjc0;

    .line 13
    .line 14
    iget-object p1, p1, Ljjc0;->f:Lsd20;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v2, Ls94;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v5, v3, Lct;->a:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v4

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lct;->b:I

    .line 32
    .line 33
    new-instance v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v7, 0x1f

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-lt v3, v7, :cond_3

    .line 46
    .line 47
    move v3, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lijc0;->s:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long p0, p0, v9

    .line 69
    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-ne v2, v5, :cond_7

    .line 77
    .line 78
    if-eq v2, v8, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p0, p1, :cond_7

    .line 94
    .line 95
    :cond_6
    move v4, v8

    .line 96
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
