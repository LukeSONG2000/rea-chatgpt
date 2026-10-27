.class public final Lei50;
.super Lhn8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzke;

    .line 5
    .line 6
    invoke-direct {v0}, Lzke;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei50;->a:Lzke;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RequestCloseAll"

    .line 2
    .line 3
    return-object p0
.end method
