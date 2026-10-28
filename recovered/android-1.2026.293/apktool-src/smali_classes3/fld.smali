.class public final synthetic Lfld;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfld;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfld;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lfld;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfld;->a:B

    iput-object p1, p0, Lfld;->c:Ljava/lang/Object;

    iput p2, p0, Lfld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfld;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lfld;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lfld;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxm70;

    .line 13
    .line 14
    check-cast p1, Lno70;

    .line 15
    .line 16
    iget-object p0, p0, Lxm70;->a:Lb9u;

    .line 17
    .line 18
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p0, p1, Lno70;->a:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    add-int v3, v2, v0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lno70;->b(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Llus0;

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    invoke-static {p1, p0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
