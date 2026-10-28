.class public final Lylz;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.family.impl.modals.FamilyInvitePendingSheetViewModelImpl"
.end annotation


# instance fields
.field public final i1:Lukz;

.field public final j1:Lqqz;


# direct methods
.method public constructor <init>(Lvu21;Lukz;Lqqz;)V
    .locals 1

    .line 1
    new-instance v0, Lxlz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxlz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lylz;->i1:Lukz;

    .line 10
    .line 11
    iput-object p3, p0, Lylz;->j1:Lqqz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lvlz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvlz;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lvlz;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lvlz;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lvlz;->i()Lmrz;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lvlz;->e()Lglz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxlz;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxlz;->f()Lglz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Li4y;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v0, v1}, Li4y;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbmw0;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lxlz;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lxlz;->c(Lglz;)Lxlz;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbmw0;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Llmm;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v0 .. v7}, Llmm;-><init>(Lylz;Ljava/lang/String;Lglz;Ljava/lang/String;Ljava/lang/String;Lmrz;Ltwp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 104
    .line 105
    .line 106
    return-void
.end method
