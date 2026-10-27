.class public final Laxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lub50;

.field public final c:Lt630;

.field public final d:Lyvv;

.field public final e:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Laxv;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lub50;Lt630;Lyvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxv;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laxv;->b:Lub50;

    .line 7
    .line 8
    iput-object p3, p0, Laxv;->c:Lt630;

    .line 9
    .line 10
    iput-object p4, p0, Laxv;->d:Lyvv;

    .line 11
    .line 12
    const-string p1, "LocationUpdater"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laxv;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzwv;

    .line 7
    .line 8
    iget v1, v0, Lzwv;->q:I

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
    iput v1, v0, Lzwv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzwv;-><init>(Laxv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzwv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzwv;->q:I

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
    iget-object p0, v0, Lzwv;->n:Lk730;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    float-to-double v1, p2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    move-object v9, v2

    .line 76
    new-instance v4, Lk730;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-direct/range {v4 .. v11}, Lk730;-><init>(DDLjava/lang/Double;J)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lzwv;->n:Lk730;

    .line 94
    .line 95
    iput v3, v0, Lzwv;->q:I

    .line 96
    .line 97
    iget-object p0, p0, Laxv;->d:Lyvv;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v0}, Lyvv;->p(Lk730;Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lboi;->a:Lboi;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    return-object v4
.end method
