.class public final synthetic Lkis;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkis;->a:B

    iput-object p1, p0, Lkis;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkis;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkis;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLg4s0;Laq70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkis;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lkis;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lkis;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkis;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkis;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkis;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkis;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lkis;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lg4s0;

    .line 13
    .line 14
    check-cast v1, Laq70;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v2, Lg4s0;->a:Lrbj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, v1, Laq70;->e:Lpp70;

    .line 31
    .line 32
    iget-object p0, p0, Lpp70;->a:Lrbj0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast v2, Lyep;

    .line 47
    .line 48
    check-cast v1, Ly52;

    .line 49
    .line 50
    iget-object v0, v1, Ly52;->j:Lpbj0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, v2, Lyep;->i:I

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2, v0, p0}, Lyep;->a(FZ)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget v0, v2, Lyep;->h:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr p0, v0

    .line 71
    int-to-float v0, v1

    .line 72
    div-float/2addr p0, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v0, v3}, Lw0a0;->n(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-float/2addr v3, p0

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast v2, Luis;

    .line 85
    .line 86
    check-cast v1, Lfkz0;

    .line 87
    .line 88
    sget-object v0, Lghs;->Companion:Lbhs;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p0}, Lbhs;->c(Luis;Lfkz0;Z)Lghs;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
