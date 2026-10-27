.class public abstract Lryl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "DilValdiNativeChartView"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lryl;->a:Lr3w;

    .line 9
    .line 10
    sget-wide v0, Lysp;->l:J

    .line 11
    .line 12
    new-instance v2, Lmee;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-wide v0, Lysp;->u:J

    .line 18
    .line 19
    new-instance v3, Lmee;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lmee;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-wide v0, Lysp;->G:J

    .line 25
    .line 26
    new-instance v4, Lmee;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lysp;->U:J

    .line 32
    .line 33
    new-instance v5, Lmee;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-wide v0, Lysp;->d:J

    .line 39
    .line 40
    new-instance v6, Lmee;

    .line 41
    .line 42
    invoke-direct {v6, v0, v1}, Lmee;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-wide v0, Lysp;->N:J

    .line 46
    .line 47
    new-instance v7, Lmee;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, Lmee;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-wide v0, Lysp;->A:J

    .line 53
    .line 54
    new-instance v8, Lmee;

    .line 55
    .line 56
    invoke-direct {v8, v0, v1}, Lmee;-><init>(J)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v2 .. v8}, [Lmee;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lryl;->b:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqmk;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    invoke-static {v0}, Lu99;->o(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "DilValdiNativeChart:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ":"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
