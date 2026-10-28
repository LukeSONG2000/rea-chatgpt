.class public final Liud0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpas;


# static fields
.field public static final b:Lsza;


# instance fields
.field public final a:Lmx60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EFBBBF"

    .line 2
    .line 3
    invoke-static {v0}, Lixd0;->r(Ljava/lang/String;)Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liud0;->b:Lsza;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmx60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liud0;->a:Lmx60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lknq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lknq0;->o3()Lfna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Liud0;->b:Lsza;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lfna;->c3(JLsza;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lsza;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-interface {v0, v1, v2}, Lfna;->skip(J)V

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
    new-instance v1, Lw170;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lw170;-><init>(Lfna;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Liud0;->a:Lmx60;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Lw170;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lknq0;->close()V

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
    invoke-virtual {p1}, Lknq0;->close()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
