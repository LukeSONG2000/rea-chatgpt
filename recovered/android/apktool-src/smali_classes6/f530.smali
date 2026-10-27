.class public final Lf530;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltyp;

.field public final synthetic g:Ltyp;


# direct methods
.method public constructor <init>(Lb30;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lc2b0;Lc2b0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf530;->a:B

    .line 21
    iput-object p1, p0, Lf530;->b:Lb30;

    iput-object p2, p0, Lf530;->c:Ljava/lang/String;

    iput-object p3, p0, Lf530;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf530;->d:Ljava/lang/Object;

    iput-object p5, p0, Lf530;->f:Ltyp;

    iput-object p6, p0, Lf530;->g:Ltyp;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb30;Lt7a0;Li530;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf530;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lf530;->b:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, Lf530;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf530;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf530;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lf530;->f:Ltyp;

    .line 13
    .line 14
    iput-object p6, p0, Lf530;->g:Ltyp;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lf530;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lf530;->g:Ltyp;

    .line 8
    .line 9
    iget-object v4, p0, Lf530;->f:Ltyp;

    .line 10
    .line 11
    iget-object v5, p0, Lf530;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lf530;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, La530;->a:La530;

    .line 16
    .line 17
    iget-object v8, p0, Lf530;->b:Lb30;

    .line 18
    .line 19
    iget-object p0, p0, Lf530;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lgg40;

    .line 25
    .line 26
    check-cast p2, La530;

    .line 27
    .line 28
    check-cast p3, Lorg/json/JSONObject;

    .line 29
    .line 30
    check-cast p0, Lt7a0;

    .line 31
    .line 32
    if-ne p2, v7, :cond_0

    .line 33
    .line 34
    iget-object p3, v8, Lb30;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Loz5;

    .line 37
    .line 38
    iget-object v0, v8, Lb30;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqf3;

    .line 41
    .line 42
    iget-boolean v0, v0, Lqf3;->j:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    check-cast v6, Li530;

    .line 46
    .line 47
    invoke-virtual {p3, v0, p0, v7, v6}, Loz5;->i(ZLt7a0;ZLi530;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p3, Lkh0;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-direct {p3, v4, p0, v0}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lu06;

    .line 60
    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-direct {v0, v3, p0, p1, v2}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p2, v5, p3, v0}, Lb30;->p(La530;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Lgg40;

    .line 71
    .line 72
    check-cast p2, La530;

    .line 73
    .line 74
    check-cast p3, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-ne p2, v7, :cond_1

    .line 77
    .line 78
    iget-object p3, v8, Lb30;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lwdl;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3, v5, v6}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance p3, Lr7r;

    .line 90
    .line 91
    check-cast v4, Lc2b0;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-direct {p3, v4, v0}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ltsr;

    .line 99
    .line 100
    check-cast v3, Lc2b0;

    .line 101
    .line 102
    invoke-direct {v0, v3, p1, v2}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p2, p0, p3, v0}, Lb30;->p(La530;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
