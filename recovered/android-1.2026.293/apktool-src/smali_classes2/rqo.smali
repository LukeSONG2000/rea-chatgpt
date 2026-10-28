.class public final Lrqo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkqo;
.implements Lzq5;


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lhb2;

.field public final b:Lhh10;

.field public final c:Lsmw0;

.field public final d:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lrqo;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhb2;Lhh10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqo;->a:Lhb2;

    .line 5
    .line 6
    iput-object p2, p0, Lrqo;->b:Lhh10;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrqo;->c:Lsmw0;

    .line 15
    .line 16
    new-instance p1, Ltle0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Ltle0;-><init>(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrqo;->d:Lsmw0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljpb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljpb;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrqo;->a:Lhb2;

    .line 8
    .line 9
    iget-object v1, p0, Lhb2;->a:Landroid/app/Application;

    .line 10
    .line 11
    const-class v2, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iget-object v2, p0, Lhb2;->b:Lhh10;

    .line 20
    .line 21
    iget-object v2, v2, Lhh10;->d:Lqmw0;

    .line 22
    .line 23
    iget-object v3, p0, Lhb2;->d:Lqmw0;

    .line 24
    .line 25
    new-instance v4, Leb2;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v5, v6}, Lkxx0;-><init>(ILtwp;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ld910;

    .line 33
    .line 34
    invoke-direct {v5, v2, v3, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lgb2;

    .line 42
    .line 43
    invoke-direct {v3, v1, p0, v0, v6}, Lgb2;-><init>(Landroid/net/ConnectivityManager;Lhb2;Ljpb;Ltwp;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, La011;->a:La011;

    .line 51
    .line 52
    sget-object v0, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, p1

    .line 58
    :goto_0
    if-ne p0, v0, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object p1
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnqo;

    .line 7
    .line 8
    iget v1, v0, Lnqo;->p:I

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
    iput v1, v0, Lnqo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnqo;-><init>(Lrqo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnqo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnqo;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Loqo;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v1, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lnqo;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lrqo;->c:Lsmw0;

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lpqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpqo;

    .line 7
    .line 8
    iget v1, v0, Lpqo;->p:I

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
    iput v1, v0, Lpqo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpqo;-><init>(Lrqo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpqo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpqo;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p3, p0, Lrqo;->a:Lhb2;

    .line 60
    .line 61
    iget-object v1, p3, Lhb2;->b:Lhh10;

    .line 62
    .line 63
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object p3, p3, Lhb2;->d:Lqmw0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lrpo;->a(Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eq p3, v2, :cond_4

    .line 96
    .line 97
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ldnx;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iput v3, v0, Lpqo;->p:I

    .line 110
    .line 111
    iget-object p2, p0, Lrqo;->b:Lhh10;

    .line 112
    .line 113
    invoke-static {p2, p1, v0}, Lixd0;->Z(Lhh10;Ldnx;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    move p1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    :goto_2
    iget-object p2, p0, Lrqo;->c:Lsmw0;

    .line 124
    .line 125
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    iput v2, v0, Lpqo;->p:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lrqo;->f(Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    :cond_7
    move v3, p1

    .line 147
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
