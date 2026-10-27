.class public final synthetic Lwe90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf90;


# direct methods
.method public synthetic constructor <init>(Ldf90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe90;->b:Ldf90;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lwe90;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lwe90;->b:Ldf90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln900;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ldf90;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldf90;->n:Lwy80;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwy80;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ldf90;->b:Lv0b;

    .line 29
    .line 30
    invoke-interface {v0}, Lw0b;->a()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Lw0b;->e()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v1, v0}, Lltt;->c0(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Ldf90;->c:La010;

    .line 55
    .line 56
    invoke-virtual {v0}, La010;->k()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpg-float v1, p1, v1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, La010;->k()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, p1, v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ldf90;->d:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Ldf90;->d(F)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Ldf90;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 p0, 0x1

    .line 98
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_1
    check-cast p1, Lk5t;

    .line 104
    .line 105
    iget-wide v2, p1, Lk5t;->a:J

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    shr-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    iget-object v2, p0, Ldf90;->j:Lb010;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lb010;->m(I)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p1, Lk5t;->a:J

    .line 117
    .line 118
    const-wide v4, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v4

    .line 124
    long-to-int p1, v2

    .line 125
    iget-object p0, p0, Ldf90;->k:Lb010;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
