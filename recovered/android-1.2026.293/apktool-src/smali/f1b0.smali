.class public final synthetic Lf1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltgu0;


# direct methods
.method public synthetic constructor <init>(Ltgu0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf1b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf1b0;->b:Ltgu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf1b0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf1b0;->b:Ltgu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltgu0;->a:Lphe0;

    .line 9
    .line 10
    iget-object p0, p0, Lphe0;->a:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lshe0;

    .line 17
    .line 18
    instance-of p0, p0, Lrhe0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ltgu0;->c:Lwiu0;

    .line 26
    .line 27
    iget-object v1, p0, Ltgu0;->f:Lvbj0;

    .line 28
    .line 29
    sget-object v2, Lwiu0;->d:Lwiu0;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ltgu0;->b()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float/2addr p0, v0

    .line 66
    cmpl-float v0, p0, v3

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    move p0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    :cond_1
    :goto_0
    sub-float/2addr v3, p0

    .line 74
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
