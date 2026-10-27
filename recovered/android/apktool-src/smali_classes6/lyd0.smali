.class public final Llyd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsi0;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lomf0;

.field public final c:Lsl6;

.field public final d:J

.field public e:Ljava/lang/Long;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lwni;Llni;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lomf0;

    .line 5
    .line 6
    const/high16 v1, 0x42f00000    # 120.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lomf0;-><init>(IILjava/util/List;F)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llyd0;->b:Lomf0;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llyd0;->c:Lsl6;

    .line 34
    .line 35
    const-wide/32 v4, 0x3f940aa

    .line 36
    .line 37
    .line 38
    iput-wide v4, p0, Llyd0;->d:J

    .line 39
    .line 40
    new-instance v0, Lafd0;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, p0, v3, v2}, Lafd0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p1, p2, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lpsa0;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(FZ)F
    .locals 3

    .line 1
    iget v0, p0, Llyd0;->f:F

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    :goto_0
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget v1, p0, Llyd0;->g:F

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x41f00000    # 30.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 v2, 0x40a00000    # 5.0f

    .line 23
    .line 24
    :goto_1
    div-float/2addr v2, p1

    .line 25
    cmpl-float p1, v0, v1

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const v2, 0x3da3d70a    # 0.08f

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const v2, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-static {v1, v0, v2}, Lqct;->x(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Llyd0;->g:F

    .line 44
    .line 45
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Llyd0;->b:Lomf0;

    .line 2
    .line 3
    iget p0, p0, Lomf0;->i:F

    .line 4
    .line 5
    return p0
.end method

.method public final c([B)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llyd0;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    iget-wide v4, p0, Llyd0;->d:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llyd0;->e:Ljava/lang/Long;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Llyd0;->c:Lsl6;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(F)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llyd0;->b:Lomf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lomf0;->c(F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()[F
    .locals 0

    .line 1
    iget-object p0, p0, Llyd0;->b:Lomf0;

    .line 2
    .line 3
    iget-object p0, p0, Lomf0;->f:[[F

    .line 4
    .line 5
    invoke-static {p0}, Lomf0;->b([[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
