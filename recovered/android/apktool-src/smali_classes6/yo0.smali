.class public final Lyo0;
.super Lrn0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lyo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyo0;

    .line 2
    .line 3
    const-string v1, "Voice Session Ended By User"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrn0;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyo0;->d:Lyo0;

    .line 11
    .line 12
    return-void
.end method
