.class public final Loca0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loca0;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Loca0;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Loca0;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
