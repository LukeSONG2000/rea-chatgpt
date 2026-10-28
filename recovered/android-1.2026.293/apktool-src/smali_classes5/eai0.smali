.class public final synthetic Leai0;
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
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leai0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Leai0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Leai0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leai0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leai0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Leai0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Leai0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, v0, Leai0;->b:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ltqc0;

    .line 17
    .line 18
    check-cast v3, Lby51;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v3, v1}, Ltqc0;->j(Lby51;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    check-cast v3, La5e0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v2

    .line 79
    :pswitch_1
    move-object v6, v4

    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    check-cast v4, Lvhm0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v14, 0x7fc

    .line 92
    .line 93
    const v5, 0x7f1312e3

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v4 .. v14}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x7f4

    .line 108
    .line 109
    const v8, 0x7f1312dd

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v9, v3

    .line 119
    move-object v7, v4

    .line 120
    invoke-static/range {v7 .. v17}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
