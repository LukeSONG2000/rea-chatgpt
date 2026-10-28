.class public final Lcg9;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lcg9;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Ls8z;

.field public static final k:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcg9;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg9;->f:Lcg9;

    .line 7
    .line 8
    sget-object v1, Lci70;->Z:Lbi70;

    .line 9
    .line 10
    const-string v2, "preserve_original_image_on_trial_reroll"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcg9;->g:Lp8z;

    .line 18
    .line 19
    sget-object v1, Lci70;->a0:Lbi70;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcg9;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "android_beacon_dictation_enabled"

    .line 28
    .line 29
    sget-object v2, Lci70;->w:Lbi70;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcg9;->i:Lp8z;

    .line 36
    .line 37
    const-string v1, "2692567722"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcg9;->j:Ls8z;

    .line 44
    .line 45
    const-string v1, "android_beacon_upsell_requested_plan_enabled"

    .line 46
    .line 47
    sget-object v2, Lci70;->H:Lbi70;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcg9;->k:Lp8z;

    .line 54
    .line 55
    return-void
.end method
