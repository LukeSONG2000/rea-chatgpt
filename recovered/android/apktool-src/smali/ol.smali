.class public final Lol;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lnl;

.field public static final o:Lr3w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol;->Companion:Lnl;

    .line 7
    .line 8
    const-string v0, "AccountStatusResponseAccount"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lol;->o:Lr3w;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x279

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x279

    .line 5
    .line 6
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lol;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lpi;->Companion:Loi;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "default"

    .line 23
    .line 24
    iput-object p2, p0, Lol;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p3, p0, Lol;->b:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lol;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p4, p0, Lol;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    iput-object p5, p0, Lol;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, Lol;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, Lol;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p8, p0, Lol;->g:Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-boolean p3, p0, Lol;->h:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-boolean p9, p0, Lol;->h:Z

    .line 55
    .line 56
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-object v1, p0, Lol;->i:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-object p10, p0, Lol;->i:Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    iput-boolean p11, p0, Lol;->j:Z

    .line 66
    .line 67
    and-int/lit16 p2, p1, 0x400

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iput-object v1, p0, Lol;->k:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iput-object p12, p0, Lol;->k:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iput-object v1, p0, Lol;->l:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 p2, p13

    .line 84
    .line 85
    iput-object p2, p0, Lol;->l:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iput-boolean p3, p0, Lol;->m:Z

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 p2, p14

    .line 95
    .line 96
    iput-boolean p2, p0, Lol;->m:Z

    .line 97
    .line 98
    :goto_6
    and-int/lit16 p1, p1, 0x2000

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iput-boolean p3, p0, Lol;->n:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    move/from16 p1, p15

    .line 106
    .line 107
    iput-boolean p1, p0, Lol;->n:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    sget-object p0, Lml;->a:Lml;

    .line 111
    .line 112
    invoke-virtual {p0}, Lml;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
