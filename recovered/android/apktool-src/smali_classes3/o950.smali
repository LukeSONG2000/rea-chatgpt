.class public final Lo950;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Lsht;

.field public final c:Lf0j;

.field public final d:Landroidx/paging/b;


# direct methods
.method public constructor <init>(Lwni;Lsht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo950;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lo950;->b:Lsht;

    .line 7
    .line 8
    new-instance p1, Lf0j;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Lf0j;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo950;->c:Lf0j;

    .line 15
    .line 16
    new-instance p1, Landroidx/paging/b;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Landroidx/paging/b;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo950;->d:Landroidx/paging/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln950;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln950;

    .line 7
    .line 8
    iget v1, v0, Ln950;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln950;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln950;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln950;-><init>(Lo950;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln950;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Ln950;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo950;->b:Lsht;

    .line 51
    .line 52
    iput v4, v0, Ln950;->p:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lsht;->U()Li950;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    move-object v0, p1

    .line 62
    check-cast v0, Li950;

    .line 63
    .line 64
    sget-object v1, Li950;->a:Li950;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lo950;->c:Lf0j;

    .line 69
    .line 70
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lte80;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lvf;

    .line 78
    .line 79
    sget-object v2, Liqv;->c:Liqv;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual {v1, v2, v4}, Lvf;->e(Liqv;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Liqv;->b:Liqv;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lvf;->e(Liqv;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lg1a0;

    .line 93
    .line 94
    iget-object p0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lvf;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvf;->b()Lhqv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, v3, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_4
    return-object p1
.end method

.method public final b(Lf0j;Liqv;Lcw00;)V
    .locals 3

    .line 1
    new-instance v0, Lww30;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf0j;->d0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lm950;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p1, p1, p2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lo950;->a:Lwni;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lop40;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, p0, v0, v1}, Lop40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lrd20;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v1}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
