.class public final synthetic Lguc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtc0;


# direct methods
.method public synthetic constructor <init>(Lwtc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lguc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lguc0;->b:Lwtc0;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lguc0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lguc0;->b:Lwtc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lgtc0;

    .line 10
    .line 11
    check-cast p0, Lvtc0;

    .line 12
    .line 13
    iget-object v5, p0, Lvtc0;->a:Llri;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x37

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lgtc0;->a(Lgtc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZI)Lgtc0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    check-cast v0, Lgtc0;

    .line 29
    .line 30
    check-cast p0, Lutc0;

    .line 31
    .line 32
    iget-object p0, p0, Lutc0;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x3b

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lgtc0;->a(Lgtc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZI)Lgtc0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v0, p1

    .line 79
    check-cast v0, Lgtc0;

    .line 80
    .line 81
    check-cast p0, Lttc0;

    .line 82
    .line 83
    iget-object v1, p0, Lttc0;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x3e

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lgtc0;->a(Lgtc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZI)Lgtc0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    move-object v0, p1

    .line 98
    check-cast v0, Lgtc0;

    .line 99
    .line 100
    check-cast p0, Lstc0;

    .line 101
    .line 102
    iget-object v2, p0, Lstc0;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x3d

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v7}, Lgtc0;->a(Lgtc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZI)Lgtc0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    move-object v0, p1

    .line 117
    check-cast v0, Lgtc0;

    .line 118
    .line 119
    check-cast p0, Lrtc0;

    .line 120
    .line 121
    iget-boolean v5, p0, Lrtc0;->a:Z

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x2f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v7}, Lgtc0;->a(Lgtc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZI)Lgtc0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
