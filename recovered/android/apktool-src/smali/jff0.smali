.class public final Ljff0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnff0;


# direct methods
.method public synthetic constructor <init>(Lnff0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljff0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljff0;->p:Lnff0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljff0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljff0;->p:Lnff0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljff0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljff0;-><init>(Lnff0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljff0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljff0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ljff0;-><init>(Lnff0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ljff0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljff0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Ljff0;-><init>(Lnff0;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ljff0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljff0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwsc0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljff0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljff0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljff0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lndl;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljff0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljff0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljff0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lgw00;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljff0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljff0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljff0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljff0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ljff0;->p:Lnff0;

    .line 8
    .line 9
    iget-object v0, v0, Ljff0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lwsc0;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lwsc0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v17, v1

    .line 22
    .line 23
    check-cast v17, Lcnf0;

    .line 24
    .line 25
    iget-object v1, v0, Lwsc0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    iget-object v0, v0, Lwsc0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    iget-object v1, v3, Lwl5;->c:Lg1a0;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Liff0;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const v21, 0x8fff

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v4 .. v21}, Liff0;->b(Liff0;Lj6g0;ZLqwf0;ZZZZZZZZLcnf0;Lcnf0;ZZZI)Liff0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    check-cast v0, Lndl;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lnff0;->v:Lndl;

    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, Lgw00;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v4, v3, Lnff0;->i:Lt8u;

    .line 109
    .line 110
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljtf0;

    .line 115
    .line 116
    iget-object v3, v3, Lnff0;->g:Ln7h;

    .line 117
    .line 118
    invoke-virtual {v3}, Ln7h;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3, v1, v0}, Ljtf0;->b(Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
