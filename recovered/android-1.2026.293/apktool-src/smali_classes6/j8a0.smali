.class public final Lj8a0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lg510;

.field public o:B

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo8a0;

.field public final synthetic s:Lgw31;


# direct methods
.method public constructor <init>(Ltwp;Lo8a0;Lgw31;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj8a0;->r:Lo8a0;

    .line 2
    .line 3
    iput-object p3, p0, Lj8a0;->s:Lgw31;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lj8a0;

    .line 6
    .line 7
    iget-object v1, p0, Lj8a0;->r:Lo8a0;

    .line 8
    .line 9
    iget-object p0, p0, Lj8a0;->s:Lgw31;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lj8a0;-><init>(Ltwp;Lo8a0;Lgw31;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj8a0;->p:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lj8a0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj8a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj8a0;->p:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lj8a0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lj8a0;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lj8a0;->r:Lo8a0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-object v0, p0, Lj8a0;->n:Lg510;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, v5, Lo8a0;->c:Lynm0;

    .line 49
    .line 50
    iput-object v6, p0, Lj8a0;->p:Lg510;

    .line 51
    .line 52
    iput-object v6, p0, Lj8a0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lj8a0;->n:Lg510;

    .line 55
    .line 56
    iput-byte v4, p0, Lj8a0;->o:B

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lynm0;->a(Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lj8a0;->s:Lgw31;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgw31;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lwfy;->a:Lwfy;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget p1, Lo8a0;->g:I

    .line 92
    .line 93
    new-instance p1, Ltez;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {p1, v5, v6, v1}, Ltez;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lfjt;

    .line 105
    .line 106
    invoke-direct {v1, p1, v5, v3}, Lfjt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lzd20;

    .line 110
    .line 111
    invoke-direct {p1, v5, v6, v4}, Lzd20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lh5r;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1, v4}, Lh5r;-><init>(Le510;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    new-instance p1, Ls610;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    sget-object v2, Lgy90;->a:Lgy90;

    .line 125
    .line 126
    invoke-direct {p1, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object v6, p0, Lj8a0;->p:Lg510;

    .line 130
    .line 131
    iput-object v6, p0, Lj8a0;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lj8a0;->n:Lg510;

    .line 134
    .line 135
    iput-byte v3, p0, Lj8a0;->o:B

    .line 136
    .line 137
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v7

    .line 144
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 145
    .line 146
    return-object p0
.end method
