.class public final synthetic Lmw20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmw20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmw20;->b:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lmw20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lmw20;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llny0;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Locb0;

    .line 35
    .line 36
    iget-object v2, p1, Llny0;->a:Locb0;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lxim0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Ltr51;

    .line 53
    .line 54
    iget-object v0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lou20;

    .line 57
    .line 58
    instance-of v2, v0, Lnu20;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lnu20;

    .line 64
    .line 65
    sget-object v0, Lfkk0;->a:Lfkk0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v0, Lfkk0;->b:Lfkk0;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x73ff

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lou20;->s()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lhu20;

    .line 94
    .line 95
    invoke-virtual {v0}, Lou20;->u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lhu20;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
