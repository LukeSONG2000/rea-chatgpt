.class public final Lwh50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lj9z;

.field public final b:Lwc50;


# direct methods
.method public constructor <init>(Lj9z;Lwc50;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh50;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lwh50;->b:Lwc50;

    .line 7
    .line 8
    sget-object p0, Lk8u;->b:Lk8u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lvh50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvh50;

    .line 7
    .line 8
    iget v1, v0, Lvh50;->p:I

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
    iput v1, v0, Lvh50;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvh50;

    .line 22
    .line 23
    check-cast p1, Lvwp;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lvh50;-><init>(Lwh50;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v5, Lvh50;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v5, Lvh50;->p:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v7, La011;->a:La011;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lzg50;->f:Lzg50;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lzg50;->g:Lp8z;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    iget-object v4, p0, Lwh50;->a:Lj9z;

    .line 65
    .line 66
    invoke-static {v4, p1, v0, v1, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v4, Lu9q0;

    .line 80
    .line 81
    sget-object p1, Leaq0;->a:Leaq0;

    .line 82
    .line 83
    invoke-direct {v4, p1}, Lu9q0;-><init>(Lfaq0;)V

    .line 84
    .line 85
    .line 86
    iput v2, v5, Lvh50;->p:I

    .line 87
    .line 88
    iget-object v1, p0, Lwh50;->b:Lwc50;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-static/range {v1 .. v6}, Lwc50;->b(Lwc50;ZLdnx;Lu9q0;Lvwp;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_2
    return-object v7
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    sget-object p0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    return-object p0
.end method
