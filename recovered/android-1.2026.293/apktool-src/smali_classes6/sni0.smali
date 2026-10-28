.class public final synthetic Lsni0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgoi0;


# direct methods
.method public synthetic constructor <init>(Lgoi0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsni0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsni0;->b:Lgoi0;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lsni0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsni0;->b:Lgoi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Laoi0;

    .line 10
    .line 11
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lbmw0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Laoi0;

    .line 26
    .line 27
    iget-object v3, p0, Lgoi0;->i1:Lz1r0;

    .line 28
    .line 29
    sget-object v4, Lzni0;->INSTANCE:Lzni0;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v6, v2, Laoi0;->e:Lzmi0;

    .line 38
    .line 39
    iget-boolean v2, v6, Lzmi0;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Laoi0;->e:Lzmi0;

    .line 44
    .line 45
    iget-boolean v2, v2, Lzmi0;->b:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x2f

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_0
    invoke-virtual {v0, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbmw0;

    .line 77
    .line 78
    invoke-static {v9, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v9, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Lq790;

    .line 91
    .line 92
    sget-object p1, Lani0;->a:Lani0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgoi0;->F(Lyi60;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lfa80;

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-direct {p0, p1}, Lfa80;-><init>(B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
