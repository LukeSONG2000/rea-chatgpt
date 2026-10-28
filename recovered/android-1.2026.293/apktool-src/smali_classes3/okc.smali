.class public final synthetic Lokc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokc;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lokc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lokc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lokc;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lokc;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lokc;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lokc;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lokc;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-boolean v2, v0, Lokc;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v6, v0, Lokc;->b:Z

    .line 12
    .line 13
    xor-int/lit8 v7, v6, 0x1

    .line 14
    .line 15
    sget-object v11, Lni71;->b:Lfin;

    .line 16
    .line 17
    sget-object v13, Lni71;->c:Lfin;

    .line 18
    .line 19
    const/16 v14, 0x5ca

    .line 20
    .line 21
    iget-object v2, v0, Lokc;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v0, Lokc;->d:Z

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v6, v0, Lokc;->e:Z

    .line 39
    .line 40
    xor-int/lit8 v7, v6, 0x1

    .line 41
    .line 42
    sget-object v11, Lni71;->d:Lfin;

    .line 43
    .line 44
    new-instance v2, Lj11;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    iget-boolean v4, v0, Lokc;->j:Z

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lj11;-><init>(BZ)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lfin;

    .line 53
    .line 54
    const v3, 0x5817918d

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v3, v2, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v14, 0x5ca

    .line 61
    .line 62
    iget-object v2, v0, Lokc;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v2, v0, Lokc;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-boolean v2, v0, Lokc;->h:Z

    .line 79
    .line 80
    xor-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    sget-object v10, Lni71;->e:Lfin;

    .line 83
    .line 84
    sget-object v12, Lni71;->f:Lfin;

    .line 85
    .line 86
    const/16 v13, 0x5da

    .line 87
    .line 88
    iget-object v0, v0, Lokc;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 107
    .line 108
    return-object v0
.end method
