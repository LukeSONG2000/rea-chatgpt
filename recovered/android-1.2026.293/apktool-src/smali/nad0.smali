.class public final Lnad0;
.super Lmad0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lnad0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnad0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmad0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnad0;->c:Lnad0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpp10;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpp10;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
