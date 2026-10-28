.class public final Lrj11;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lrj11;

.field public static final g:Lp8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrj11;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj11;->f:Lrj11;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lci70;->S0:Lbi70;

    .line 10
    .line 11
    const-string v3, "startup_http_priority_enabled"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lrj11;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "2690197031"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lrj11;->h:Ls8z;

    .line 26
    .line 27
    const-string v1, "1739125514"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrj11;->i:Ls8z;

    .line 34
    .line 35
    return-void
.end method
