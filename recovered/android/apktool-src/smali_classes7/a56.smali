.class public final La56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La56;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltee;Ljdt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, La56;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lz46;

    .line 9
    .line 10
    iget-object p1, p1, Ltee;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgtw;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lz46;-><init>(Lgtw;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lahn;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lahn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p1, Ltee;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgtw;

    .line 27
    .line 28
    sget-object p1, Ldgw;->x:Lk940;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk940;->a(Ljdt;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ltli;->a:Ltli;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lrm6;

    .line 39
    .line 40
    sget-object v0, Ldgw;->y:Lk940;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lk940;->a(Ljdt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p1, p0, p2}, Lrm6;-><init>(Lgtw;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Ldgw;->z:Lk940;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lk940;->a(Ljdt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, ".\u00a0"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lem00;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lem00;-><init>(Lgtw;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_2
    new-instance p0, Lckv;

    .line 80
    .line 81
    iget-object v0, p1, Ltee;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgtw;

    .line 84
    .line 85
    sget-object v1, Ldgw;->B:Lk940;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lk940;->a(Ljdt;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Ltee;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lypn;

    .line 96
    .line 97
    invoke-direct {p0, v0, p2, p1}, Lckv;-><init>(Lgtw;Ljava/lang/String;Lypn;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    new-instance p0, Laar;

    .line 102
    .line 103
    iget-object p1, p1, Ltee;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lgtw;

    .line 106
    .line 107
    sget-object v0, Ldgw;->A:Lk940;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lk940;->a(Ljdt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0, p1, p2}, Laar;-><init>(Lgtw;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    new-instance p0, Lahn;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lahn;-><init>(B)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    new-instance p0, Lxbb;

    .line 130
    .line 131
    iget-object p1, p1, Ltee;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lgtw;

    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lxbb;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    new-instance p0, Lxab;

    .line 140
    .line 141
    iget-object p1, p1, Ltee;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lgtw;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lxab;-><init>(Lgtw;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    new-instance p0, Lz46;

    .line 150
    .line 151
    iget-object p1, p1, Ltee;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lgtw;

    .line 154
    .line 155
    invoke-direct {p0, p1, v1}, Lz46;-><init>(Lgtw;B)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
