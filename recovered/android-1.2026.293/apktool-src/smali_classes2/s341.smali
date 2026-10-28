.class public final Ls341;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ls341;

.field public static final g:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls341;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls341;->f:Ls341;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lci70;->u:Lbi70;

    .line 10
    .line 11
    const-string v3, "voice_notes_enabled"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls341;->g:Lp8z;

    .line 18
    .line 19
    return-void
.end method
