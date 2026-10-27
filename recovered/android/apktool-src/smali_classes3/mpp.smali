.class public abstract Lmpp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lbwx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbwx;

    .line 2
    .line 3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v12, 0x5ff

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lbwx;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmpp;->a:Lbwx;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lbwx;
    .locals 1

    .line 1
    sget-object v0, Lmpp;->a:Lbwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lwca0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const-string v0, "/football"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
