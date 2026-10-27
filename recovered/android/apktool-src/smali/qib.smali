.class public final Lqib;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqib;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lqib;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p3, Lcng;

    .line 22
    .line 23
    new-instance p2, Lqib;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {p2, v1, p3, v2}, Lqib;-><init>(ILcng;B)V

    .line 27
    .line 28
    .line 29
    iput-boolean p0, p2, Lqib;->o:Z

    .line 30
    .line 31
    iput-boolean p1, p2, Lqib;->p:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lqib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p3, Lcng;

    .line 49
    .line 50
    new-instance p2, Lqib;

    .line 51
    .line 52
    invoke-direct {p2, v1, p3, v1}, Lqib;-><init>(ILcng;B)V

    .line 53
    .line 54
    .line 55
    iput-boolean p0, p2, Lqib;->o:Z

    .line 56
    .line 57
    iput-boolean p1, p2, Lqib;->p:Z

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lqib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p3, Lcng;

    .line 75
    .line 76
    new-instance p2, Lqib;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {p2, v1, p3, v2}, Lqib;-><init>(ILcng;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean p0, p2, Lqib;->o:Z

    .line 83
    .line 84
    iput-boolean p1, p2, Lqib;->p:Z

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lqib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p3, Lcng;

    .line 102
    .line 103
    new-instance p2, Lqib;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {p2, v1, p3, v2}, Lqib;-><init>(ILcng;B)V

    .line 107
    .line 108
    .line 109
    iput-boolean p0, p2, Lqib;->o:Z

    .line 110
    .line 111
    iput-boolean p1, p2, Lqib;->p:Z

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lqib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast p3, Lcng;

    .line 129
    .line 130
    new-instance p2, Lqib;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {p2, v1, p3, v2}, Lqib;-><init>(ILcng;B)V

    .line 134
    .line 135
    .line 136
    iput-boolean p0, p2, Lqib;->o:Z

    .line 137
    .line 138
    iput-boolean p1, p2, Lqib;->p:Z

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lqib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqib;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqib;->o:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lqib;->p:Z

    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lqib;->o:Z

    .line 26
    .line 27
    iget-boolean p0, p0, Lqib;->p:Z

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-boolean v0, p0, Lqib;->o:Z

    .line 43
    .line 44
    iget-boolean p0, p0, Lqib;->p:Z

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-boolean v0, p0, Lqib;->o:Z

    .line 60
    .line 61
    iget-boolean p0, p0, Lqib;->p:Z

    .line 62
    .line 63
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    iget-boolean v0, p0, Lqib;->o:Z

    .line 77
    .line 78
    iget-boolean p0, p0, Lqib;->p:Z

    .line 79
    .line 80
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    :cond_5
    move v1, v2

    .line 88
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
