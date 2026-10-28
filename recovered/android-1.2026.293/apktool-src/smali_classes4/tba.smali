.class public final synthetic Ltba;
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
    iput-byte p2, p0, Ltba;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltba;->b:Lqxo0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ltba;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltba;->b:Lqxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lui70;

    .line 9
    .line 10
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    move-object v0, p1

    .line 16
    check-cast v0, Lpka;

    .line 17
    .line 18
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkja;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lkja;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v3, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget-object p1, v0, Lpka;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lkja;->i:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_3
    const-string p1, "saved"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :goto_4
    move-object v5, p1

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget-object p1, v0, Lpka;->h:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_5
    const/16 v7, 0x15f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
