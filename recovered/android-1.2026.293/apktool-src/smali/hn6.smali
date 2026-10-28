.class public final Lhn6;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lhn6;

.field public static final g:Ls8z;

.field public static final h:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhn6;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn6;->f:Lhn6;

    .line 7
    .line 8
    const-string v1, "3775141799"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lhn6;->g:Ls8z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Ld72;->i2:Ld72;

    .line 18
    .line 19
    const-string v3, "enable_pip_guide"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhn6;->h:Lp8z;

    .line 26
    .line 27
    return-void
.end method
