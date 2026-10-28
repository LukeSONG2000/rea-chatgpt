.class public final Lwb51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lken;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lken;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb51;->a:Lken;

    .line 5
    .line 6
    iget-object v0, p1, Lken;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lken;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    const-string v2, ":identity-verification"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwb51;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lwb51;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    sget-object v0, Lpen;->a:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzxg;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {p1, v2, v0, v1}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwb51;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
