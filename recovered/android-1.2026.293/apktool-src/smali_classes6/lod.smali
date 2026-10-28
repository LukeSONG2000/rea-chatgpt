.class public final Llod;
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
    iput-byte p3, p0, Llod;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llod;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Llod;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Llod;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, Lydv0;

    .line 17
    .line 18
    iget-object p0, p0, Llod;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lice0;

    .line 21
    .line 22
    iget-object p0, p0, Lice0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lydv0;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Llod;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwpn;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Llod;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lwpn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, Llod;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lsv00;

    .line 65
    .line 66
    iget-object v0, p1, Lsv00;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Llod;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lsbe;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object p1, p1, Lsv00;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :pswitch_2
    check-cast p1, Lpom;

    .line 88
    .line 89
    iget-object v0, p0, Llod;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    iget-object p0, p0, Llod;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lnjm;

    .line 96
    .line 97
    iget-object v1, p0, Lnjm;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lukc0;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lnjm;->f:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, v2, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Llod;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lpw;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object p0, p0, Llod;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, v1, p0}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
