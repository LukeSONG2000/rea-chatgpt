.class public final synthetic Lkwa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkwa;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lkwa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkwa;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkwa;->b:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkwa;->c:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkwa;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkwa;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lkwa;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lkwa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lkwa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lmxt0;

    .line 17
    .line 18
    iget-object v0, p0, Lmxt0;->d:Lvbj0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmxt0;->b()Lkxt0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v5, v5, Lkxt0;->a:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v2, v3}, Lmxt0;->a(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lkxt0;->c:Lkxt0;

    .line 50
    .line 51
    iget-object v3, p0, Lmxt0;->f:Lvbj0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lmxt0;->a:Lxwt0;

    .line 70
    .line 71
    iget-object p0, p0, Lxwt0;->b:Lvbj0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lixt0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lixt0;->a()Ljxt0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljxt0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-object v1

    .line 91
    :pswitch_0
    check-cast p0, Lhw8;

    .line 92
    .line 93
    check-cast v4, Landroid/widget/Button;

    .line 94
    .line 95
    invoke-static {p0, v4, v3, v2}, Leg2;->r0(Lhw8;Landroid/widget/Button;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
