.class public final synthetic Liho;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Liho;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liho;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liho;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liho;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Liho;->e:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Liho;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Liho;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Liho;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Liho;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Liho;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lssu;

    .line 17
    .line 18
    check-cast v4, Lu4p0;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ltef0;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Lrj70;

    .line 25
    .line 26
    invoke-static {p0}, Llzr;->V(Lssu;)Ltef0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v6, v7, p0}, Ltef0;->o(Lui70;Z)Lduo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lduo0;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v4, Lu4p0;->f:J

    .line 40
    .line 41
    iget-object v5, v4, Lu4p0;->b:Lm2y;

    .line 42
    .line 43
    iget-object v8, v4, Lu4p0;->c:Lkjt0;

    .line 44
    .line 45
    iget-object v9, v4, Lu4p0;->d:Lsit0;

    .line 46
    .line 47
    invoke-virtual {v10}, Lrj70;->getLayoutDirection()Lvi70;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface/range {v5 .. v11}, Lm2y;->a(Lui70;Lui70;Lkjt0;Lsit0;Lxvu;Lvi70;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lxq41;

    .line 56
    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v0, p0, Lxq41;->j:Ljf41;

    .line 64
    .line 65
    invoke-interface {v0}, Ljf41;->a0()Liae;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Liae;->c:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object p0, Ltc31;->a:Ltc31;

    .line 74
    .line 75
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lxq41;->j:Ljf41;

    .line 80
    .line 81
    invoke-interface {p0}, Ljf41;->w0()Lmc31;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lmc31;->b:Lke11;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget-boolean p0, p0, Lke11;->b:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p0, v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
