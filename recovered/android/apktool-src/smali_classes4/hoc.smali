.class public final Lhoc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lzvt;


# direct methods
.method public synthetic constructor <init>(Lzvt;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lhoc;->n:B

    iput-object p1, p0, Lhoc;->p:Lzvt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLzvt;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhoc;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lhoc;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhoc;->p:Lzvt;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lhoc;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhoc;->p:Lzvt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhoc;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lhoc;-><init>(Lzvt;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lhoc;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, p2, p1}, Lhoc;-><init>(Lzvt;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p1, Lhoc;

    .line 23
    .line 24
    iget-boolean p0, p0, Lhoc;->o:Z

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, p2}, Lhoc;-><init>(ZLzvt;Lcng;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhoc;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhoc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhoc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhoc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhoc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhoc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhoc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhoc;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lhoc;->p:Lzvt;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lhoc;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lwb60;->o:Lwb60;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljni;->get(Lini;)Lhni;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxly;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lxly;->z()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v0

    .line 56
    :goto_0
    cmpg-float v1, p1, v0

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v0, p1

    .line 62
    :goto_1
    float-to-double v0, v0

    .line 63
    sget-object p1, Llrm;->b:Lg0h;

    .line 64
    .line 65
    sget-object p1, Ltrm;->d:Ltrm;

    .line 66
    .line 67
    invoke-static {v6, p1}, Lgee;->f0(ILtrm;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8, v0, v1}, Llrm;->s(JD)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance p1, Lhoc;

    .line 76
    .line 77
    invoke-direct {p1, v5, v4, v6}, Lhoc;-><init>(Lzvt;Lcng;B)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Lhoc;->o:Z

    .line 81
    .line 82
    invoke-static {v0, v1, p1, p0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object p0, v5, Lzvt;->e:Lwel;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwel;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :goto_3
    return-object v2

    .line 96
    :pswitch_0
    iget-boolean v0, p0, Lhoc;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-ne v0, v6, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lxvt;

    .line 115
    .line 116
    invoke-direct {p1, v5, v6}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, p0, Lhoc;->o:Z

    .line 120
    .line 121
    invoke-static {p1, p0}, Ldl20;->e(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    move-object v2, v3

    .line 129
    :goto_5
    return-object v2

    .line 130
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p0, p0, Lhoc;->o:Z

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lzvt;->a(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-object v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
