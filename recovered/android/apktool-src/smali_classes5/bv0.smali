.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbv0;->b:Ljava/security/KeyPair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v2, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x32

    .line 8
    .line 9
    iget-object v0, p0, Lbv0;->b:Ljava/security/KeyPair;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lt8;->f(Ljava/security/KeyPair;Ljava/lang/String;Ljava/net/URL;JLjava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
