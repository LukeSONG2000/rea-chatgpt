.class public abstract Lnug0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lnug0;->a:J

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    sget-object v3, Llnx;->f:Llnx;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lnug0;->b:J

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Lab2;->g0(ILlnx;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sput-wide v1, Lnug0;->c:J

    .line 27
    .line 28
    sget-object v1, Llnx;->e:Llnx;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lnug0;->d:J

    .line 35
    .line 36
    sget-object v0, Lcx30;->c:Lcx30;

    .line 37
    .line 38
    sget-object v0, Lcx30;->c:Lcx30;

    .line 39
    .line 40
    const/16 v0, 0x191

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcx30;->c:Lcx30;

    .line 47
    .line 48
    const/16 v1, 0x193

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcx30;->c:Lcx30;

    .line 55
    .line 56
    const/16 v2, 0x194

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lnug0;->e:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lnug0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
