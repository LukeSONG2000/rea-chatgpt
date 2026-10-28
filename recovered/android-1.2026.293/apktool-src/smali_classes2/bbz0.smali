.class public final Lbbz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcbz0;


# static fields
.field public static final a:Lbbz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbz0;->a:Lbbz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ls9n;
    .locals 2

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Labz0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Labz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ls9n;
    .locals 2

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Labz0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Labz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lhtd0;->b:I

    .line 2
    .line 3
    const-string p0, "TimeSource(System.nanoTime())"

    .line 4
    .line 5
    return-object p0
.end method
