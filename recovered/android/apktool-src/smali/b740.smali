.class public final Lb740;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lj740;


# direct methods
.method public synthetic constructor <init>(Lj740;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb740;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lb740;->p:Lj740;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lb740;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lb740;->p:Lj740;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb740;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb740;-><init>(Lj740;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb740;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lb740;-><init>(Lj740;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb740;->n:B

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
    invoke-virtual {p0, p1, p2}, Lb740;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb740;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb740;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb740;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb740;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb740;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lb740;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lb740;->p:Lj740;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lb740;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v1, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lj740;->n:Lt740;

    .line 35
    .line 36
    iput-boolean v4, p0, Lb740;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lt740;->b(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    check-cast p1, Lu1d0;

    .line 47
    .line 48
    instance-of p0, p1, Lt1d0;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, v5, Lwl5;->c:Lg1a0;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lg640;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lt1d0;

    .line 63
    .line 64
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lj4b0;

    .line 68
    .line 69
    const/16 v9, 0x7d

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lg640;->b(Lg640;Lzz90;Lj4b0;Ljava/util/List;ILf0h;Lywd0;I)Lg640;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_0
    iget-boolean v0, p0, Lb740;->o:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-ne v0, v4, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v5, Lj740;->l:Lyz90;

    .line 116
    .line 117
    iput-boolean v4, p0, Lb740;->o:Z

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lyz90;->b(Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v3, :cond_8

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_8
    :goto_3
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
