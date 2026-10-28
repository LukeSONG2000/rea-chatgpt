.class public final Lcca0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lj4p0;

.field public o:Ljava/lang/String;

.field public p:Z

.field public synthetic q:Lvv30;

.field public final synthetic r:Ldca0;


# direct methods
.method public constructor <init>(Ldca0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca0;->r:Ldca0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6g0;

    .line 2
    .line 3
    check-cast p2, Lvv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lcca0;

    .line 8
    .line 9
    iget-object p0, p0, Lcca0;->r:Ldca0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcca0;-><init>(Ldca0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcca0;->q:Lvv30;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcca0;->q:Lvv30;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcca0;->p:Z

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcca0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcca0;->n:Lj4p0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lcx30;->a:I

    .line 35
    .line 36
    sget-object v1, Lcx30;->c:Lcx30;

    .line 37
    .line 38
    const/16 v1, 0x193

    .line 39
    .line 40
    if-gt p1, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x190

    .line 43
    .line 44
    if-gt v1, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Ldca0;->d:Lj4p0;

    .line 47
    .line 48
    :goto_0
    move-object v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v1, 0x1a7

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    sget-object p1, Ldca0;->e:Lj4p0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lvv30;->k0()Lts30;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lts30;->b:Lcv30;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v4

    .line 67
    :goto_2
    invoke-interface {p1}, Lku30;->b()Lwa30;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v5, "x-openai-locked-chats-pin"

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput-object v4, p0, Lcca0;->q:Lvv30;

    .line 80
    .line 81
    iput-object v1, p0, Lcca0;->n:Lj4p0;

    .line 82
    .line 83
    iput-object p1, p0, Lcca0;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v3, p0, Lcca0;->p:Z

    .line 86
    .line 87
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-static {v0, v3, p0}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    move-object v6, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcca0;->r:Ldca0;

    .line 110
    .line 111
    iget-object p0, p0, Ldca0;->a:Lkda0;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lkda0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v2
.end method
