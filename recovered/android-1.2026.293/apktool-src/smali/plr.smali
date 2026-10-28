.class public final synthetic Lplr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lplr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lplr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lplr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lplr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljt31;

    .line 11
    .line 12
    check-cast p1, Lyea0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v0, Lbd31;->a:Lj4p0;

    .line 19
    .line 20
    const-string v2, "PublishData(data=[redacted])"

    .line 21
    .line 22
    invoke-virtual {v0, p2, v2}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0, p2, p3, v0, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, p2, p3, v0, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0, p2, v0, v0, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0, p2, v0, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast p0, Lt4s;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance v0, Ltnq;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1, p3}, Ltnq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
