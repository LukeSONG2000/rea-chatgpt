.class public final Lvnh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lvnh0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lvnh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lvnh0;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "localhost"

    .line 2
    .line 3
    iget-object v1, p0, Lvnh0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "<redacted>"

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v0, p0, Lvnh0;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "\"<redacted>\""

    .line 29
    .line 30
    :goto_0
    const-string v2, "\", mPort="

    .line 31
    .line 32
    const-string v3, ", mPacUrl="

    .line 33
    .line 34
    iget p0, p0, Lvnh0;->b:I

    .line 35
    .line 36
    const-string v4, "ProxyConfig [mHost=\""

    .line 37
    .line 38
    invoke-static {p0, v4, v1, v2, v3}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
