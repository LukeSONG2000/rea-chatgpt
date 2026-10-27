.class public final Lqga0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu760;

.field public final b:Lp1k;


# direct methods
.method public constructor <init>(Lu760;Lp1k;)V
    .locals 1

    .line 1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqga0;->a:Lu760;

    .line 7
    .line 8
    iput-object p2, p0, Lqga0;->b:Lp1k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzsn;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lzsn;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Luq50;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Could not convert ErrorData to JSON.\n$"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqga0;->b:Lp1k;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of p1, v0, Luq50;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p1, Lz3k;->a:Lz3k;

    .line 58
    .line 59
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lkt60;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1, v3}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v1, v0, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
