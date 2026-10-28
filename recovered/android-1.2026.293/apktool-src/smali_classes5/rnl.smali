.class public final synthetic Lrnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrnl;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lrnl;->b:Z

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
    iget-byte v0, p0, Lrnl;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrnl;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llus0;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lhus0;->z(Llus0;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lmsq0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Llus0;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lhus0;->z(Llus0;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    check-cast p1, Lpqb0;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, p0, v0}, Lpqb0;->a(Lpqb0;Ljava/lang/Boolean;Z)Lpqb0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    move-object v0, p1

    .line 47
    check-cast v0, Lxk20;

    .line 48
    .line 49
    sget-object p1, Ljg20;->k:Ljty;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v4, p0, Lrnl;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljg20;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Ljg20;->f:Ljg20;

    .line 78
    .line 79
    if-eq v2, v4, :cond_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p0, v0, Lxk20;->b:Ljg20;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object p1, Ljg20;->f:Ljg20;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :cond_4
    if-nez p0, :cond_5

    .line 95
    .line 96
    sget-object p0, Ljg20;->d:Ljg20;

    .line 97
    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x1f1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v0 .. v10}, Lxk20;->c(Lxk20;Ljava/lang/String;Ljg20;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lxk20;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Llus0;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lhus0;->z(Llus0;Z)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    invoke-static {p1, p0}, Lhus0;->y(Llus0;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
