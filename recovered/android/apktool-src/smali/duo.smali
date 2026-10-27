.class public final Lduo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lduo;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p1, p0, Lduo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbuo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbuo;-><init>(Lduo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
