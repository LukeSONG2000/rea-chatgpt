.class public final synthetic Lv4s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc6s;


# direct methods
.method public synthetic constructor <init>(Lc6s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv4s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4s;->b:Lc6s;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lv4s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lv4s;->b:Lc6s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lbmw0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Le6s;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Le6s;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lqg9;

    .line 62
    .line 63
    iget-object p0, p0, Lc6s;->W1:Ltdr;

    .line 64
    .line 65
    new-instance v0, Lddr;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lddr;-><init>(Lqg9;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ltdr;->z(Lyi60;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
