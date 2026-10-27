.class public final Lebr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lebr;

.field public static final d:Lebr;

.field public static final e:Lebr;

.field public static final f:Lebr;

.field public static final g:Lebr;

.field public static final h:Lebr;

.field public static final i:Lebr;

.field public static final j:Lebr;

.field public static final k:Lebr;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lebr;

    .line 2
    .line 3
    sget-wide v1, Lfbr;->a:J

    .line 4
    .line 5
    sget-wide v3, Lfbr;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lebr;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lebr;->c:Lebr;

    .line 11
    .line 12
    new-instance v0, Lebr;

    .line 13
    .line 14
    sget-wide v1, Lfbr;->c:J

    .line 15
    .line 16
    sget-wide v5, Lfbr;->d:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v5, v6}, Lebr;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lebr;->d:Lebr;

    .line 22
    .line 23
    new-instance v0, Lebr;

    .line 24
    .line 25
    sget-wide v1, Lfbr;->e:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lebr;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lebr;->e:Lebr;

    .line 31
    .line 32
    new-instance v0, Lebr;

    .line 33
    .line 34
    sget-wide v1, Lfbr;->f:J

    .line 35
    .line 36
    sget-wide v3, Lfbr;->g:J

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lebr;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lebr;->f:Lebr;

    .line 42
    .line 43
    new-instance v0, Lebr;

    .line 44
    .line 45
    sget-wide v1, Lfbr;->h:J

    .line 46
    .line 47
    sget-wide v3, Lfbr;->i:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lebr;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lebr;->g:Lebr;

    .line 53
    .line 54
    new-instance v0, Lebr;

    .line 55
    .line 56
    sget-wide v1, Lfbr;->j:J

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v5, v6}, Lebr;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lebr;->h:Lebr;

    .line 62
    .line 63
    new-instance v0, Lebr;

    .line 64
    .line 65
    sget-wide v1, Lfbr;->k:J

    .line 66
    .line 67
    sget-wide v3, Lfbr;->l:J

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Lebr;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lebr;->i:Lebr;

    .line 73
    .line 74
    new-instance v0, Lebr;

    .line 75
    .line 76
    sget-wide v1, Lfbr;->m:J

    .line 77
    .line 78
    sget-wide v3, Lfbr;->n:J

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lebr;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lebr;->j:Lebr;

    .line 84
    .line 85
    new-instance v0, Lebr;

    .line 86
    .line 87
    sget-wide v1, Lfbr;->o:J

    .line 88
    .line 89
    sget-wide v3, Lfbr;->p:J

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lebr;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lebr;->k:Lebr;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lebr;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lebr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lebr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lebr;

    .line 10
    .line 11
    iget-wide v0, p1, Lebr;->a:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lebr;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lebr;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lebr;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Li8d0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lebr;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lebr;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lebr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
