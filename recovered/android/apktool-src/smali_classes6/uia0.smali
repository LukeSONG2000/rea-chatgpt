.class public final Luia0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnwx;

.field public final b:Lp1k;

.field public final c:Llbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjni;)V
    .locals 9

    .line 1
    sget-object v0, Lbwr;->a:Lbwr;

    .line 2
    .line 3
    new-instance v0, Lp1k;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lk3w;->c:Lk3w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lk3w;->b:Lk3w;

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0xf6

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, p2, v2}, Lp1k;-><init>(Landroid/content/Context;Llda0;Lrjt;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lgow;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Loak;

    .line 28
    .line 29
    invoke-direct {v1}, Loak;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnwx;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lg96;

    .line 38
    .line 39
    invoke-direct {v3, p1, p3}, Lg96;-><init>(Landroid/content/Context;Ljni;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Llbf;

    .line 43
    .line 44
    new-instance v5, Lqcc0;

    .line 45
    .line 46
    new-instance v6, Ldel;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7, v3, v2}, Ldel;-><init>(Landroid/content/Context;Lg96;Lnwx;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lm300;

    .line 56
    .line 57
    invoke-direct {v7}, Lm300;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lfif;

    .line 61
    .line 62
    invoke-direct {v8, p2, v0}, Lfif;-><init>(Lgow;Lp1k;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, Lqcc0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, v5, Lqcc0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v5, Lqcc0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, v5, Lqcc0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, v5, Lqcc0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v5, Lqcc0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v5, Lqcc0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 p3, 0x10

    .line 83
    .line 84
    invoke-direct {v4, v5, p2, p3}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Loak;->a()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Luia0;->a:Lnwx;

    .line 97
    .line 98
    iput-object v0, p0, Luia0;->b:Lp1k;

    .line 99
    .line 100
    iput-object v4, p0, Luia0;->c:Llbf;

    .line 101
    .line 102
    return-void
.end method
