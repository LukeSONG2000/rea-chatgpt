.class public final Lezq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Lgzq0;

.field public final synthetic c:Lzyq0;

.field public final synthetic d:Lcw51;

.field public final synthetic e:Lpq5;


# direct methods
.method public constructor <init>(Lg510;Lgzq0;Lzyq0;Lcw51;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezq0;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Lezq0;->b:Lgzq0;

    .line 7
    .line 8
    iput-object p3, p0, Lezq0;->c:Lzyq0;

    .line 9
    .line 10
    iput-object p4, p0, Lezq0;->d:Lcw51;

    .line 11
    .line 12
    iput-object p5, p0, Lezq0;->e:Lpq5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ldzq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldzq0;

    .line 7
    .line 8
    iget v1, v0, Ldzq0;->o:I

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
    iput v1, v0, Ldzq0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldzq0;-><init>(Lezq0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldzq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldzq0;->o:I

    .line 28
    .line 29
    iget-object v2, p0, Lezq0;->c:Lzyq0;

    .line 30
    .line 31
    iget-object v3, p0, Lezq0;->b:Lgzq0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, Ldzq0;->s:Lgh01;

    .line 56
    .line 57
    iget-object v1, v0, Ldzq0;->r:Loq5;

    .line 58
    .line 59
    iget-object v5, v0, Ldzq0;->p:Lg510;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Li6j0;

    .line 69
    .line 70
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    check-cast v1, Loq5;

    .line 74
    .line 75
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lgh01;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lgzq0;->d(Lzyq0;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v8, p0, Lezq0;->a:Lg510;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    move-object p1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-nez p1, :cond_7

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iput-object v8, v0, Ldzq0;->p:Lg510;

    .line 94
    .line 95
    iput-object v1, v0, Ldzq0;->r:Loq5;

    .line 96
    .line 97
    iput-object p1, v0, Ldzq0;->s:Lgh01;

    .line 98
    .line 99
    iput v5, v0, Ldzq0;->o:I

    .line 100
    .line 101
    iget-object p2, p0, Lezq0;->d:Lcw51;

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Lcw51;->d(Loq5;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v7, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v5, v8

    .line 111
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    move-object v8, v5

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v3, v2}, Lgzq0;->d(Lzyq0;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance p1, Lmh01;

    .line 134
    .line 135
    new-instance p2, Lgx;

    .line 136
    .line 137
    iget-object p0, p0, Lezq0;->e:Lpq5;

    .line 138
    .line 139
    iget-object p0, p0, Lpq5;->b:Lu3t0;

    .line 140
    .line 141
    iget-object v2, v1, Loq5;->d:Lqu51;

    .line 142
    .line 143
    invoke-direct {p2, p0, v1, v2}, Lgx;-><init>(Lu3t0;Loq5;Lqu51;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iput-object v6, v0, Ldzq0;->p:Lg510;

    .line 152
    .line 153
    iput-object v6, v0, Ldzq0;->r:Loq5;

    .line 154
    .line 155
    iput-object v6, v0, Ldzq0;->s:Lgh01;

    .line 156
    .line 157
    iput v4, v0, Ldzq0;->o:I

    .line 158
    .line 159
    invoke-interface {v8, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v7, :cond_a

    .line 164
    .line 165
    :goto_4
    return-object v7

    .line 166
    :cond_a
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 167
    .line 168
    return-object p0
.end method
