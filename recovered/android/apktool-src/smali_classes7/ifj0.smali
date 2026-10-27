.class public abstract Lifj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lafj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifj0;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lifj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v1}, Ld750;->t(ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Error while instantiating messageDigest"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ld750;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sput-object v0, Lifj0;->b:Ljava/security/MessageDigest;

    .line 37
    .line 38
    return-void
.end method
