.class public final synthetic Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;ZLuq6;Lws10;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkp6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkp6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lkp6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkp6;->e:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lkp6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lpco;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lycc0;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lkp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkp6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkp6;->e:Lqs10;

    iput-object p4, p0, Lkp6;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lkp6;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkp6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkp6;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkp6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkp6;->e:Lqs10;

    .line 10
    .line 11
    iget-object v5, p0, Lkp6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lkp6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lpco;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v3, Lycc0;

    .line 25
    .line 26
    iget-object v0, v3, Lycc0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lpco;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lk1d0;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lk1d0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance p0, Ln0d0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ln0d0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    check-cast p0, Lfy1;

    .line 57
    .line 58
    check-cast v5, Luq6;

    .line 59
    .line 60
    check-cast v4, Lws10;

    .line 61
    .line 62
    check-cast v3, La5e0;

    .line 63
    .line 64
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lzn1;->d:Lzn1;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
