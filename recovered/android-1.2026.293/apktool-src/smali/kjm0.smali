.class public final synthetic Lkjm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkjm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkjm0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lkjm0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lkjm0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkjm0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkjm0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Lou6;

    .line 12
    .line 13
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkjm0;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lkjm0;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p0, p1, Lnu6;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    sget-object v1, La011;->a:La011;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    move-object v5, v2

    .line 59
    check-cast v5, Lfim0;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, Lnjm0;

    .line 83
    .line 84
    iget-object v3, p0, Lkjm0;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v4, p0, Lkjm0;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lnjm0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfim0;Ljava/util/List;J)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-static {p0, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of p1, p0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_6
    iget-object p0, v2, Lnjm0;->i:Lrbj0;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lrbj0;->n(I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
