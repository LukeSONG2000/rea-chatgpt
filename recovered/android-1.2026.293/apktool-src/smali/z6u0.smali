.class public final synthetic Lz6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkjt0;

.field public final synthetic c:Ld7u0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkjt0;Ld7u0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz6u0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz6u0;->b:Lkjt0;

    .line 7
    .line 8
    iput-object p3, p0, Lz6u0;->c:Ld7u0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz6u0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lz6u0;->a:Z

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Lv1b;->a:Lkna;

    .line 14
    .line 15
    invoke-interface {v4}, Lkna;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    and-long/2addr v4, v1

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v5, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    shl-long/2addr v5, v7

    .line 44
    and-long/2addr v3, v1

    .line 45
    or-long v10, v5, v3

    .line 46
    .line 47
    iget-object v3, p1, Lv1b;->a:Lkna;

    .line 48
    .line 49
    invoke-interface {v3}, Lkna;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    shr-long/2addr v3, v7

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p1, Lv1b;->a:Lkna;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Lkna;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    and-long/2addr v4, v1

    .line 68
    long-to-int v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v4, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v4}, Lkna;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    long-to-int v0, v4

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v5, v0

    .line 98
    shl-long/2addr v3, v7

    .line 99
    and-long v0, v5, v1

    .line 100
    .line 101
    or-long/2addr v0, v3

    .line 102
    iget-object v2, p1, Lv1b;->a:Lkna;

    .line 103
    .line 104
    invoke-interface {v2}, Lkna;->getLayoutDirection()Lvi70;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lz6u0;->b:Lkjt0;

    .line 109
    .line 110
    invoke-interface {v3, v0, v1, v2, p1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-instance v8, La7u0;

    .line 115
    .line 116
    iget-object v9, p0, Lz6u0;->c:Ld7u0;

    .line 117
    .line 118
    iget-boolean v12, p0, Lz6u0;->d:Z

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, La7u0;-><init>(Ld7u0;JZLlri0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
