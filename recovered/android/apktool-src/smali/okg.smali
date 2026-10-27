.class public final Lokg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# static fields
.field public static b:Ljava/util/Set;


# instance fields
.field public final a:Lu2o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyin;->a:Lyin;

    .line 2
    .line 3
    sput-object v0, Lokg;->b:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokg;->a:Lu2o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnkg;

    .line 7
    .line 8
    iget v1, v0, Lnkg;->p:I

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
    iput v1, v0, Lnkg;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnkg;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lnkg;-><init>(Lokg;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lnkg;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lnkg;->p:I

    .line 30
    .line 31
    iget-object p0, p0, Lokg;->a:Lu2o;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfsg;->f:Lfsg;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfsg;->n:Lm2o;

    .line 58
    .line 59
    iput v2, v0, Lnkg;->p:I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {p0, p1, v0, v1}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Lokg;->b:Ljava/util/Set;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sput-object p1, Lokg;->b:Ljava/util/Set;

    .line 88
    .line 89
    sget-object p1, Lfsg;->f:Lfsg;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lfsg;->o:Lf2o;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-static {p0, p1, v0, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Lokg;->b:Ljava/util/Set;

    .line 106
    .line 107
    const-string p1, "entity"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sput-object p0, Lokg;->b:Ljava/util/Set;

    .line 114
    .line 115
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    return-object p0
.end method
