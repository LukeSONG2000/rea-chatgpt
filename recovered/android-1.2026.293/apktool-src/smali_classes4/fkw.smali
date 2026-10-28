.class public abstract Lfkw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DilValdiEventDispatcher"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfkw;->a:Lega0;

    .line 9
    .line 10
    sget-object v0, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Llnx;->d:Llnx;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lfkw;->b:J

    .line 20
    .line 21
    return-void
.end method
