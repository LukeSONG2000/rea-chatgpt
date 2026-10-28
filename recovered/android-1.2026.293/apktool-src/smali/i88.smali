.class public final Li88;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Li88;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;

.field public static final j:Ls8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li88;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li88;->f:Li88;

    .line 7
    .line 8
    const-string v1, "3224487382"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Li88;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "3250884658"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Li88;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "1159770884"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Li88;->i:Ls8z;

    .line 31
    .line 32
    const-string v1, "329025301"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Li88;->j:Ls8z;

    .line 39
    .line 40
    sget-object v1, Lci70;->p0:Lbi70;

    .line 41
    .line 42
    const-string v2, "use_tasks_title"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Li88;->k:Lp8z;

    .line 50
    .line 51
    const-string v1, "show_scheduled_tab"

    .line 52
    .line 53
    sget-object v2, Lci70;->o0:Lbi70;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Li88;->l:Lp8z;

    .line 60
    .line 61
    return-void
.end method
