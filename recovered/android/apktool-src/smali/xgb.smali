.class public final synthetic Lxgb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lqza0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 35
    iput-byte p7, p0, Lxgb;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Llds;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lxgb;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "downloadImage-fOjxpgk(Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-class v3, Llds;

    .line 11
    .line 12
    const-string v4, "downloadImage"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "stageImageForShare-fOjxpgk(Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-class v3, Llds;

    .line 25
    .line 26
    const-string v4, "stageImageForShare"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxgb;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcng;

    .line 7
    .line 8
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    check-cast p3, Lcng;

    .line 22
    .line 23
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lszg0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lszg0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lox3;

    .line 33
    .line 34
    iget-object p1, p1, Lox3;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p3, Lcng;

    .line 39
    .line 40
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lq3y;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lq3y;->I(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lox3;

    .line 50
    .line 51
    iget-object p1, p1, Lox3;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, Ldvr;

    .line 54
    .line 55
    check-cast p3, Lcng;

    .line 56
    .line 57
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llds;

    .line 60
    .line 61
    iget-object p0, p0, Llds;->a:Lmtr;

    .line 62
    .line 63
    check-cast p0, Lotr;

    .line 64
    .line 65
    sget-object v0, Lzyr;->b:Lzyr;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0, p3}, Lotr;->a(Ljava/lang/String;Ldvr;Lzyr;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lox3;

    .line 73
    .line 74
    iget-object p1, p1, Lox3;->a:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Ldvr;

    .line 77
    .line 78
    check-cast p3, Lcng;

    .line 79
    .line 80
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Llds;

    .line 83
    .line 84
    iget-object p0, p0, Llds;->a:Lmtr;

    .line 85
    .line 86
    check-cast p0, Lotr;

    .line 87
    .line 88
    sget-object v0, Lzyr;->a:Lzyr;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0, p3}, Lotr;->a(Ljava/lang/String;Ldvr;Lzyr;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p3, Lcng;

    .line 100
    .line 101
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ldro;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Ldro;->e(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Lei10;

    .line 111
    .line 112
    check-cast p2, Lvy8;

    .line 113
    .line 114
    check-cast p3, Lcng;

    .line 115
    .line 116
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbbj;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lbbj;->v(Lei10;Lvy8;Lcng;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lboi;->a:Lboi;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p2, Lgzb;

    .line 129
    .line 130
    check-cast p3, Lcng;

    .line 131
    .line 132
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lpzb;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lpzb;->b(Ljava/lang/String;Lgzb;Lcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p1, Llwb;

    .line 142
    .line 143
    check-cast p2, Lzwb;

    .line 144
    .line 145
    check-cast p3, Lcng;

    .line 146
    .line 147
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lewb;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lewb;->e(Llwb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Llwb;

    .line 157
    .line 158
    check-cast p2, Lzwb;

    .line 159
    .line 160
    check-cast p3, Lcng;

    .line 161
    .line 162
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lewb;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lewb;->e(Llwb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
