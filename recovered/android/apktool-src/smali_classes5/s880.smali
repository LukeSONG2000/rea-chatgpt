.class public final Ls880;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Lna50;

.field public final synthetic o:Lu880;

.field public final synthetic p:Lt880;


# direct methods
.method public constructor <init>(Lu880;Lt880;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls880;->o:Lu880;

    .line 2
    .line 3
    iput-object p2, p0, Ls880;->p:Lt880;

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
    .locals 0

    .line 1
    check-cast p1, Lp2o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Lna50;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p5, Lcng;

    .line 13
    .line 14
    new-instance p1, Ls880;

    .line 15
    .line 16
    iget-object p2, p0, Ls880;->o:Lu880;

    .line 17
    .line 18
    iget-object p0, p0, Ls880;->p:Lt880;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0, p5}, Ls880;-><init>(Lu880;Lt880;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Ls880;->n:Lna50;

    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ls880;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ls880;->p:Lt880;

    .line 2
    .line 3
    iget-object v1, v0, Lt880;->c:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Ls880;->n:Lna50;

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ls880;->o:Lu880;

    .line 11
    .line 12
    iget-object p0, v3, Lu880;->i:Le880;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v2, Lna50;->X:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, Lna50;->Y:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v0, Lt880;->e:Lt630;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lt630;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v10, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v10, p0

    .line 47
    :goto_1
    iput-boolean v10, v0, Lt880;->g:Z

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, p0

    .line 62
    :goto_2
    if-eqz v10, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    move v1, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, p0

    .line 77
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-boolean v4, v2, Lna50;->X:Z

    .line 80
    .line 81
    if-ne v4, p1, :cond_4

    .line 82
    .line 83
    move v11, p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v11, p0

    .line 86
    :goto_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object p0, v2, Lna50;->Y:Ljava/lang/String;

    .line 89
    .line 90
    :goto_5
    move-object v12, p0

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    goto :goto_5

    .line 94
    :goto_6
    const/16 v13, 0x7f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v3 .. v13}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v0, v1}, Levt;->O(Lu880;ZZ)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
