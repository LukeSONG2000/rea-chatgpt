.class public final Lzlj0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lzlj0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzlj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzlj0;->f:Lzlj0;

    .line 7
    .line 8
    sget-object v1, Lci70;->h1:Lbi70;

    .line 9
    .line 10
    const-string v2, "android_post_signup_passkey_enrollment_enabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lzlj0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "android_post_login_passkey_enrollment_enabled"

    .line 20
    .line 21
    sget-object v2, Lci70;->i1:Lbi70;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzlj0;->h:Lp8z;

    .line 28
    .line 29
    return-void
.end method
