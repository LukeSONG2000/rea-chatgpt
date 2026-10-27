.class public final Ldnh0;
.super Lw1k0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Ldnh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldnh0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    ushr-long/2addr v2, v4

    .line 13
    const/16 v4, 0x24

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "tk-trace-id: "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lfnh0;->zza:Lgnh0;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->c()Lcom/google/android/libraries/places/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lw1k0;-><init>(Ljava/util/UUID;Ljava/lang/String;Lgnh0;Lcom/google/android/libraries/places/internal/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldnh0;->zza:Ldnh0;

    .line 39
    .line 40
    return-void
.end method
