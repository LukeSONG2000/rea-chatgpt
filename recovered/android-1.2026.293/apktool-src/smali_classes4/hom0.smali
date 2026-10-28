.class public final synthetic Lhom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;ZLtom0;Landroid/content/Context;Ln19;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhom0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhom0;->c:La5e0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhom0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhom0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhom0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhom0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLa5e0;La5e0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lhom0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhom0;->b:Z

    iput-object p2, p0, Lhom0;->c:La5e0;

    iput-object p3, p0, Lhom0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhom0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhom0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhom0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhom0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhom0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhom0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhom0;->c:La5e0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lhom0;->b:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, La5e0;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v2, La5e0;

    .line 23
    .line 24
    check-cast p1, Lv731;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_0
    check-cast v4, Ltom0;

    .line 53
    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v2, Ln19;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v5, p1, v5}, Ltom0;->c(ZZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v3}, Lzx6;->I(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-object v3, v4, Ltom0;->c:Ly7a0;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v5, p0}, Ltom0;->b(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-object v0, v4, Ltom0;->c:Ly7a0;

    .line 91
    .line 92
    iget-object v6, v4, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iput-object v0, v4, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-boolean v0, v4, Ltom0;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    :cond_3
    if-nez v3, :cond_5

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move p1, v5

    .line 110
    :cond_5
    :goto_0
    new-instance p0, Lu7a0;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lu7a0;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ln19;->F(Lyi60;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
