.class public final Lmbe0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lhce0;

.field public final synthetic p:Lb4z;


# direct methods
.method public synthetic constructor <init>(Lhce0;Lb4z;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmbe0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmbe0;->o:Lhce0;

    .line 4
    .line 5
    iput-object p2, p0, Lmbe0;->p:Lb4z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lmbe0;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmbe0;

    .line 7
    .line 8
    iget-object v0, p0, Lmbe0;->p:Lb4z;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lmbe0;->o:Lhce0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lmbe0;-><init>(Lhce0;Lb4z;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmbe0;

    .line 18
    .line 19
    iget-object v0, p0, Lmbe0;->p:Lb4z;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lmbe0;->o:Lhce0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lmbe0;-><init>(Lhce0;Lb4z;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lmbe0;

    .line 29
    .line 30
    iget-object v0, p0, Lmbe0;->p:Lb4z;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lmbe0;->o:Lhce0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lmbe0;-><init>(Lhce0;Lb4z;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmbe0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmbe0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmbe0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmbe0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmbe0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmbe0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmbe0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v1, v0, Lmbe0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lmbe0;->p:Lb4z;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object v0, v0, Lmbe0;->o:Lhce0;

    .line 13
    .line 14
    const-string v6, "componentPath"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lobe0;->b:Lr3w;

    .line 24
    .line 25
    invoke-interface {v0}, Lhce0;->i()Ll7e0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Ll7e0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v8, "Discarding restored Valdi route because its opaque in-process request is unavailable"

    .line 36
    .line 37
    invoke-static {v1, v8, v7, v6, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0, v3}, Lb4z;->l(Lk160;Z)Z

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lobe0;->b:Lr3w;

    .line 48
    .line 49
    invoke-interface {v0}, Lhce0;->i()Ll7e0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Ll7e0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "Discarding Valdi route because account-scoped platform services are unavailable"

    .line 60
    .line 61
    invoke-static {v1, v8, v7, v6, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0, v3}, Lb4z;->l(Lk160;Z)Z

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lobe0;->b:Lr3w;

    .line 72
    .line 73
    invoke-interface {v0}, Lhce0;->i()Ll7e0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v8, v8, Ll7e0;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v9, Lgw00;

    .line 80
    .line 81
    invoke-direct {v9, v6, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lhce0;->i()Ll7e0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Ll7e0;->b:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v6}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v10, v6

    .line 97
    check-cast v10, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x3e

    .line 102
    .line 103
    const-string v11, ","

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v8, Lgw00;

    .line 114
    .line 115
    const-string v10, "requiredCapabilities"

    .line 116
    .line 117
    invoke-direct {v8, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v9, v8}, [Lgw00;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v8, "Discarding Valdi route because it requires unsupported host capabilities"

    .line 129
    .line 130
    invoke-static {v1, v8, v7, v6, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0, v3}, Lb4z;->l(Lk160;Z)Z

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
