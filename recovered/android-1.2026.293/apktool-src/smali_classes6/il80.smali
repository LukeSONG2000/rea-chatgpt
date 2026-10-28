.class public final synthetic Lil80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;


# direct methods
.method public synthetic constructor <init>(Lws10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lil80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lil80;->b:Lws10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lil80;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lil80;->b:Lws10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lguu0;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lcuu0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcuu0;-><init>(Lguu0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, Lvqt0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lvqt0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, Lues0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lues0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "/articles/20001047"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    sget-object p1, Lt8s0;->a:Lt8s0;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance v0, Lc0f0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lc0f0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    check-cast p1, Lzd90;

    .line 86
    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    new-instance v0, Lel80;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lel80;-><init>(Lzd90;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
