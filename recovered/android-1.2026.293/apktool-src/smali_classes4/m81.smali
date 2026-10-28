.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lqxo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm81;->b:Lqxo0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lm81;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lm81;->b:Lqxo0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lxvv0;

    .line 33
    .line 34
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p1, Lxvv0;->c:I

    .line 39
    .line 40
    iget p1, p1, Lxvv0;->d:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lf020;

    .line 49
    .line 50
    invoke-interface {p1}, Lf020;->Q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "waiting"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lbum0;

    .line 72
    .line 73
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
