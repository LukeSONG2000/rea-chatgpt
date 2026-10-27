.class public abstract Lzg90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lfg90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfg90;

    .line 2
    .line 3
    sget-object v1, Leh90;->c:Leh90;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "US"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lfg90;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzg90;->a:Lfg90;

    .line 15
    .line 16
    return-void
.end method
