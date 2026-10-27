.class public final Lszb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltzb0;


# static fields
.field public static final a:Lszb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lszb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszb0;->a:Lszb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lyje;
    .locals 2

    .line 1
    invoke-static {}, Luky;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lrzb0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lrzb0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lyje;
    .locals 2

    .line 1
    invoke-static {}, Luky;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lrzb0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lrzb0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Luky;->b:I

    .line 2
    .line 3
    const-string p0, "TimeSource(System.nanoTime())"

    .line 4
    .line 5
    return-object p0
.end method
