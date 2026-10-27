.class public final Lmzd0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lmzd0;

.field public static final g:Le2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmzd0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmzd0;->f:Lmzd0;

    .line 7
    .line 8
    const/16 v1, 0x4d

    .line 9
    .line 10
    sget-object v2, Llzd0;->e:Lnrn;

    .line 11
    .line 12
    const-string v3, "user_facing_error_logging_mode"

    .line 13
    .line 14
    sget-object v4, Llzd0;->b:Llzd0;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmzd0;->g:Le2o;

    .line 21
    .line 22
    return-void
.end method

.method public static s()Le2o;
    .locals 1

    .line 1
    sget-object v0, Lmzd0;->g:Le2o;

    .line 2
    .line 3
    return-object v0
.end method
