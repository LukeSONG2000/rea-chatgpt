.class public final Lwju;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llju;


# static fields
.field public static final b:J

.field public static final c:J


# instance fields
.field public final a:Lpn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sput-wide v2, Lwju;->b:J

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lwju;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwju;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILeng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrju;

    .line 7
    .line 8
    iget v1, v0, Lrju;->p:I

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
    iput v1, v0, Lrju;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrju;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrju;-><init>(Lwju;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrju;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrju;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lek7;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1, v3, p3}, Lek7;-><init>(BILcng;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvfq;

    .line 54
    .line 55
    const/16 p3, 0x1b

    .line 56
    .line 57
    iget-object p0, p0, Lwju;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v3, p3}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lrju;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 74
    .line 75
    instance-of p0, p2, Lj8z;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p2, Lj8z;

    .line 80
    .line 81
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lfv00;

    .line 84
    .line 85
    new-instance p1, Lfcu;

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lfcu;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ljbt;->Z(Lfv00;Lkotlin/jvm/functions/Function1;)Lfv00;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lj8z;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    instance-of p0, p2, Le8z;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
