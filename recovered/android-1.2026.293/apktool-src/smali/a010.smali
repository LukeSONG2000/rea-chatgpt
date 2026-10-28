.class public final La010;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:La010;

.field public static final g:Lt8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La010;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La010;->f:La010;

    .line 7
    .line 8
    const/16 v1, 0x190

    .line 9
    .line 10
    const-string v2, "chatgpt-flashcard-edit-char-limit"

    .line 11
    .line 12
    const-string v3, "value"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La010;->g:Lt8z;

    .line 19
    .line 20
    return-void
.end method
