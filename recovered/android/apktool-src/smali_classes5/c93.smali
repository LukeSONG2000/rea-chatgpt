.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lls60;


# direct methods
.method public synthetic constructor <init>(Lls60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc93;->b:Lls60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc93;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lc93;->b:Lls60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lls60;->a:Lb010;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb010;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lls60;->e:Lb010;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb010;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ge v0, p0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lls60;->a:Lb010;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb010;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lls60;->e:Lb010;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb010;->k()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lgw00;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lls60;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lls60;->a:Lb010;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb010;->k()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lls60;->e:Lb010;

    .line 72
    .line 73
    invoke-virtual {p0}, Lb010;->k()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ge v0, p0, :cond_1

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lls60;->e:Lb010;

    .line 88
    .line 89
    invoke-virtual {p0}, Lb010;->k()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_2

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Lls60;->a:Lb010;

    .line 102
    .line 103
    invoke-virtual {p0}, Lb010;->k()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-lez p0, :cond_3

    .line 108
    .line 109
    const/high16 p0, 0x41000000    # 8.0f

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    :goto_0
    new-instance v0, Ltjm;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object p0, p0, Lls60;->a:Lb010;

    .line 120
    .line 121
    invoke-virtual {p0}, Lb010;->k()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_4

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
