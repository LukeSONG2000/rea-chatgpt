.class public final Lgk3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyi70;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyi70;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgk3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgk3;->q:Lyi70;

    .line 4
    .line 5
    iput-object p2, p0, Lgk3;->r:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lgk3;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgk3;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgk3;->q:Lyi70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgk3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lgk3;-><init>(Lyi70;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lgk3;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lgk3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lgk3;-><init>(Lyi70;Ljava/lang/String;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lgk3;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgk3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lijb;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgk3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgk3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgk3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgk3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgk3;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgk3;->q:Lyi70;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgk3;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lijb;

    .line 17
    .line 18
    iget-boolean v6, p0, Lgk3;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lyi70;->a:Lli40;

    .line 37
    .line 38
    iget-object v8, p1, Lli40;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iput-object v10, p0, Lgk3;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v5, p0, Lgk3;->o:Z

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lcom/openai/feature/codexremote/impl/data/c;

    .line 47
    .line 48
    iget-object p1, v7, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 49
    .line 50
    sget-object p1, Lz3k;->a:Lz3k;

    .line 51
    .line 52
    new-instance v6, Lued;

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    iget-object v9, p0, Lgk3;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    move-object p1, v4

    .line 67
    :cond_2
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lgk3;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lijb;

    .line 71
    .line 72
    iget-boolean v6, p0, Lgk3;->o:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lyi70;->a:Lli40;

    .line 91
    .line 92
    iget-object v8, p1, Lli40;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    iput-object v10, p0, Lgk3;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v5, p0, Lgk3;->o:Z

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lcom/openai/feature/codexremote/impl/data/c;

    .line 101
    .line 102
    iget-object p1, v7, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 103
    .line 104
    sget-object p1, Lz3k;->a:Lz3k;

    .line 105
    .line 106
    new-instance v6, Lued;

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    iget-object v9, p0, Lgk3;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_5

    .line 119
    .line 120
    move-object p1, v4

    .line 121
    :cond_5
    :goto_1
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
