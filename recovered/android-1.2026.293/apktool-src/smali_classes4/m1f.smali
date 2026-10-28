.class public final Lm1f;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lm1f;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lm1f;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lm1f;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzvu0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Lm1f;

    .line 20
    .line 21
    invoke-direct {p2, v1, p3, v1}, Lm1f;-><init>(ILtwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lm1f;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p0, p2, Lm1f;->o:Z

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lm1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, La1c0;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast p3, Ltwp;

    .line 42
    .line 43
    new-instance p2, Lm1f;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p2, v1, p3, v2}, Lm1f;-><init>(ILtwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lm1f;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p0, p2, Lm1f;->o:Z

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lm1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ld580;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast p3, Ltwp;

    .line 67
    .line 68
    new-instance p2, Lm1f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p2, v1, p3, v2}, Lm1f;-><init>(ILtwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lm1f;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p0, p2, Lm1f;->o:Z

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lm1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lsvp0;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    check-cast p3, Ltwp;

    .line 92
    .line 93
    new-instance p2, Lm1f;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p2, v1, p3, v2}, Lm1f;-><init>(ILtwp;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, Lm1f;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p0, p2, Lm1f;->o:Z

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lm1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm1f;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1f;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzvu0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lm1f;->o:Z

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Li6j0;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lm1f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, La1c0;

    .line 29
    .line 30
    iget-boolean v10, p0, Lm1f;->o:Z

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v11, 0x3fff

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v1 .. v11}, La1c0;->c(La1c0;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lwzb0;Lwzb0;ZI)La1c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lm1f;->p:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ld580;

    .line 54
    .line 55
    iget-boolean v2, p0, Lm1f;->o:Z

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0xffe

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v1 .. v13}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lm1f;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lsvp0;

    .line 80
    .line 81
    iget-boolean p0, p0, Lm1f;->o:Z

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, v0, Lsvp0;->c0:Z

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-boolean p1, v0, Lsvp0;->b0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    new-instance p0, Lxph0;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    new-array v0, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Liw01;

    .line 102
    .line 103
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x7f131270

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Liw01;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-direct {p0, v1, p1, v0}, Lxph0;-><init>(Ljw01;ZI)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Lwph0;->a:Lwph0;

    .line 119
    .line 120
    :goto_0
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
