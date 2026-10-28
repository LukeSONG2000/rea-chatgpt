.class public final Lky10;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Li8t;

.field public final j1:Lqu51;


# direct methods
.method public constructor <init>(Li8t;Lsx10;Lqu51;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Liy10;

    .line 2
    .line 3
    invoke-direct {v0}, Liy10;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lky10;->i1:Li8t;

    .line 10
    .line 11
    iput-object p3, p0, Lky10;->j1:Lqu51;

    .line 12
    .line 13
    new-instance p1, Lcy;

    .line 14
    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p1, p0, p4, p3}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lsx10;->e()Ld910;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, La56;

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    invoke-direct {p2, p3}, La56;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lgy10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgy10;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liy10;

    .line 12
    .line 13
    invoke-virtual {v0}, Liy10;->f()Lhy10;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lky10;->j1:Lqu51;

    .line 21
    .line 22
    const-string v1, "GeneralSettingsWebSearchViewModel/updateWebSearch"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljy10;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v5, v2}, Ljy10;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v0, v5, v2, v1, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbmw0;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Liy10;

    .line 54
    .line 55
    invoke-static {v4, p1}, Lhy10;->a(Lhy10;Z)Lhy10;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Liy10;->c(Lhy10;)Liy10;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbmw0;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v1, Lkx5;

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 100
    .line 101
    .line 102
    return-void
.end method
