.class public final synthetic Ltm9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Ltm9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltm9;->b:B

    .line 3
    .line 4
    const-string v6, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lbo9;

    .line 9
    .line 10
    const-string v5, "executeRequestOnUIThread"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltm9;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ln1h0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ln1h0;->J(Ljava/lang/String;Ljava/lang/String;)La2u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lpi10;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Li6u;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Li6u;->a(Lpi10;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object v0, p1

    .line 34
    check-cast v0, Lhbr;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lc0r;

    .line 45
    .line 46
    iget-object v3, p0, Lf19;->c:Lsmw0;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, Ltzq;

    .line 54
    .line 55
    iget-object p1, v4, Ltzq;->b:Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {p1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object v6, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x1d

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Ltzq;->c(Ltzq;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Ltzq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbo9;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
