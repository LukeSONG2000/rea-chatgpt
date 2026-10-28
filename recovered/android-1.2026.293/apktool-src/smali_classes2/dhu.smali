.class public final synthetic Ldhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldhu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldhu;->b:Lemw0;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ldhu;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ldhu;->b:Lemw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmsq0;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lmsq0;

    .line 27
    .line 28
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lmsq0;->i(F)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Llus0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lhus0;->y(Llus0;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lfxm0;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-boolean p0, p0, Lfxm0;->e:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lhus0;->b(Llus0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_2
    move-object v2, p1

    .line 67
    check-cast v2, Lrgx;

    .line 68
    .line 69
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lr0n;

    .line 74
    .line 75
    iget-wide v3, p0, Lr0n;->a:J

    .line 76
    .line 77
    sget-wide p0, Lr0n;->l:J

    .line 78
    .line 79
    invoke-static {v3, v4, p0, p1}, Lfp01;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x7e

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v2 .. v13}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
