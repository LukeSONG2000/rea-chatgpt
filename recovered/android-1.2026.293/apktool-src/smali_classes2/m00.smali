.class public final Lm00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm00;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lm00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm00;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lm00;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm00;->b:Le510;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Llhq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Llhq;

    .line 28
    .line 29
    iget v10, v0, Llhq;->o:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v0, Llhq;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Llhq;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Llhq;-><init>(Lm00;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Llhq;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Llhq;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ll00;

    .line 65
    .line 66
    check-cast v3, Lphq;

    .line 67
    .line 68
    check-cast v2, Lo4v;

    .line 69
    .line 70
    invoke-direct {p0, p1, v3, v2, v9}, Ll00;-><init>(Lg510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput v9, v0, Llhq;->o:I

    .line 74
    .line 75
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v7, :cond_3

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Lj00;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lj00;

    .line 89
    .line 90
    iget v10, v0, Lj00;->o:I

    .line 91
    .line 92
    and-int v11, v10, v8

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    sub-int/2addr v10, v8

    .line 97
    iput v10, v0, Lj00;->o:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lj00;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lj00;-><init>(Lm00;Ltwp;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lj00;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lj00;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    if-ne p2, v9, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Li00;

    .line 126
    .line 127
    new-instance p0, Ll00;

    .line 128
    .line 129
    check-cast v3, Lquz;

    .line 130
    .line 131
    check-cast v2, Lr00;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p0, p1, v3, v2, p2}, Ll00;-><init>(Lg510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput v9, v0, Lj00;->o:I

    .line 138
    .line 139
    invoke-virtual {v4, p0, v0}, Li00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v7, :cond_7

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    :cond_7
    :goto_3
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
