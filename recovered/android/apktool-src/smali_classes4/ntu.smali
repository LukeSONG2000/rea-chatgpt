.class public final Lntu;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lntu;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lf2o;

.field public static final k:Lf2o;

.field public static final l:Lg2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lntu;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lntu;->f:Lntu;

    .line 7
    .line 8
    const-string v1, "3850034608"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lntu;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "3677561107"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lntu;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "2406084594"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lntu;->i:Lf2o;

    .line 31
    .line 32
    const-string v1, "2199677647"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lntu;->j:Lf2o;

    .line 39
    .line 40
    const-string v1, "1506733256"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lntu;->k:Lf2o;

    .line 47
    .line 48
    sget-object v1, Llrm;->b:Lg0h;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    sget-object v2, Ltrm;->f:Ltrm;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lgee;->f0(ILtrm;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object v3, Ltrm;->e:Ltrm;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Llrm;->u(JLtrm;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v1, v1

    .line 65
    const-string v2, "chatgpt-file-library-client-config"

    .line 66
    .line 67
    const-string v3, "storage_full_banner_dismiss_snooze_mins"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v2}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lntu;->l:Lg2o;

    .line 74
    .line 75
    return-void
.end method
