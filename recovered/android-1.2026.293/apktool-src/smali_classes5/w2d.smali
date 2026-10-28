.class public final synthetic Lw2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lw2d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lw2d;->b:Z

    iput-object p1, p0, Lw2d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrzg0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lw2d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw2d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw2d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lw2d;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLcl30;Lbl30;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lw2d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2d;->b:Z

    iput-object p2, p0, Lw2d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw2d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lw2d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrzg0;

    .line 9
    .line 10
    iget-object v1, p0, Lw2d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-boolean v8, p0, Lw2d;->b:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lvhm0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrzg0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x7b4

    .line 28
    .line 29
    const v3, 0x7f1311a2

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v2 .. v12}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-boolean v0, p0, Lw2d;->b:Z

    .line 44
    .line 45
    iget-object v1, p0, Lw2d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcl30;

    .line 48
    .line 49
    iget-object p0, p0, Lw2d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbl30;

    .line 52
    .line 53
    check-cast p1, Lmsq0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget p0, v1, Lcl30;->g:F

    .line 58
    .line 59
    invoke-static {p0}, Luc71;->i(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p0, p0, Lbl30;->a:F

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 67
    .line 68
    .line 69
    iget p0, p1, Lmsq0;->b:F

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lmsq0;->k(F)V

    .line 72
    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lw2d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-boolean v1, p0, Lw2d;->b:Z

    .line 82
    .line 83
    iget-object p0, p0, Lw2d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Ljkb;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljkb;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
