.class public final Lbhc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lshc0;

.field public o:Z

.field public final synthetic p:Lshc0;

.field public final synthetic q:Ll2s0;

.field public final synthetic r:Loj5;

.field public final synthetic s:Ln19;


# direct methods
.method public constructor <init>(Lshc0;Ll2s0;Loj5;Ln19;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhc0;->p:Lshc0;

    .line 2
    .line 3
    iput-object p2, p0, Lbhc0;->q:Ll2s0;

    .line 4
    .line 5
    iput-object p3, p0, Lbhc0;->r:Loj5;

    .line 6
    .line 7
    iput-object p4, p0, Lbhc0;->s:Ln19;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lbhc0;

    .line 2
    .line 3
    iget-object v3, p0, Lbhc0;->r:Loj5;

    .line 4
    .line 5
    iget-object v4, p0, Lbhc0;->s:Ln19;

    .line 6
    .line 7
    iget-object v1, p0, Lbhc0;->p:Lshc0;

    .line 8
    .line 9
    iget-object v2, p0, Lbhc0;->q:Ll2s0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbhc0;-><init>(Lshc0;Ll2s0;Loj5;Ln19;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbhc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbhc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbhc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbhc0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhc0;->n:Lshc0;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbhc0;->p:Lshc0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    iput-object v0, p0, Lbhc0;->n:Lshc0;

    .line 32
    .line 33
    iput-boolean v3, p0, Lbhc0;->o:Z

    .line 34
    .line 35
    sget-object p1, Lzya;->Companion:Lyya;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-static {p1}, Lyya;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object p1, p0, Lbhc0;->q:Ll2s0;

    .line 46
    .line 47
    iget-object v6, p0, Lbhc0;->r:Loj5;

    .line 48
    .line 49
    invoke-virtual {p1, v6, v4, v5, p0}, Ll2s0;->b(Landroid/app/Activity;JLvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v4, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La36;

    .line 65
    .line 66
    new-instance v4, Lehc0;

    .line 67
    .line 68
    iget-wide v5, v0, Lshc0;->c:J

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, La36;->b()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v7, v1

    .line 79
    :goto_1
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, La36;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    move-object v8, v1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :goto_2
    move v9, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-direct/range {v4 .. v9}, Lehc0;-><init>(JLandroid/net/Uri;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbhc0;->s:Ln19;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ln19;->F(Lyi60;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
