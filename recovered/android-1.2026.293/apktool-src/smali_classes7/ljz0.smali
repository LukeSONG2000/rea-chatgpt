.class public abstract Lljz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh7b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfj51;->e:Lfj51;

    .line 2
    .line 3
    sget-object v1, Lfj51;->d:Lbj51;

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lh7b0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lh7b0;-><init>(Lfj51;Lfj51;Lio/bitdrift/capture/TombstoneProtos$Thread;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lljz0;->a:Lh7b0;

    .line 15
    .line 16
    return-void
.end method
