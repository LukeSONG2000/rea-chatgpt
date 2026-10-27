.class public final Llbm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# static fields
.field public static final c:Lr3w;


# instance fields
.field public final a:Lu2o;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DnsStartupPrefetcher"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llbm;->c:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbk70;Lb9m;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llbm;->a:Lu2o;

    .line 5
    .line 6
    iget-object p1, p1, Lbk70;->b:Lgrd0;

    .line 7
    .line 8
    iget-object p1, p1, Lgrd0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Llbm;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lz3k;->a:Lz3k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Llni;
    .locals 0

    .line 1
    sget-object p0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkbm;

    .line 7
    .line 8
    iget v1, v0, Lkbm;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkbm;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkbm;

    .line 22
    .line 23
    check-cast p1, Leng;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkbm;-><init>(Llbm;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v5, Lkbm;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v5, Lkbm;->p:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object p1, Lg7z;->f:Lg7z;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lg7z;->o:Lc2o;

    .line 67
    .line 68
    iput v9, v5, Lkbm;->p:I

    .line 69
    .line 70
    iget-object v1, p0, Llbm;->a:Lu2o;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object p0, p0, Llbm;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    invoke-static {v0, v1, p0, v9}, Lpcf0;->b(JLjava/lang/String;Z)Lmv0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, Lpcf0;->c(Lmv0;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    const-string p0, "DNS startup prefetch succeeded"

    .line 111
    .line 112
    const/16 p1, 0xe

    .line 113
    .line 114
    sget-object v0, Llbm;->c:Lr3w;

    .line 115
    .line 116
    invoke-static {v0, p0, v7, v7, p1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-object v8
.end method
