.class public final synthetic Lwc8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcd8;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lwc8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwc8;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwc8;->a:B

    iput-object p1, p0, Lwc8;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwc8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwc8;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luz60;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lxbo0;

    .line 33
    .line 34
    iget-object v2, v2, Lxbo0;->c:Lqdy0;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lxbo0;

    .line 68
    .line 69
    iget-object v1, v1, Lxbo0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "queuedSubmissionIds"

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    check-cast p1, Lhs70;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p1, p0}, List;->k(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    new-instance v0, Lp1g0;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lp1g0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast p1, Lih8;

    .line 127
    .line 128
    iget-object v0, p1, Lih8;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lcd8;->n(Ljava/util/List;Ljava/util/Map;)Ls6b0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p1, p1, Lih8;->b:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Lih8;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lih8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
