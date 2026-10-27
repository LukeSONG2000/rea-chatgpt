.class public final Lhv70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lxu70;

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhv70;->n:B

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
    iget-byte p0, p0, Lhv70;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lxu70;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lcng;

    .line 18
    .line 19
    new-instance p2, Lhv70;

    .line 20
    .line 21
    invoke-direct {p2, v1, p3, v1}, Lhv70;-><init>(ILcng;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lhv70;->o:Lxu70;

    .line 25
    .line 26
    iput-boolean p0, p2, Lhv70;->p:Z

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lhv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    check-cast p3, Lcng;

    .line 38
    .line 39
    new-instance p2, Lhv70;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {p2, v1, p3, v2}, Lhv70;-><init>(ILcng;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lhv70;->o:Lxu70;

    .line 46
    .line 47
    iput-boolean p0, p2, Lhv70;->p:Z

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lhv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    check-cast p3, Lcng;

    .line 59
    .line 60
    new-instance p2, Lhv70;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p2, v1, p3, v2}, Lhv70;-><init>(ILcng;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lhv70;->o:Lxu70;

    .line 67
    .line 68
    iput-boolean p0, p2, Lhv70;->p:Z

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lhv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    check-cast p3, Lcng;

    .line 80
    .line 81
    new-instance p2, Lhv70;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p2, v1, p3, v2}, Lhv70;-><init>(ILcng;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lhv70;->o:Lxu70;

    .line 88
    .line 89
    iput-boolean p0, p2, Lhv70;->p:Z

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lhv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhv70;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhv70;->o:Lxu70;

    .line 9
    .line 10
    iget-boolean v11, v0, Lhv70;->p:Z

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const v17, 0x7fffbfff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v2 .. v17}, Lxu70;->d(Lxu70;Lek;Lnp;Ljava/util/Set;ZLp6;Ljava/util/ArrayList;ZLy8u;ZZZZLju70;Lz2e0;I)Lxu70;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, v0, Lhv70;->o:Lxu70;

    .line 38
    .line 39
    iget-boolean v13, v0, Lhv70;->p:Z

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v1 .. v16}, Lxu70;->d(Lxu70;Lek;Lnp;Ljava/util/Set;ZLp6;Ljava/util/ArrayList;ZLy8u;ZZZZLju70;Lz2e0;I)Lxu70;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v1, v0, Lhv70;->o:Lxu70;

    .line 66
    .line 67
    iget-boolean v5, v0, Lhv70;->p:Z

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const v16, 0x7fffffef

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v1 .. v16}, Lxu70;->d(Lxu70;Lek;Lnp;Ljava/util/Set;ZLp6;Ljava/util/ArrayList;ZLy8u;ZZZZLju70;Lz2e0;I)Lxu70;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v1, v0, Lhv70;->o:Lxu70;

    .line 94
    .line 95
    iget-boolean v12, v0, Lhv70;->p:Z

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const v16, 0x7fdfffff

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v1 .. v16}, Lxu70;->d(Lxu70;Lek;Lnp;Ljava/util/Set;ZLp6;Ljava/util/ArrayList;ZLy8u;ZZZZLju70;Lz2e0;I)Lxu70;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
