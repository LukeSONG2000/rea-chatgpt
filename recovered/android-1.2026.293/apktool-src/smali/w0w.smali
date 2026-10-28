.class public final Lw0w;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lw0w;

.field public static final g:Lp8z;

.field public static final h:Lv8z;

.field public static final i:Lr8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw0w;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0w;->f:Lw0w;

    .line 7
    .line 8
    sget-object v1, Lu0w;->i2:Lu0w;

    .line 9
    .line 10
    const-string v2, "streaming_enabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lw0w;->g:Lp8z;

    .line 18
    .line 19
    const-string v2, "education_delay_seconds"

    .line 20
    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lw0w;->h:Lv8z;

    .line 28
    .line 29
    sget-object v2, Lv0w;->b:Lv0w;

    .line 30
    .line 31
    sget-object v3, Lv0w;->e:Ljty;

    .line 32
    .line 33
    const-string v4, "transcript_mode"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2, v1, v3}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw0w;->i:Lr8z;

    .line 40
    .line 41
    return-void
.end method
