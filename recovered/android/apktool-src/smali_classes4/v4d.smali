.class public final Lv4d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwn;


# instance fields
.field public final a:Lw5d;

.field public final b:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lw5d;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lw5d;Lijb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4d;->a:Lw5d;

    .line 5
    .line 6
    iput-object p2, p0, Lv4d;->b:Lijb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Li8w;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu4d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu4d;

    .line 7
    .line 8
    iget v1, v0, Lu4d;->r:I

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
    iput v1, v0, Lu4d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4d;

    .line 21
    .line 22
    check-cast p2, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lu4d;-><init>(Lv4d;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lu4d;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lu4d;->r:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lv4d;->a:Lw5d;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget-object p0, v0, Lu4d;->o:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lu4d;->n:Li8w;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p0, p0, Lv4d;->b:Lijb;

    .line 75
    .line 76
    iput-object p1, v0, Lu4d;->n:Li8w;

    .line 77
    .line 78
    iput v6, v0, Lu4d;->r:I

    .line 79
    .line 80
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/data/c;->x(Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p0, v7, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    sget-object p0, Li8w;->h:Li8w;

    .line 90
    .line 91
    if-ne p1, p0, :cond_6

    .line 92
    .line 93
    iput-object v2, v0, Lu4d;->n:Li8w;

    .line 94
    .line 95
    iput v5, v0, Lu4d;->r:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lw5d;->e(Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_3
    sget-object p2, Li8w;->h:Li8w;

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    iput-object v2, v0, Lu4d;->n:Li8w;

    .line 112
    .line 113
    iput-object p0, v0, Lu4d;->o:Ljava/lang/Throwable;

    .line 114
    .line 115
    iput v4, v0, Lu4d;->r:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lw5d;->e(Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v7, :cond_7

    .line 122
    .line 123
    :goto_4
    return-object v7

    .line 124
    :cond_7
    :goto_5
    throw p0
.end method
