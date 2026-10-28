.class public final Ls011;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8y0;


# static fields
.field public static final a:Ls011;

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls011;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls011;->a:Ls011;

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls011;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzxj0;)Lzk5;
    .locals 2

    .line 1
    new-instance p0, Lzk5;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    sget-object v0, Ls011;->b:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const-string v1, "9F37"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1, v0}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
