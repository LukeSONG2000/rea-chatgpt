.class public final Lk3e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lub50;

.field public final b:Landroid/app/Application;

.field public final c:Lecj;

.field public final d:Lb9m;

.field public final e:Lzzg;


# direct methods
.method public constructor <init>(Lub50;Landroid/app/Application;Lecj;Lb9m;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3e0;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lk3e0;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lk3e0;->c:Lecj;

    .line 9
    .line 10
    iput-object p4, p0, Lk3e0;->d:Lb9m;

    .line 11
    .line 12
    iput-object p5, p0, Lk3e0;->e:Lzzg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmhx;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lpb90;->k(Lmhx;)Ln3e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ln3e0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ln3e0;->b()Lw2e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ln3e0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lk3e0;->e:Lzzg;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    sget-object p1, Lz3k;->a:Lz3k;

    .line 46
    .line 47
    new-instance v0, Lj3e0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v2}, Lj3e0;-><init>(Lk3e0;Lcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v2, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "light"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Ltmz;->c:Ltmz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-string v0, "dark"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Ltmz;->d:Ltmz;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    sget-object p1, Ltmz;->b:Ltmz;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lk3e0;->d:Lb9m;

    .line 91
    .line 92
    iget-object v0, v0, Lb9m;->a:Lm6r;

    .line 93
    .line 94
    new-instance v1, Lxmb0;

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v5, v6}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v2, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    sget-object p1, Lz3k;->a:Lz3k;

    .line 106
    .line 107
    new-instance v0, Lj3e0;

    .line 108
    .line 109
    invoke-direct {v0, p0, v5, v1}, Lj3e0;-><init>(Lk3e0;Lcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1, v2, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 113
    .line 114
    .line 115
    return-void
.end method
