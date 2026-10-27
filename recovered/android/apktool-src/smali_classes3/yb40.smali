.class public final Lyb40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lv3n;

.field public final b:Lb1c0;

.field public final c:Lo19;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lv3n;Lb1c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb40;->a:Lv3n;

    .line 5
    .line 6
    iput-object p2, p0, Lyb40;->b:Lb1c0;

    .line 7
    .line 8
    new-instance p1, Lo19;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lo19;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyb40;->c:Lo19;

    .line 18
    .line 19
    return-void
.end method
