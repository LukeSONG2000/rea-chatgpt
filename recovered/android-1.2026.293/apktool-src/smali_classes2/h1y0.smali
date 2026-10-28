.class public final Lh1y0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lh1y0;

.field public static final g:Lp8z;

.field public static final h:Lv8z;

.field public static final i:Lv8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh1y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1y0;->f:Lh1y0;

    .line 7
    .line 8
    const-string v1, "disable_auto_detection"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lci70;->J1:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lh1y0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "auto_detection_min_length"

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lh1y0;->h:Lv8z;

    .line 28
    .line 29
    const-string v1, "auto_detection_sample_size"

    .line 30
    .line 31
    const/16 v2, 0x200

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lh1y0;->i:Lv8z;

    .line 38
    .line 39
    return-void
.end method
