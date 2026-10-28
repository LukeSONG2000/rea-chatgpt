.class public final synthetic Lob90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lae90;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lae90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob90;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lob90;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lob90;->c:Lae90;

    .line 9
    .line 10
    iput p4, p0, Lob90;->d:I

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    new-instance v2, Le2;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    iget-object v15, v0, Lob90;->c:Lae90;

    .line 12
    .line 13
    invoke-direct {v2, v15, v3}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v13, Lfin;

    .line 17
    .line 18
    const v3, -0x10e52268

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v13, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v14, 0x5fe

    .line 26
    .line 27
    iget-object v2, v0, Lob90;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    move v6, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    move v8, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move v9, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    move v10, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    move v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    move v12, v11

    .line 45
    sget-object v11, Lhl81;->a:Lfin;

    .line 46
    .line 47
    move/from16 v16, v12

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lpb90;

    .line 54
    .line 55
    iget v3, v0, Lob90;->d:I

    .line 56
    .line 57
    invoke-direct {v2, v15, v3}, Lpb90;-><init>(Lae90;I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lfin;

    .line 61
    .line 62
    const v3, 0x42eae141

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v12, v3, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x5fe

    .line 70
    .line 71
    iget-object v0, v0, Lob90;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    sget-object v10, Lhl81;->b:Lfin;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, La011;->a:La011;

    .line 89
    .line 90
    return-object v0
.end method
