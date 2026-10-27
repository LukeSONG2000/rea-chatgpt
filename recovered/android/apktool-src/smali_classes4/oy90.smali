.class public final Loy90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpy90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Loy90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loy90;->a:Ljava/lang/String;

    iput-object p1, p0, Loy90;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Loy90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loy90;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Loy90;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
