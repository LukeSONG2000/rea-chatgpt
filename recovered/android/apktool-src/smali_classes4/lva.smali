.class public final Llva;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Z

.field public final synthetic c:Lhlp;

.field public final synthetic d:Lykp;

.field public final synthetic e:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;ZLhlp;Lykp;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llva;->a:Lpuy;

    .line 5
    .line 6
    iput-boolean p2, p0, Llva;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llva;->c:Lhlp;

    .line 9
    .line 10
    iput-object p4, p0, Llva;->d:Lykp;

    .line 11
    .line 12
    iput-object p5, p0, Llva;->e:Lpuy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of p1, p2, Lkva;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lkva;

    .line 7
    .line 8
    iget v0, p1, Lkva;->p:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lkva;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkva;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lkva;-><init>(Llva;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lkva;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lkva;->p:I

    .line 28
    .line 29
    iget-object v1, p0, Llva;->a:Lpuy;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_1
    sget-object p2, Llrm;->b:Lg0h;

    .line 67
    .line 68
    sget-object p2, Ltrm;->d:Ltrm;

    .line 69
    .line 70
    invoke-static {v2, p2}, Lgee;->f0(ILtrm;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lwb60;->o:Lwb60;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljni;->get(Lini;)Lhni;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lxly;

    .line 85
    .line 86
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Lxly;->z()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v7, p2

    .line 95
    cmpg-double p2, v7, v5

    .line 96
    .line 97
    if-gez p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide v5, v7

    .line 101
    :cond_5
    :goto_1
    invoke-static {v3, v4, v5, v6}, Llrm;->s(JD)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance v5, Lt68;

    .line 106
    .line 107
    iget-boolean v6, p0, Llva;->b:Z

    .line 108
    .line 109
    iget-object v7, p0, Llva;->c:Lhlp;

    .line 110
    .line 111
    iget-object v8, p0, Llva;->d:Lykp;

    .line 112
    .line 113
    iget-object v9, p0, Llva;->e:Lpuy;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-direct/range {v5 .. v11}, Lt68;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lpuy;Lcng;B)V

    .line 118
    .line 119
    .line 120
    iput v2, p1, Lkva;->p:I

    .line 121
    .line 122
    invoke-static {v3, v4, v5, p1}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    sget-object p1, Lboi;->a:Lboi;

    .line 127
    .line 128
    if-ne p0, p1, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    :goto_2
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_3
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Llva;->a(ZLcng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
