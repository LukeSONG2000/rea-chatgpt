.class public final Li4c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li4c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li4c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li4c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Li4c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li4c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lzdv0;

    .line 15
    .line 16
    check-cast v2, Lice0;

    .line 17
    .line 18
    iget-object v2, v2, Lice0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lzdv0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v2, Lkvg0;

    .line 30
    .line 31
    iget-object v0, v2, Lkvg0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p0, Lwy80;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwy80;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast v2, Lmz80;

    .line 46
    .line 47
    iget-object p0, v2, Lmz80;->g:Lr0w0;

    .line 48
    .line 49
    iget-object p0, p0, Lr0w0;->b:Ldio0;

    .line 50
    .line 51
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 52
    .line 53
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lm0w0;

    .line 58
    .line 59
    iget-boolean v0, p0, Lm0w0;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lm0w0;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean p0, p0, Lm0w0;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    new-instance v0, Lbhz;

    .line 90
    .line 91
    check-cast p0, Lq860;

    .line 92
    .line 93
    check-cast v2, Li6x;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lbhz;-><init>(Lxor0;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    new-instance v0, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v2, Lj5c;

    .line 104
    .line 105
    iget-object v1, v2, Lj5c;->e:Ll2c;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;-><init>(Ljava/lang/String;Ll2c;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
