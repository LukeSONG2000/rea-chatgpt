.class public final Lwuw;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lwuw;

.field public static final g:Lr8z;

.field public static final h:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwuw;->f:Lwuw;

    .line 7
    .line 8
    sget-object v1, Lvuw;->d:Lvuw;

    .line 9
    .line 10
    sget-object v2, Lvuw;->h:Ljty;

    .line 11
    .line 12
    const-string v3, "welcome_disclosure_presentation"

    .line 13
    .line 14
    sget-object v4, Lci70;->v1:Lbi70;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v4, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lwuw;->g:Lr8z;

    .line 21
    .line 22
    const-string v1, "welcome_disclosure_bottom_sheet_only_v2"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwuw;->h:Lp8z;

    .line 30
    .line 31
    return-void
.end method
