.class public final Lm7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm7o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm7o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm7o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm7o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm7o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm7o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm7o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm7o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lr651;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lr651;

    .line 20
    .line 21
    iget v5, v0, Lr651;->o:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v0, Lr651;->o:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lr651;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lr651;-><init>(Lm7o;Ltwp;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lr651;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget p2, v0, Lr651;->o:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lg510;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Lm751;

    .line 67
    .line 68
    iget-object p0, v2, Lm751;->l:Lega0;

    .line 69
    .line 70
    check-cast v1, Li851;

    .line 71
    .line 72
    iget-object p1, v1, Li851;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "Topic "

    .line 75
    .line 76
    const-string v1, " invalidated"

    .line 77
    .line 78
    invoke-static {p2, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    invoke-static {p0, p1, v5, v5, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    iput v6, v0, Lr651;->o:I

    .line 88
    .line 89
    invoke-interface {v3, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    :cond_3
    :goto_1
    return-object v4

    .line 99
    :pswitch_0
    check-cast p1, Llk60;

    .line 100
    .line 101
    instance-of p0, p1, Lavm0;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    check-cast v3, Lpao;

    .line 106
    .line 107
    iget-boolean p0, v3, Lpao;->d:Z

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    new-instance p0, Ld2o;

    .line 119
    .line 120
    sget-object p1, Lzny;->a:Lzny;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ld2o;-><init>(Lxyn;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
