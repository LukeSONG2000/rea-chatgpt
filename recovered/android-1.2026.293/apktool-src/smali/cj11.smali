.class public final Lcj11;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lcj11;

.field public static final g:Lr8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcj11;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj11;->f:Lcj11;

    .line 7
    .line 8
    sget-object v1, Lci70;->R0:Lbi70;

    .line 9
    .line 10
    sget-object v2, Lbj11;->f:Ljty;

    .line 11
    .line 12
    const-string v3, "user_facing_error_logging_mode"

    .line 13
    .line 14
    sget-object v4, Lbj11;->d:Lbj11;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcj11;->g:Lr8z;

    .line 21
    .line 22
    return-void
.end method
