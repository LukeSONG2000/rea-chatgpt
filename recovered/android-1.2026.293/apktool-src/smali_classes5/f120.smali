.class public final Lf120;
.super Lz020;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3, p4}, Ln981;->g(ZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1, p2, p3, p4}, Ln981;->g(ZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v6, Lghy;->a:Lghy;

    .line 13
    .line 14
    const/16 v7, 0x1f4

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Ldrs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, v0, Lf120;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v0, Lf120;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p1, v0, Lf120;->i:Z

    .line 26
    .line 27
    iput-boolean v5, v0, Lf120;->j:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "serverClientId should not be empty"

    .line 37
    .line 38
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
