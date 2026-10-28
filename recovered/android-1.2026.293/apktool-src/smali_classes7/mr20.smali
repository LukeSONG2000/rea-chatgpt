.class public final synthetic Lmr20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbju;


# direct methods
.method public synthetic constructor <init>(Lbju;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmr20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmr20;->b:Lbju;

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
    iget-byte v0, p0, Lmr20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lmr20;->b:Lbju;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lnms0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p1, v4}, Lnms0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v3, p1, Ljps0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljps0;

    .line 41
    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v1, Ljps0;->a:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xf6

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Ljps0;->u(Ljps0;Ljava/util/ArrayList;I)Ljps0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    check-cast p1, Ljhg0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v3, v0, Lau20;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v0, Lau20;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p1, Ljhg0;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v3, 0x5ff

    .line 83
    .line 84
    invoke-static {v0, p1, v1, v3}, Lau20;->A(Lau20;Ljava/lang/String;Ljava/lang/String;I)Lau20;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
