.class public final Lhl9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvea0;


# direct methods
.method public synthetic constructor <init>(Lvea0;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lhl9;->a:B

    iput-object p1, p0, Lhl9;->b:Lvea0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvea0;Lbo9;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lhl9;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lhl9;->b:Lvea0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhl9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhl9;->b:Lvea0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, " Callback has already been called when checking if device can make payments."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x3e

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, " No pending purchases to sync"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x3e

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, " Vending Offerings from cache"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x3e

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x20

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/io/StringWriter;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/io/PrintWriter;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v1, 0x1

    .line 138
    const-string v2, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    .line 139
    .line 140
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x3e

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, " Billing Service disconnected"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
