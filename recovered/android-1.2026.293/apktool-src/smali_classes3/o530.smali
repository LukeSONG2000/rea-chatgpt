.class public final synthetic Lo530;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo530;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    const v0, 0x41555555

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v0

    .line 18
    invoke-static {p1, v1, v2}, Lqh81;->f(Lv1b;FF)Lbu90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3f8ccccd    # 1.1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lo530;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lr0n;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v1, 0x3e75c28f    # 0.24f

    .line 37
    .line 38
    .line 39
    mul-float v5, p0, v1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xe

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance p0, Lp530;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3, v4, v2}, Lp530;-><init>(Lbu90;JF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
