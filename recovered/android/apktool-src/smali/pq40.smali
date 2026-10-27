.class public final Lpq40;
.super Ltp50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lmo40;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLmo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq40;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lpq40;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lpq40;->d:Lmo40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2()Lwl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq40;->d:Lmo40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq40;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lw0x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lpq40;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lw0x;->e:Ln450;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method
