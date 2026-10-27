.class public final Lkn80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Z

.field public synthetic q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkn80;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v1, v0}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lkn80;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lkn80;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x4

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
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast p4, Lcng;

    .line 28
    .line 29
    new-instance p3, Lkn80;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p3, v1, p4, v2}, Lkn80;-><init>(ILcng;B)V

    .line 33
    .line 34
    .line 35
    iput-boolean p0, p3, Lkn80;->o:Z

    .line 36
    .line 37
    iput-boolean p1, p3, Lkn80;->p:Z

    .line 38
    .line 39
    iput-boolean p2, p3, Lkn80;->q:Z

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lkn80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p4, Lcng;

    .line 63
    .line 64
    new-instance p3, Lkn80;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p3, v1, p4, v2}, Lkn80;-><init>(ILcng;B)V

    .line 68
    .line 69
    .line 70
    iput-boolean p0, p3, Lkn80;->o:Z

    .line 71
    .line 72
    iput-boolean p1, p3, Lkn80;->p:Z

    .line 73
    .line 74
    iput-boolean p2, p3, Lkn80;->q:Z

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lkn80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    check-cast p4, Lcng;

    .line 98
    .line 99
    new-instance p3, Lkn80;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p3, v1, p4, v2}, Lkn80;-><init>(ILcng;B)V

    .line 103
    .line 104
    .line 105
    iput-boolean p0, p3, Lkn80;->o:Z

    .line 106
    .line 107
    iput-boolean p1, p3, Lkn80;->p:Z

    .line 108
    .line 109
    iput-boolean p2, p3, Lkn80;->q:Z

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lkn80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkn80;->n:B

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
    iget-boolean v0, p0, Lkn80;->o:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lkn80;->p:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lkn80;->q:Z

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Lkn80;->o:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lkn80;->p:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lkn80;->q:Z

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Lkn80;->o:Z

    .line 51
    .line 52
    iget-boolean v3, p0, Lkn80;->p:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Lkn80;->q:Z

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
