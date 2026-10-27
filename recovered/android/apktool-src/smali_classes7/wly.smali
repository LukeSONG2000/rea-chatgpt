.class public final Lwly;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbki;


# static fields
.field public static final b:Lot6;


# instance fields
.field public final a:Lgot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EFBBBF"

    .line 2
    .line 3
    invoke-static {v0}, Lj5i0;->u(Ljava/lang/String;)Lot6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwly;->b:Lot6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwly;->a:Lgot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltp50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltp50;->J2()Lwl6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lwly;->b:Lot6;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lwl6;->B2(JLot6;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lot6;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-interface {v0, v1, v2}, Lwl6;->skip(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    new-instance v1, Lust;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lust;-><init>(Lwl6;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwly;->a:Lgot;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Lust;->l()Lurt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lurt;->j:Lurt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ltp50;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :try_start_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    const-string v0, "JSON document was not fully consumed."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    invoke-virtual {p1}, Ltp50;->close()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
