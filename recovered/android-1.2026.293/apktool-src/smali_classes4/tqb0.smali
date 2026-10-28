.class public final synthetic Ltqb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lp240;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;ZZLkotlin/jvm/functions/Function1;Lp240;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqb0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltqb0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltqb0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltqb0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ltqb0;->e:Lp240;

    .line 13
    .line 14
    iput-object p6, p0, Ltqb0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    iget-object p1, p0, Ltqb0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    iget-boolean v2, p0, Ltqb0;->b:Z

    .line 13
    .line 14
    iget-object v3, p0, Ltqb0;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    xor-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    move p1, v1

    .line 22
    new-instance v1, Lvy0;

    .line 23
    .line 24
    invoke-direct {v1, v3, p1}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 25
    .line 26
    .line 27
    sget-object v12, Lnp81;->b:Lfin;

    .line 28
    .line 29
    const/16 v13, 0x5de

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lnp81;->a:Lfin;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v1

    .line 46
    xor-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    new-instance v1, Lvf0;

    .line 49
    .line 50
    invoke-direct {v1, v3, p1}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lwru;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Ltqb0;->e:Lp240;

    .line 57
    .line 58
    invoke-direct {p1, v3, v2}, Lwru;-><init>(Lp240;B)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lfin;

    .line 62
    .line 63
    const v2, -0x17994dc3

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v2, p1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ld76;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    iget-object v3, p0, Ltqb0;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lfin;

    .line 79
    .line 80
    const v2, 0x505124d2

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v2, p1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0x5da

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget-boolean v3, p0, Ltqb0;->c:Z

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method
