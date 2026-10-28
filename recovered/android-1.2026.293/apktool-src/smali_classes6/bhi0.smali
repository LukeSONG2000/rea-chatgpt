.class public final synthetic Lbhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lemw0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FLkr50;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhi0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lbhi0;->b:Lemw0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhi0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbhi0;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lbhi0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbhi0;->a:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/high16 v2, 0x3e400000    # 0.1875f

    .line 11
    .line 12
    mul-float v9, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x3f200000    # 0.625f

    .line 20
    .line 21
    mul-float v10, v0, v1

    .line 22
    .line 23
    new-instance v3, Ldhi0;

    .line 24
    .line 25
    iget-object v4, p0, Lbhi0;->b:Lemw0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lbhi0;->c:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lbhi0;->d:Z

    .line 30
    .line 31
    iget-wide v7, p0, Lbhi0;->e:J

    .line 32
    .line 33
    move v11, v9

    .line 34
    invoke-direct/range {v3 .. v11}, Ldhi0;-><init>(Lemw0;ZZJFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
