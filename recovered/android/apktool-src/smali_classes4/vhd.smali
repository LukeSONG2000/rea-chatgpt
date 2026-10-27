.class public final Lvhd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/openai/feature/codexremote/impl/data/a;

.field public final b:Lgjd;

.field public final c:Lu2o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/a;Lgjd;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhd;->a:Lcom/openai/feature/codexremote/impl/data/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvhd;->b:Lgjd;

    .line 7
    .line 8
    iput-object p3, p0, Lvhd;->c:Lu2o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lthd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lthd;

    .line 7
    .line 8
    iget v1, v0, Lthd;->p:I

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
    iput v1, v0, Lthd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lthd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lthd;-><init>(Lvhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lthd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lthd;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lzzb;->f:Lzzb;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lzzb;->j:Lf2o;

    .line 70
    .line 71
    iput v4, v0, Lthd;->p:I

    .line 72
    .line 73
    iget-object v1, p0, Lvhd;->c:Lu2o;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    invoke-static {v1, p1, v4, v0, v6}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput v3, v0, Lthd;->p:I

    .line 94
    .line 95
    iget-object p0, p0, Lvhd;->a:Lcom/openai/feature/codexremote/impl/data/a;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/data/a;->c(Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return-object p0

    .line 105
    :cond_7
    iput v2, v0, Lthd;->p:I

    .line 106
    .line 107
    iget-object p0, p0, Lvhd;->b:Lgjd;

    .line 108
    .line 109
    iget-object p0, p0, Lgjd;->a:Lmjd;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lmjd;->l(Leng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_8

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_8
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luhd;

    .line 7
    .line 8
    iget v1, v0, Luhd;->p:I

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
    iput v1, v0, Luhd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luhd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luhd;-><init>(Lvhd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luhd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luhd;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lzzb;->f:Lzzb;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lzzb;->j:Lf2o;

    .line 70
    .line 71
    iput v4, v0, Luhd;->p:I

    .line 72
    .line 73
    iget-object v1, p0, Lvhd;->c:Lu2o;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    invoke-static {v1, p1, v4, v0, v6}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput v3, v0, Luhd;->p:I

    .line 94
    .line 95
    iget-object p0, p0, Lvhd;->a:Lcom/openai/feature/codexremote/impl/data/a;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/data/a;->e(Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast p1, Lr4d;

    .line 105
    .line 106
    iget-object p0, p1, Lr4d;->b:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    iput v2, v0, Luhd;->p:I

    .line 110
    .line 111
    iget-object p0, p0, Lvhd;->b:Lgjd;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lgjd;->a(Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_8

    .line 118
    .line 119
    :goto_3
    return-object v5

    .line 120
    :cond_8
    :goto_4
    check-cast p1, Lghd;

    .line 121
    .line 122
    iget-object p0, p1, Lghd;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0
.end method
