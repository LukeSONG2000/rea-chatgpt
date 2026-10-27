.class public final Ldyz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyz;


# instance fields
.field public final a:Ljxz;

.field public final b:Lfxz;

.field public final c:Lccx;

.field public final d:Ley0;

.field public final e:Z

.field public final f:Ltxz;


# direct methods
.method public constructor <init>(Ljxz;Lfxz;Lccx;Ley0;ZLtxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyz;->a:Ljxz;

    .line 5
    .line 6
    iput-object p2, p0, Ldyz;->b:Lfxz;

    .line 7
    .line 8
    iput-object p3, p0, Ldyz;->c:Lccx;

    .line 9
    .line 10
    iput-object p4, p0, Ldyz;->d:Ley0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldyz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldyz;->f:Ltxz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldyz;->a:Ljxz;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldyz;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Layz;->a:Layz;

    .line 8
    .line 9
    iget-object v3, v0, Ljxz;->b:Lvxz;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lvxz;->c(Layz;)Lnz10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lnz10;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Layz;->b:Layz;

    .line 20
    .line 21
    iget-object v3, v0, Ljxz;->b:Lvxz;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lvxz;->c(Layz;)Lnz10;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lnz10;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljxz;->b()Ls420;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lq420;->a:Lq420;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of p3, v2, Lo420;

    .line 52
    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    iget-object p3, p0, Ldyz;->b:Lfxz;

    .line 56
    .line 57
    iget-object p3, p3, Lfxz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sget-object v3, Lxxz;->a:Lxxz;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v2, Lo420;

    .line 70
    .line 71
    iget-boolean p3, v2, Lo420;->b:Z

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    :cond_3
    sget-object p1, Lyxz;->a:Lyxz;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz p1, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :goto_0
    iget-object p2, p0, Ldyz;->f:Ltxz;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v5, p2, Ltxz;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p2, Ltxz;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p2, Ltxz;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p2, Ltxz;->e:Ljava/lang/Long;

    .line 98
    .line 99
    new-instance v4, Ltxz;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Ltxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_1
    new-instance p2, Lppy;

    .line 107
    .line 108
    const/4 p3, 0x4

    .line 109
    invoke-direct {p2, p0, p3}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {v0, p1, p0, v4, p2}, Ljxz;->e(Lzxz;ZLtxz;Lkotlin/jvm/functions/Function2;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
