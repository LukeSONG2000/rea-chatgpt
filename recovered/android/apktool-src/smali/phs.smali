.class public final Lphs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lu2o;

.field public final b:Lrds;


# direct methods
.method public constructor <init>(Lu2o;Lrds;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphs;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lphs;->b:Lrds;

    .line 7
    .line 8
    sget-object p0, Lz3k;->a:Lz3k;

    .line 9
    .line 10
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
    .locals 11

    .line 1
    instance-of v0, p1, Lohs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lohs;

    .line 7
    .line 8
    iget v1, v0, Lohs;->p:I

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
    iput v1, v0, Lohs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lohs;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lohs;-><init>(Lphs;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lohs;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lohs;->p:I

    .line 30
    .line 31
    sget-object v2, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Logs;->f:Logs;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Logs;->g:Lc2o;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0xe

    .line 61
    .line 62
    iget-object v5, p0, Lphs;->a:Lu2o;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput v3, v0, Lohs;->p:I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iget-object p0, p0, Lphs;->b:Lrds;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v4, v0}, Lrds;->a(ZLlrm;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p0, p1, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_1
    return-object v2
.end method
