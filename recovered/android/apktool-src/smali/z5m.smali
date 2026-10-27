.class public final Lz5m;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lz5m;

.field public static final g:Le2o;

.field public static final h:Lc2o;

.field public static final i:Le2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;

.field public static final l:Le2o;

.field public static final m:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz5m;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5m;->f:Lz5m;

    .line 7
    .line 8
    sget-object v1, Ly5m;->g:Lnrn;

    .line 9
    .line 10
    const-string v2, "welcome_disclosure_presentation"

    .line 11
    .line 12
    sget-object v3, Ly5m;->c:Ly5m;

    .line 13
    .line 14
    const/16 v4, 0x6a

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lz5m;->g:Le2o;

    .line 21
    .line 22
    const-string v1, "welcome_disclosure_bottom_sheet_only_v2"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v2}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lz5m;->h:Lc2o;

    .line 30
    .line 31
    sget-object v1, Lw5m;->b:Lw5m;

    .line 32
    .line 33
    sget-object v2, Lw5m;->f:Lnrn;

    .line 34
    .line 35
    const-string v3, "welcome_disclosure_cta_style"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v4, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lz5m;->i:Le2o;

    .line 42
    .line 43
    const-string v1, "welcome_disclosure_use_combined_disclosures"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v4, v2}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lz5m;->j:Lc2o;

    .line 51
    .line 52
    const-string v1, "welcome_disclosure_use_alternative_subtitle"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4, v2}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lz5m;->k:Lc2o;

    .line 59
    .line 60
    sget-object v1, Lx5m;->b:Lx5m;

    .line 61
    .line 62
    sget-object v2, Lx5m;->d:Lnrn;

    .line 63
    .line 64
    const-string v3, "welcome_disclosure_guest_cta_copy"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v4, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lz5m;->l:Le2o;

    .line 71
    .line 72
    const-string v1, "3740176387"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lz5m;->m:Lf2o;

    .line 79
    .line 80
    return-void
.end method
