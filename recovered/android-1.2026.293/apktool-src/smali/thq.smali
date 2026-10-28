.class public final Lthq;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lthq;

.field public static final g:Ls8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lr8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lthq;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthq;->f:Lthq;

    .line 7
    .line 8
    const-string v1, "3970038184"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lthq;->g:Ls8z;

    .line 15
    .line 16
    sget-object v1, Lci70;->A0:Lbi70;

    .line 17
    .line 18
    const-string v2, "new_sidebar_enabled"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lthq;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "promotion_enabled"

    .line 28
    .line 29
    sget-object v2, Ld72;->j2:Ld72;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lthq;->i:Lp8z;

    .line 36
    .line 37
    sget-object v1, Le4a;->j2:Le4a;

    .line 38
    .line 39
    sget-object v2, Lshq;->e:Ljty;

    .line 40
    .line 41
    const-string v3, "scheduled_sidebar_mode"

    .line 42
    .line 43
    sget-object v4, Lshq;->b:Lshq;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v1, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lthq;->j:Lr8z;

    .line 50
    .line 51
    return-void
.end method
