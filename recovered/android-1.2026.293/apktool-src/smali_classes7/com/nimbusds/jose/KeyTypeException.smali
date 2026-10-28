.class public Lcom/nimbusds/jose/KeyTypeException;
.super Lcom/nimbusds/jose/KeyException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "Invalid key: Must be an instance of "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvri0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
