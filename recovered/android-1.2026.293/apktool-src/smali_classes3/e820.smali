.class public final synthetic Le820;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le820;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Le820;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le820;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Le820;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le820;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Le820;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldp70;

    .line 13
    .line 14
    new-instance v0, Lf360;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lf360;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Logb;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v4, v5, p0, v0}, Logb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpgb;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v0, p0, v5}, Lpgb;-><init>(Ljava/util/List;B)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La0p0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v6, v2, p0}, La0p0;-><init>(BLqs10;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lfin;

    .line 44
    .line 45
    const v2, 0x2fd4df92

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {p0, v2, v5, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Lvhm0;

    .line 57
    .line 58
    new-instance v0, Lv98;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v3, v0}, Lhb81;->h(Lvhm0;Ls520;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ls520;

    .line 84
    .line 85
    new-instance v3, Lpn0;

    .line 86
    .line 87
    const/16 v4, 0x18

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v4}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v3}, Lhb81;->h(Lvhm0;Ls520;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
