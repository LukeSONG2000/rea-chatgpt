.class public final Lgrd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ldi70;
    with = Lxrd0;
.end annotation


# static fields
.field public static final Companion:Lerd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lqz00;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lk2b0;

.field public final j:Lp8d0;

.field public final k:Lp8d0;

.field public final l:Lk2b0;

.field public final m:Lk2b0;

.field public final n:Lk2b0;

.field public final o:Lk2b0;

.field public final p:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lerd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgrd0;->Companion:Lerd0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp8d0;Ljava/lang/String;ILjava/util/ArrayList;Lqz00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgrd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lgrd0;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lgrd0;->c:Lqz00;

    .line 9
    .line 10
    iput-object p6, p0, Lgrd0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lgrd0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lgrd0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, Lgrd0;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lgrd0;->h:Ljava/lang/String;

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
    new-instance p2, Lri70;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p4, p3}, Lri70;-><init>(Ljava/util/ArrayList;B)V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lk2b0;

    .line 33
    .line 34
    invoke-direct {p5, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lgrd0;->i:Lk2b0;

    .line 38
    .line 39
    iput-object p1, p0, Lgrd0;->j:Lp8d0;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lp8d0;->c:Lp8d0;

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lgrd0;->k:Lp8d0;

    .line 46
    .line 47
    new-instance p1, Lhqt;

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-direct {p1, p4, p0, p2}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lk2b0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lgrd0;->l:Lk2b0;

    .line 60
    .line 61
    new-instance p1, Ldrd0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Ldrd0;-><init>(Lgrd0;B)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lk2b0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lgrd0;->m:Lk2b0;

    .line 73
    .line 74
    new-instance p1, Ldrd0;

    .line 75
    .line 76
    invoke-direct {p1, p0, p3}, Ldrd0;-><init>(Lgrd0;B)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lk2b0;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lgrd0;->n:Lk2b0;

    .line 85
    .line 86
    new-instance p1, Ldrd0;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p2}, Ldrd0;-><init>(Lgrd0;B)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lk2b0;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lgrd0;->o:Lk2b0;

    .line 98
    .line 99
    new-instance p1, Ldrd0;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Ldrd0;-><init>(Lgrd0;B)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lk2b0;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lgrd0;->p:Lk2b0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 114
    .line 115
    invoke-static {p3, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrd0;->l:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iget v0, p0, Lgrd0;->b:I

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
    iget-object p0, p0, Lgrd0;->k:Lp8d0;

    .line 18
    .line 19
    iget-short p0, p0, Lp8d0;->b:S

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
    const-class v0, Lgrd0;

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
    check-cast p1, Lgrd0;

    .line 17
    .line 18
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lgrd0;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
