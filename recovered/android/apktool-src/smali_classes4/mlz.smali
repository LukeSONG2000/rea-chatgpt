.class public final synthetic Lmlz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcb0;


# direct methods
.method public synthetic constructor <init>(Ljcb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmlz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmlz;->b:Ljcb0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lmlz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/high16 v6, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object p0, p0, Lmlz;->b:Ljcb0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget p0, p0, Ljcb0;->a:F

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    cmpg-double p0, v0, v2

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbar;->d:Lez5;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v7, v6, v6, v7, v0}, Lgkf;->h(FFFFI)Lur00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lgw00;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lbar;->b:Lez5;

    .line 41
    .line 42
    invoke-static {v6, v6, v7, v7, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgw00;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget p0, p0, Ljcb0;->b:F

    .line 53
    .line 54
    float-to-double v0, p0

    .line 55
    cmpg-double p0, v0, v3

    .line 56
    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lbar;->i:Lez5;

    .line 60
    .line 61
    const/high16 v0, 0x42880000    # 68.0f

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v7, v7, v7, v0, v1}, Lgkf;->h(FFFFI)Lur00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lgw00;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p0, Lbar;->b:Lez5;

    .line 75
    .line 76
    invoke-static {v6, v6, v7, v7, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lgw00;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :pswitch_1
    iget p0, p0, Ljcb0;->b:F

    .line 87
    .line 88
    float-to-double v3, p0

    .line 89
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double p0, v3, v5

    .line 95
    .line 96
    if-lez p0, :cond_2

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    iget p0, p0, Ljcb0;->b:F

    .line 105
    .line 106
    float-to-double v5, p0

    .line 107
    cmpl-double p0, v5, v3

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
