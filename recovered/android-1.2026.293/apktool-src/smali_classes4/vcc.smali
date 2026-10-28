.class public final synthetic Lvcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvcc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvcc;->b:Laq70;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lvcc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvcc;->b:Laq70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laq70;->j:Lkgu;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v2

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Laq70;->j:Lkgu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Louc0;

    .line 34
    .line 35
    iget v2, p0, Llp70;->n:I

    .line 36
    .line 37
    iget v3, p0, Llp70;->r:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget p0, p0, Llp70;->m:I

    .line 41
    .line 42
    sub-int/2addr v2, p0

    .line 43
    neg-int p0, p0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_1
    int-to-float v1, v1

    .line 50
    int-to-float p0, p0

    .line 51
    int-to-float v2, v3

    .line 52
    invoke-direct {v0, v1, p0, v2}, Louc0;-><init>(FFF)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Llp70;->o:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Llp70;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide v5, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v3, v5

    .line 78
    long-to-int v0, v3

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Laq70;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Laq70;->j:Lkgu;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
