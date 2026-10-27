.class public final Lmi20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgp;

.field public final synthetic c:Lfj20;


# direct methods
.method public synthetic constructor <init>(Llgp;Lfj20;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmi20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmi20;->b:Llgp;

    .line 4
    .line 5
    iput-object p2, p0, Lmi20;->c:Lfj20;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmi20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmi20;->c:Lfj20;

    .line 6
    .line 7
    iget-object v3, p0, Lmi20;->b:Llgp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lri20;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lri20;

    .line 26
    .line 27
    iget v9, v0, Lri20;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lri20;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lri20;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lri20;-><init>(Lmi20;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lri20;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lri20;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lii20;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p0, p1, v2, p2}, Lii20;-><init>(Lngp;Lfj20;B)V

    .line 66
    .line 67
    .line 68
    iput v8, v0, Lri20;->o:I

    .line 69
    .line 70
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_3

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lki20;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lki20;

    .line 84
    .line 85
    iget v9, v0, Lki20;->o:I

    .line 86
    .line 87
    and-int v10, v9, v7

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int/2addr v9, v7

    .line 92
    iput v9, v0, Lki20;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lki20;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lki20;-><init>(Lmi20;Lcng;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lki20;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lki20;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v8, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lii20;

    .line 121
    .line 122
    invoke-direct {p0, p1, v2, v8}, Lii20;-><init>(Lngp;Lfj20;B)V

    .line 123
    .line 124
    .line 125
    iput v8, v0, Lki20;->o:I

    .line 126
    .line 127
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_7

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
