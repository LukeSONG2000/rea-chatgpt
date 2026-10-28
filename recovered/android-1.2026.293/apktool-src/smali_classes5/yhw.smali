.class public final Lyhw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj040;

.field public final b:Lru7;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lfin;

.field public final g:Lhn0;

.field public final h:Lr6;


# direct methods
.method public constructor <init>(Lj040;Landroid/view/View;Lmio;Ly90;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhw;->a:Lj040;

    .line 5
    .line 6
    new-instance p1, Lru7;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lru7;-><init>(Landroid/view/View;Lmio;Ly90;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyhw;->b:Lru7;

    .line 12
    .line 13
    invoke-static {p5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyhw;->c:Lvbj0;

    .line 18
    .line 19
    invoke-static {p6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyhw;->d:Lvbj0;

    .line 24
    .line 25
    invoke-static {p7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyhw;->e:Lvbj0;

    .line 30
    .line 31
    new-instance p1, Ltu;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lfin;

    .line 39
    .line 40
    const p3, -0x18666026

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p2, p3, p1, p4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lyhw;->f:Lfin;

    .line 48
    .line 49
    new-instance p1, Lhn0;

    .line 50
    .line 51
    const/16 p2, 0x17

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyhw;->g:Lhn0;

    .line 57
    .line 58
    new-instance p1, Lr6;

    .line 59
    .line 60
    const/16 p2, 0x1c

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyhw;->h:Lr6;

    .line 66
    .line 67
    return-void
.end method
