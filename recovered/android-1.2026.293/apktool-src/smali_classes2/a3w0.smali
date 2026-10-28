.class public final La3w0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:La3w0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Ls8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;

.field public static final o:Lp8z;

.field public static final p:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La3w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3w0;->f:La3w0;

    .line 7
    .line 8
    const-string v1, "creation_enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lci70;->p:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, La3w0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "webview_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, La3w0;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "mobile_pages_read_only"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, La3w0;->i:Lp8z;

    .line 35
    .line 36
    const-string v1, "invitation_links_enabled"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, La3w0;->j:Lp8z;

    .line 43
    .line 44
    const-string v1, "1367294247"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, La3w0;->k:Ls8z;

    .line 51
    .line 52
    const-string v1, "page_links_enabled"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, La3w0;->l:Lp8z;

    .line 59
    .line 60
    const-string v1, "pages_appear_in_search"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, La3w0;->m:Lp8z;

    .line 67
    .line 68
    const-string v1, "sender_sharing_enabled"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, La3w0;->n:Lp8z;

    .line 75
    .line 76
    const-string v1, "library_rename_enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, La3w0;->o:Lp8z;

    .line 83
    .line 84
    const-string v1, "enabled"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, La3w0;->p:Lp8z;

    .line 91
    .line 92
    return-void
.end method
