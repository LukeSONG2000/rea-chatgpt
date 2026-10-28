.class public final Lw1s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J

.field public final b:Lnte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lw1s0;->c:J

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    sget-object v1, Llnx;->d:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lw1s0;->d:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lh06;Ld7d;Lqmw0;Lsmw0;Ldio0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh06;->a:Lh06;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lw1s0;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Lw1s0;->c:J

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p0, Lw1s0;->a:J

    .line 14
    .line 15
    new-instance p1, Lk53;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lk53;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p4, Lp1s0;

    .line 28
    .line 29
    invoke-direct {p4, p6, v2}, Lp1s0;-><init>(ZLtwp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1, p4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lv1s0;

    .line 41
    .line 42
    invoke-direct {p2, v2, p5, p0}, Lv1s0;-><init>(Ltwp;Ldio0;Lw1s0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw1s0;->b:Lnte;

    .line 50
    .line 51
    return-void
.end method
