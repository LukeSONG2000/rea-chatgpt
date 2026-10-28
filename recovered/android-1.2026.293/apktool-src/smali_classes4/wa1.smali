.class public final Lwa1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwa1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwa1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwa1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwa1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lwa1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwpn;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lwa1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Lwpn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lu370;

    .line 35
    .line 36
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 37
    .line 38
    iget-object v0, p0, Lwa1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf180;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf180;->a()Le630;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Le630;->b:Le630;

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lgz81;->o(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lwa1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lnwy0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lnwy0;->d(Lp1g0;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lufl;

    .line 72
    .line 73
    iget-object p1, p1, Lufl;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lwa1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lwa1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lla1;

    .line 86
    .line 87
    iget-object v2, v0, Lia1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lla1;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iput-object p1, v1, Lia1;->q:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
