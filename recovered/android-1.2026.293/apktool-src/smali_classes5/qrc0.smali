.class public final synthetic Lqrc0;
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
    iput-wide p1, p0, Lqrc0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v3, v1, v0

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    new-instance v2, Llbx0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v1, v0, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput v1, v0, v4

    .line 28
    .line 29
    invoke-static {v0}, Lwr81;->j([F)Lgj2;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Llbx0;-><init>(FFIILgj2;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrrc0;

    .line 42
    .line 43
    iget-wide v4, p0, Lqrc0;->a:J

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3, v2}, Lrrc0;-><init>(JFLlbx0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
