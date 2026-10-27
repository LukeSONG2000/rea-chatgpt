.class public final La0x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/util/List;

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Ld0x;


# direct methods
.method public synthetic constructor <init>(Ld0x;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La0x;->n:B

    .line 2
    .line 3
    iput-object p1, p0, La0x;->r:Ld0x;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La0x;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, La0x;->r:Ld0x;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Lcng;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, La0x;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, La0x;-><init>(Ld0x;Lcng;B)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, v0, La0x;->p:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, v0, La0x;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, La0x;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, p3, v2}, La0x;-><init>(Ld0x;Lcng;B)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, v0, La0x;->p:Ljava/util/List;

    .line 42
    .line 43
    iput-object p2, v0, La0x;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, La0x;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, La0x;->r:Ld0x;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La0x;->p:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, La0x;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v8, p0, La0x;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Ld0x;->b:Lnv40;

    .line 41
    .line 42
    iget-boolean v2, v2, Ld0x;->f:Z

    .line 43
    .line 44
    iput-object v6, p0, La0x;->p:Ljava/util/List;

    .line 45
    .line 46
    iput-object v6, p0, La0x;->q:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v5, p0, La0x;->o:Z

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v7, p0}, Lnv40;->e(ZLjava/util/List;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, La0x;->p:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v7, p0, La0x;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v8, p0, La0x;->o:Z

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    if-ne v8, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Ld0x;->b:Lnv40;

    .line 83
    .line 84
    iget-boolean v2, v2, Ld0x;->f:Z

    .line 85
    .line 86
    iput-object v6, p0, La0x;->p:Ljava/util/List;

    .line 87
    .line 88
    iput-object v6, p0, La0x;->q:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v5, p0, La0x;->o:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v7, p0}, Lnv40;->d(ZLjava/util/List;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_5

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
