.class public abstract Llej;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lhej;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lhej;->d(JLjava/lang/String;)Lhej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llej;->a:Lhej;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Llej;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1, p0}, Lgej;->d(IILjava/lang/String;)Lgej;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lzgt;->q(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, v1, p0}, Lhej;->d(JLjava/lang/String;)Lhej;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public abstract toString()Ljava/lang/String;
.end method
