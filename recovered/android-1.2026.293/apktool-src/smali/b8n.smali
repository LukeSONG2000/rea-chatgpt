.class public final Lb8n;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lb8n;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8n;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8n;->f:Lb8n;

    .line 7
    .line 8
    const-string v1, "2080249997"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lb8n;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "2551753047"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lb8n;->h:Ls8z;

    .line 23
    .line 24
    sget-object v1, Lci70;->c2:Lbi70;

    .line 25
    .line 26
    const-string v2, "vto_enabled"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lb8n;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "generic-product-info-enabled"

    .line 36
    .line 37
    sget-object v2, Lci70;->b2:Lbi70;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lb8n;->j:Lp8z;

    .line 44
    .line 45
    return-void
.end method
