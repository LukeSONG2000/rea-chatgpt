.class public final Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lpy;

.field public static final p:Lega0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lyn;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy;->Companion:Lpy;

    .line 7
    .line 8
    const-string v0, "AccountStatusResponseAccount"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqy;->p:Lega0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x479

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x479

    .line 5
    .line 6
    if-ne v2, v0, :cond_9

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqy;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lut;->Companion:Ltt;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "default"

    .line 23
    .line 24
    iput-object p2, p0, Lqy;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p3, p0, Lqy;->b:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lqy;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p4, p0, Lqy;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    iput-object p5, p0, Lqy;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, Lqy;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, Lqy;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p8, p0, Lqy;->g:Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lqy;->h:Lyn;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object p9, p0, Lqy;->h:Lyn;

    .line 54
    .line 55
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean p3, p0, Lqy;->i:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-boolean p10, p0, Lqy;->i:Z

    .line 64
    .line 65
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iput-object v1, p0, Lqy;->j:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iput-object p11, p0, Lqy;->j:Ljava/lang/String;

    .line 73
    .line 74
    :goto_4
    iput-boolean p12, p0, Lqy;->k:Z

    .line 75
    .line 76
    and-int/lit16 p2, p1, 0x800

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iput-object v1, p0, Lqy;->l:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 p2, p13

    .line 84
    .line 85
    iput-object p2, p0, Lqy;->l:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iput-object v1, p0, Lqy;->m:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 p2, p14

    .line 95
    .line 96
    iput-object p2, p0, Lqy;->m:Ljava/lang/String;

    .line 97
    .line 98
    :goto_6
    and-int/lit16 p2, p1, 0x2000

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iput-boolean p3, p0, Lqy;->n:Z

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move/from16 p2, p15

    .line 106
    .line 107
    iput-boolean p2, p0, Lqy;->n:Z

    .line 108
    .line 109
    :goto_7
    and-int/lit16 p1, p1, 0x4000

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iput-boolean p3, p0, Lqy;->o:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    move/from16 p1, p16

    .line 117
    .line 118
    iput-boolean p1, p0, Lqy;->o:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    sget-object p0, Loy;->a:Loy;

    .line 122
    .line 123
    invoke-virtual {p0}, Loy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method
