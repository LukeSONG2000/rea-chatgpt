.class public final Lsad0;
.super Lmad0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lsad0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsad0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lmad0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsad0;->c:Lsad0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpp10;)V
    .locals 0

    .line 1
    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpp10;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
