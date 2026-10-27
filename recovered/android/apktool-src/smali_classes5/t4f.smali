.class public final synthetic Lt4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lze70;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lze70;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt4f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt4f;->b:Lze70;

    .line 4
    .line 5
    iput-object p2, p0, Lt4f;->c:Lpuy;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lt4f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lt4f;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lt4f;->b:Lze70;

    .line 10
    .line 11
    check-cast p1, Ln900;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll6u;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, Ln900;->a:J

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ll6u;->w(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lze70;->c(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :pswitch_0
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll6u;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v4, p1, Ln900;->a:J

    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ll6u;->w(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Ln900;

    .line 52
    .line 53
    invoke-direct {p1, v4, v5}, Ln900;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lze70;->f:Le010;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lze70;->b:Le010;

    .line 62
    .line 63
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Llx40;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5}, Llx40;->a(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v2

    .line 79
    :goto_0
    iget-object p1, p0, Lze70;->d:Le010;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lze70;->b()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v3

    .line 92
    :pswitch_1
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lze70;->b:Le010;

    .line 105
    .line 106
    iget-object v5, p0, Lze70;->d:Le010;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v0, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lze70;->a:Lnk90;

    .line 113
    .line 114
    invoke-virtual {v0}, Lnk90;->clear()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lze70;->b()V

    .line 123
    .line 124
    .line 125
    iget-wide v6, p1, Ln900;->a:J

    .line 126
    .line 127
    iget-object v0, p0, Lze70;->f:Le010;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lze70;->b:Le010;

    .line 133
    .line 134
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Llx40;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v6, v7}, Llx40;->a(J)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v1, v2

    .line 150
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v5, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lze70;->b()V

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
