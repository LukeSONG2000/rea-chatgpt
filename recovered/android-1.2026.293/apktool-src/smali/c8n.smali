.class public final Lc8n;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lc8n;

.field public static final g:Ls8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc8n;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8n;->f:Lc8n;

    .line 7
    .line 8
    const-string v1, "1961970013"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lc8n;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "stl_enabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lci70;->c2:Lbi70;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lc8n;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "stl_classifier_enabled"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lc8n;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "573199744"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc8n;->j:Ls8z;

    .line 42
    .line 43
    return-void
.end method
