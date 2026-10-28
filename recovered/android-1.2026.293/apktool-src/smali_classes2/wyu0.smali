.class public final Lwyu0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lwyu0;

.field public static final g:Ln8z;

.field public static final h:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwyu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwyu0;->f:Lwyu0;

    .line 7
    .line 8
    const-string v1, "enabled"

    .line 9
    .line 10
    const-string v2, "chatgpt-android-native-sites-experience"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lwyu0;->g:Ln8z;

    .line 17
    .line 18
    const-string v1, "3967253967"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwyu0;->h:Ls8z;

    .line 25
    .line 26
    return-void
.end method
