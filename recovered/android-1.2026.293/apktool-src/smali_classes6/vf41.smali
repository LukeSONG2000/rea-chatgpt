.class public final Lvf41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Le2w;

.field public synthetic o:Z

.field public final synthetic p:Lwf41;


# direct methods
.method public constructor <init>(Ltwp;Lwf41;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvf41;->p:Lwf41;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Le9z;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    check-cast p5, Ltwp;

    .line 17
    .line 18
    new-instance p3, Lvf41;

    .line 19
    .line 20
    iget-object p0, p0, Lvf41;->p:Lwf41;

    .line 21
    .line 22
    invoke-direct {p3, p5, p0}, Lvf41;-><init>(Ltwp;Lwf41;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Lvf41;->n:Le2w;

    .line 26
    .line 27
    iput-boolean p2, p3, Lvf41;->o:Z

    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lvf41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvf41;->n:Le2w;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvf41;->o:Z

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvf41;->p:Lwf41;

    .line 9
    .line 10
    iget-object p1, p1, Lwf41;->c:Lj9z;

    .line 11
    .line 12
    sget-object v2, Lj831;->f:Lj831;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lj831;->g:Lx8z;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {p1, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Loq41;

    .line 25
    .line 26
    iget-boolean v2, p1, Loq41;->e:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean p1, p1, Loq41;->f:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v4

    .line 39
    :goto_0
    xor-int/2addr p1, v3

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lhmb0;->C(Le2w;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v4

    .line 51
    :goto_1
    iget-object v2, p0, Lvf41;->p:Lwf41;

    .line 52
    .line 53
    iget-object v2, v2, Lwf41;->c:Lj9z;

    .line 54
    .line 55
    sget-object v5, Ll8t0;->f:Ll8t0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Ll8t0;->O:Ls8z;

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-static {v2, v5, v3, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lvf41;->p:Lwf41;

    .line 71
    .line 72
    iget-object v1, v1, Lwf41;->c:Lj9z;

    .line 73
    .line 74
    sget-object v5, Lcl31;->f:Lcl31;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcl31;->i:Ls8z;

    .line 80
    .line 81
    invoke-static {v1, v5, v3, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move v4, v3

    .line 88
    :cond_2
    iget-object v1, p0, Lvf41;->p:Lwf41;

    .line 89
    .line 90
    iget-object v1, v1, Lwf41;->c:Lj9z;

    .line 91
    .line 92
    sget-object v5, Li3w;->f:Li3w;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Li3w;->g:Ls8z;

    .line 98
    .line 99
    invoke-static {v1, v5, v3, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, v0, v2, v4, v1}, Len81;->l(ZZZZZ)Loct0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lvf41;->p:Lwf41;

    .line 108
    .line 109
    iput-object p1, p0, Lwf41;->e:Loct0;

    .line 110
    .line 111
    return-object p1
.end method
