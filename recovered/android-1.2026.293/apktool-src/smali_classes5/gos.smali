.class public abstract Lgos;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x100

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lgos;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-array p0, p0, [B

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvv8;->f:Luv8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lvv8;->h:Lvv8;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lvv8;->e(Lvv8;[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lgos;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgos;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
