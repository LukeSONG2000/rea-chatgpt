.class public final Lw5q;
.super Lr4q;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lf48;->d0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1, p2}, Lf48;->d0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

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
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lyin;->a:Lyin;

    .line 14
    .line 15
    const/16 v7, 0x7d0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcyi;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lw5q;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lw5q;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "serverClientId should not be empty"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
