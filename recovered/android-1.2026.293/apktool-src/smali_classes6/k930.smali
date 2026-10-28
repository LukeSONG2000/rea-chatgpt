.class public final synthetic Lk930;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk930;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lk930;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk930;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvpf0;

    .line 7
    .line 8
    iget-wide p0, p0, Lk930;->b:J

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lvpf0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lvpf0;-><init>(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lu830;

    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lu830;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lk930;->b:J

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lu830;->e(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lt4a;->D(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-double v3, p0

    .line 37
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    cmpl-double p0, v3, v5

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    const p0, 0x3eb33333    # 0.35f

    .line 44
    .line 45
    .line 46
    :goto_0
    move v3, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const p0, 0x3f0ccccd    # 0.55f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x10

    .line 62
    .line 63
    cmp-long p0, v0, v2

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Lxcz0;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {p0, v2, v0, v1}, Lxcz0;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lu830;->h(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string p0, "color must be specified"

    .line 84
    .line 85
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_2
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
