.class public final Lvuh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuh;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lvuh;Ljava/lang/String;Ljava/lang/String;Lezh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Le801;->Companion:Ld801;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsvk0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lsvk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvuh;->a:Lwu51;

    .line 12
    .line 13
    new-instance p1, Lfa1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, v1}, Lfa1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld51;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Lvuh;Ljava/lang/String;Ldzh;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le801;->Companion:Ld801;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyvk0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyvk0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvuh;->a:Lwu51;

    .line 12
    .line 13
    new-instance p1, Lfp;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v2, v1}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lep;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, p1, v2, v1}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Lvuh;Ljava/lang/String;Ljava/util/ArrayList;Lqr0;Ljava/lang/String;Lfzh;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv511;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4}, Lv511;-><init>(Ljava/util/ArrayList;Lqr0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvuh;->a:Lwu51;

    .line 10
    .line 11
    new-instance p2, Lp3;

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p3, p4, v0, p1}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhp;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p1, p0, p2, p4, p3}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luuh;

    .line 7
    .line 8
    iget v1, v0, Luuh;->p:I

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
    iput v1, v0, Luuh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luuh;-><init>(Lvuh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luuh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luuh;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lv3;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lnj;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    iget-object p0, p0, Lvuh;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Luuh;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
