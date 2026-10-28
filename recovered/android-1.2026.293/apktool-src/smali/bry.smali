.class public final Lbry;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lbry;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;

.field public static final j:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbry;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbry;->f:Lbry;

    .line 7
    .line 8
    const-string v1, "684824188"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lbry;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "2752441371"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lbry;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "2973029813"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lbry;->i:Ls8z;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v2, Lci70;->B0:Lbi70;

    .line 34
    .line 35
    const-string v3, "enable-instant-local-business-sidebar"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbry;->j:Lp8z;

    .line 42
    .line 43
    return-void
.end method
