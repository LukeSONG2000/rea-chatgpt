.class public final Lam80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lrl80;

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lam80;->n:B

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
    iget-byte p0, p0, Lam80;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lrl80;

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
    new-instance p2, Lam80;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lam80;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lam80;->o:Lrl80;

    .line 26
    .line 27
    iput-boolean p0, p2, Lam80;->p:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lam80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    check-cast p3, Lcng;

    .line 39
    .line 40
    new-instance p2, Lam80;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p2, v1, p3, v2}, Lam80;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lam80;->o:Lrl80;

    .line 47
    .line 48
    iput-boolean p0, p2, Lam80;->p:Z

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lam80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast p3, Lcng;

    .line 60
    .line 61
    new-instance p2, Lam80;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p2, v1, p3, v2}, Lam80;-><init>(ILcng;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lam80;->o:Lrl80;

    .line 68
    .line 69
    iput-boolean p0, p2, Lam80;->p:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lam80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lam80;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lam80;->o:Lrl80;

    .line 9
    .line 10
    iget-boolean v11, v0, Lam80;->p:Z

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v24, -0x10001

    .line 16
    .line 17
    .line 18
    const/16 v25, 0xff

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
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v25}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v1, v0, Lam80;->o:Lrl80;

    .line 54
    .line 55
    iget-boolean v9, v0, Lam80;->p:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v23, -0x101

    .line 61
    .line 62
    const/16 v24, 0xff

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    invoke-static/range {v1 .. v24}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v1, v0, Lam80;->o:Lrl80;

    .line 97
    .line 98
    iget-boolean v0, v0, Lam80;->p:Z

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v23, -0x1

    .line 104
    .line 105
    const/16 v24, 0xbf

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    move/from16 v21, v0

    .line 134
    .line 135
    invoke-static/range {v1 .. v24}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
