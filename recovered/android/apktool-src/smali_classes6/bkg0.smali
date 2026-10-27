.class public final Lbkg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgp;


# direct methods
.method public synthetic constructor <init>(Llgp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbkg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbkg0;->b:Llgp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbkg0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-object v3, p0, Lbkg0;->b:Llgp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxjp;

    .line 13
    .line 14
    new-instance p0, Li1b0;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Li1b0;-><init>(Lngp;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0, p2}, Lxjp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    instance-of v0, p2, Lzjg0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lzjg0;

    .line 35
    .line 36
    iget v4, v0, Lzjg0;->o:I

    .line 37
    .line 38
    const/high16 v5, -0x80000000

    .line 39
    .line 40
    and-int v6, v4, v5

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    iput v4, v0, Lzjg0;->o:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lzjg0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lzjg0;-><init>(Lbkg0;Lcng;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, v0, Lzjg0;->n:Ljava/lang/Object;

    .line 54
    .line 55
    iget p2, v0, Lzjg0;->o:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-ne p2, v4, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lajg0;

    .line 77
    .line 78
    new-instance p0, Li1b0;

    .line 79
    .line 80
    const/16 p2, 0x1a

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Li1b0;-><init>(Lngp;B)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, Lzjg0;->o:I

    .line 86
    .line 87
    invoke-virtual {v3, p0, v0}, Lajg0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v2, :cond_4

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_4
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
