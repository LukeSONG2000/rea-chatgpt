.class public abstract Lkfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "aif"

    .line 2
    .line 3
    const-string v9, "caf"

    .line 4
    .line 5
    const-string v0, "m4a"

    .line 6
    .line 7
    const-string v1, "mp3"

    .line 8
    .line 9
    const-string v2, "wav"

    .line 10
    .line 11
    const-string v3, "aac"

    .line 12
    .line 13
    const-string v4, "ogg"

    .line 14
    .line 15
    const-string v5, "opus"

    .line 16
    .line 17
    const-string v6, "flac"

    .line 18
    .line 19
    const-string v7, "aiff"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkfb;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method
