.class public final Lskb0;
.super Liqz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskb0;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljih0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljih0;->L(Lskb0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lskb0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "literal="

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
