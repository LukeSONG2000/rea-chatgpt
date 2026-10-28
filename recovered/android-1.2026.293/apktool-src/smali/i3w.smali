.class public final Li3w;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Li3w;

.field public static final g:Ls8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lr8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li3w;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3w;->f:Li3w;

    .line 7
    .line 8
    const-string v1, "1959997316"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Li3w;->g:Ls8z;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lu0w;->i2:Lu0w;

    .line 18
    .line 19
    const-string v3, "streaming_batch_fallback_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Li3w;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "dictation_custom_dictionary_enabled"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lci70;->t:Lbi70;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Li3w;->i:Lp8z;

    .line 37
    .line 38
    sget-object v1, Lh3w;->c:Lh3w;

    .line 39
    .line 40
    sget-object v2, Lh3w;->e:Ljty;

    .line 41
    .line 42
    const-string v4, "android_dictation_mode"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v3, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Li3w;->j:Lr8z;

    .line 49
    .line 50
    return-void
.end method
