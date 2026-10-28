.class public final Lda11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lm0t0;
    with = Lab11;
.end annotation


# static fields
.field public static final Companion:Lba11;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lgbj0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lt0y0;

.field public final k:Lnp01;

.field public final l:Lnp01;

.field public final m:Lt0y0;

.field public final n:Lt0y0;

.field public final o:Lt0y0;

.field public final p:Lt0y0;

.field public final q:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda11;->Companion:Lba11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnp01;Ljava/lang/String;ILjava/util/ArrayList;Lgbj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lda11;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lda11;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lda11;->c:Lgbj0;

    .line 9
    .line 10
    iput-object p6, p0, Lda11;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lda11;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lda11;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, Lda11;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lda11;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-ltz p3, :cond_1

    .line 21
    .line 22
    const/high16 p2, 0x10000

    .line 23
    .line 24
    if-ge p3, p2, :cond_1

    .line 25
    .line 26
    iput-object p4, p0, Lda11;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p2, Ly62;

    .line 29
    .line 30
    const/16 p3, 0x18

    .line 31
    .line 32
    invoke-direct {p2, p4, p3}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lt0y0;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lda11;->j:Lt0y0;

    .line 41
    .line 42
    iput-object p1, p0, Lda11;->k:Lnp01;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lnp01;->c:Lnp01;

    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Lda11;->l:Lnp01;

    .line 49
    .line 50
    new-instance p1, Lsx8;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {p1, p4, p0, p2}, Lsx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lt0y0;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lda11;->m:Lt0y0;

    .line 62
    .line 63
    new-instance p1, Lv42;

    .line 64
    .line 65
    const/16 p2, 0x16

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lt0y0;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lda11;->n:Lt0y0;

    .line 76
    .line 77
    new-instance p1, Lkq9;

    .line 78
    .line 79
    const/16 p2, 0x13

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lt0y0;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lda11;->o:Lt0y0;

    .line 90
    .line 91
    new-instance p1, Lx42;

    .line 92
    .line 93
    const/16 p2, 0xf

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lt0y0;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lda11;->p:Lt0y0;

    .line 104
    .line 105
    new-instance p1, Ly42;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lt0y0;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lda11;->q:Lt0y0;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 119
    .line 120
    invoke-static {p3, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda11;->m:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lda11;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lda11;->l:Lnp01;

    .line 18
    .line 19
    iget-short p0, p0, Lnp01;->b:S

    .line 20
    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lda11;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lda11;

    .line 17
    .line 18
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
