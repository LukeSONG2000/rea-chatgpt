.class public final Lzb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrc80;

.field public final b:Le010;


# direct methods
.method public constructor <init>(Lrc80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb7;->a:Lrc80;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzb7;->b:Le010;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwb7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb7;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
