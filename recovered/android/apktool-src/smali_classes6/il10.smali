.class public final Lil10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;


# static fields
.field public static final a:Liaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liaz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liaz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lil10;->a:Liaz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final y(Lorg/json/JSONObject;)Lzha0;
    .locals 3

    .line 1
    :try_start_0
    const-string p0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lltt;->O0(II)Lf5t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v1, p1

    .line 33
    check-cast v1, Le5t;

    .line 34
    .line 35
    iget-boolean v1, v1, Le5t;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lw4t;

    .line 41
    .line 42
    invoke-virtual {v1}, Lw4t;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lil10;->a:Liaz;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance v0, Luq50;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    instance-of p0, v0, Luq50;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lnin;->a:Lnin;

    .line 71
    .line 72
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    new-instance p0, Lhl10;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lhl10;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
