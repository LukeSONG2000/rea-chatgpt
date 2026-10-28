.class public final Lyqh0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lybi0;


# instance fields
.field public final g:Li8t;

.field public final h:Lqu51;

.field public final i:Z

.field public final j:Lsl70;


# direct methods
.method public constructor <init>(Lr00;Li8t;Lsl70;Lqu51;Lvu21;Ld50;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v3, Lici0;

    .line 4
    .line 5
    sget-object v6, Ldzd0;->c:Ldzd0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    new-instance v4, Lbci0;

    .line 13
    .line 14
    new-instance v5, Lqqk0;

    .line 15
    .line 16
    invoke-direct {v5}, Lqqk0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v10, v9, v1}, Lbci0;-><init>(Lqqk0;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v8, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v4, Laci0;

    .line 25
    .line 26
    invoke-direct {v4, v10}, Laci0;-><init>(Lhw01;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v4, "personality"

    .line 31
    .line 32
    const v5, 0x7f1311da

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lici0;-><init>(Ljava/lang/String;ILp240;Ljava/lang/Boolean;Ldci0;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lvu21;->a:Lhu21;

    .line 40
    .line 41
    invoke-direct {p0, v0, v3, v4}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lyqh0;->g:Li8t;

    .line 45
    .line 46
    iput-object p4, p0, Lyqh0;->h:Lqu51;

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v8, v1

    .line 53
    :goto_2
    iput-boolean v8, p0, Lyqh0;->i:Z

    .line 54
    .line 55
    new-instance v0, Liw;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x17

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v3, Lyqh0;

    .line 62
    .line 63
    const-string v4, "onPersonalityEffect"

    .line 64
    .line 65
    const-string v5, "onPersonalityEffect(Lcom/openai/feature/settings/personality/PersonalityPickerEffect;)V"

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v7}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp9;

    .line 72
    .line 73
    const/16 v3, 0x19

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ltj2;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v3, p0, v1, v4}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Loy6;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3, v0, v9}, Loy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v1}, Lcw30;->R(Lsl70;Lkotlin/jvm/functions/Function1;)Lsl70;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lyqh0;->j:Lsl70;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    new-instance v0, Ls7f0;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p0, v10, v1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Lmx10;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, v1, v10, p1, p0}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final G()Lbci0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lici0;

    .line 6
    .line 7
    iget-object p0, p0, Lici0;->e:Ldci0;

    .line 8
    .line 9
    check-cast p0, Lbci0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lhci0;

    .line 2
    .line 3
    instance-of v0, p1, Lgci0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lyqh0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lgci0;

    .line 10
    .line 11
    iget-object p1, p1, Lgci0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lici0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lici0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lyqh0;->G()Lbci0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lbci0;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lyqh0;->G()Lbci0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lbci0;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lyqh0;->G()Lbci0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lbci0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lyqh0;->j:Lsl70;

    .line 57
    .line 58
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lrqk0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lrqk0;->g:Lfy1;

    .line 68
    .line 69
    const-string v1, "personality_type"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lor1;->d:Lor1;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Loqk0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Loqk0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lf19;->m(Lvyx;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v0, Leci0;->a:Leci0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lici0;

    .line 102
    .line 103
    iget-boolean p1, p1, Lici0;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lsqh0;->INSTANCE:Lsqh0;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget-object p0, Lfci0;->a:Lfci0;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
