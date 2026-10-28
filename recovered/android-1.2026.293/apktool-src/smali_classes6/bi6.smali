.class public final synthetic Lbi6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbi6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lbi6;->b:I

    .line 8
    .line 9
    iput p4, p0, Lbi6;->c:I

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lbi6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lbi6;->c:I

    .line 5
    .line 6
    iget v3, p0, Lbi6;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Lbi6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbi6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lrch0;

    .line 16
    .line 17
    check-cast v4, Lsob;

    .line 18
    .line 19
    iget-object v0, v4, Lsob;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Lrch0;->a0(Lsob;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lrch0;->T1:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfbh0;

    .line 37
    .line 38
    iget-object v2, v2, Lfbh0;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lfbh0;

    .line 55
    .line 56
    iget-object p0, p0, Lfbh0;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lg87;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lz7h0;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-boolean p0, p0, Lz7h0;->v:Z

    .line 67
    .line 68
    if-ne p0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v4

    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, Ljmq;

    .line 78
    .line 79
    check-cast v4, Lcj6;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljmq;->a()V

    .line 84
    .line 85
    .line 86
    :cond_2
    sub-int/2addr v3, v1

    .line 87
    invoke-virtual {v4, v3, v2}, Lcj6;->f(II)V

    .line 88
    .line 89
    .line 90
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
