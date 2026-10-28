.class public final synthetic Loy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Loy6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loy6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loy6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loy6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Loy6;->a:B

    iput-object p1, p0, Loy6;->b:Ljava/lang/Object;

    iput-object p2, p0, Loy6;->c:Ljava/lang/Object;

    iput-object p3, p0, Loy6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Loy6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Loy6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Loy6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La5e0;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lfaq0;->f(Landroid/content/Context;Ljava/util/List;)Lf941;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lf941;->a:Lf941;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast v3, Ll690;

    .line 37
    .line 38
    check-cast p0, Landroid/app/Activity;

    .line 39
    .line 40
    check-cast v2, Lsli0;

    .line 41
    .line 42
    check-cast p1, Lk0x;

    .line 43
    .line 44
    new-instance p1, Lzii0;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Lzii0;-><init>(Landroid/app/Activity;Lsli0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ll690;->a(Ll790;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Leji0;

    .line 53
    .line 54
    invoke-direct {p0, v3, p1}, Leji0;-><init>(Ll690;Lzii0;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast v3, Lf19;

    .line 59
    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast p1, Lf19;

    .line 65
    .line 66
    iget-object v0, v3, Lf19;->b:Lhwp;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0, v2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    check-cast p0, La5e0;

    .line 75
    .line 76
    check-cast v2, La5e0;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll550;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    invoke-interface {p0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
