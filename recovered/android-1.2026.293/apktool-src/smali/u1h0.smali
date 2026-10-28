.class public final Lu1h0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lu1h0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lc9z;

.field public static final k:Lc9z;

.field public static final l:Lc9z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1h0;->f:Lu1h0;

    .line 7
    .line 8
    const-string v1, "customize_email_enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lci70;->o:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lu1h0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "customize_calendar_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lu1h0;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "customize_contacts_enabled"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lu1h0;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "customize_email_connector_ids"

    .line 36
    .line 37
    sget-object v2, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->r(Ljava/lang/String;Ljava/util/List;Lci70;)Lc9z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lu1h0;->j:Lc9z;

    .line 44
    .line 45
    const-string v1, "customize_calendar_connector_ids"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->r(Ljava/lang/String;Ljava/util/List;Lci70;)Lc9z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lu1h0;->k:Lc9z;

    .line 52
    .line 53
    const-string v1, "customize_contacts_connector_ids"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->r(Ljava/lang/String;Ljava/util/List;Lci70;)Lc9z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lu1h0;->l:Lc9z;

    .line 60
    .line 61
    return-void
.end method
